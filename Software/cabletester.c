// Firmware for a simple cable tester using the ATtiny 24/44/84
// By:   _           _               
//      (_)_  _ _ _ (_)_ __  ___ _ _ 
//      | | || | ' \| | '_ \/ -_) '_|
//     _/ |\_,_|_||_|_| .__/\___|_|  
//    |__/            |_|  
// Filename: cabletest.c
// Date: Feb 01, 2018

// Define CPU frequency for delay function (must be before delay.h include)
#define F_CPU 800000UL

// Include AVR I/O defines and the delay function
#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/sleep.h>
#include <util/delay.h>

// Define delay times, width of I/O ports, speed modes, and number of conductors to test
#define SLOW_PRESCALE _BV(WDP2) | _BV(WDP1)
#define FAST_PRESCALE _BV(WDP2) | _BV(WDP0)
#define SLOW_MODE 1
#define FAST_MODE 2
#define BLINK_DELAY 50
#define NUM_CONDUCTORS 9

// Declare state and mode variables
volatile int state = 0;
volatile int mode = SLOW_MODE;

// Sets up data direction register
void testerInit(void) {
    // Set PORTA and PORTB 0 & 1 to output and PORTB2 to input
    DDRA = (1 << 8) - 1; 
    DDRB = (_BV(DDB0) | _BV(DDB1)) & ~_BV(DDB2);

    // Set watchdog prescaler to slow mode
    WDTCSR |= SLOW_PRESCALE;

    // Enable watchdog interrupts
    WDTCSR |= _BV(WDIE);

    // Enable Interrupts
    sei();

    // Set sleep mode to power off
    set_sleep_mode(SLEEP_MODE_PWR_DOWN);

    // Disable ADC before shutdown
    ADCSRA &= ~_BV(ADEN);

    // Shutdown ADC, USI, and timers for power savings
    PRR |= _BV(PRADC) | _BV(PRUSI) | _BV(PRTIM1) | _BV(PRTIM0);
}

// Sets cable tester output pins to binary number given as pinState
void testerOut(int pinState) {
    // Bottom half of pinState to PORTA, top to PORTB
    PORTA = pinState & ((1 << 8) - 1);
    PORTB = (PORTB & ~_BV(PB0)) | ((pinState & (1 << 8)) >> 8);
}

// Blinks the Activity light on the cable tester for the specified time
// Note that holdTime must be available at compile time due to limitations
// within _delay_ms()
void testerBlink() {
        // Toggle PORTB1
        PORTB |= _BV(PB1);
        _delay_ms(BLINK_DELAY);
        PORTB &= ~_BV(PB1);
}

// Returns Nonzero if in slow mode and zero in fast mode
int testerModeSlow() {
    return PINB & _BV(PB2);
}

// Change WDTCSR Prescaler to WDP3-0 (bits 5 and 2-0) in newWDTCSR
// See section 8.4 in the ATtiny24/44/84 datasheet
void changeWDTPrescale(int newWDTCSR) {
    // Declare temporary WDTCSR value
    int tempWDTCSR;
 
    // Clear unused bits in WDTCSR and save as tempWDTCSR2
    // Then compute new WDTCSR from newWDTCSR and tempWDTCSR2
    tempWDTCSR = WDTCSR & ~(_BV(WDCE) | _BV(WDP3) | _BV(WDP2) | _BV(WDP1) | _BV(WDP0));
    tempWDTCSR |= (newWDTCSR & (_BV(WDP3) | _BV(WDP2) | _BV(WDP1) | _BV(WDP0)));


    // Write new WDTCSR
    WDTCSR = tempWDTCSR;
}

// Watchdog Timer ISR
ISR(WDT_vect) {
    // Output current state
    testerOut(1 << state);
        
    // Blink activity led
    testerBlink();

    // Increment state and iterate for each conductor tested
    state++;
    if (state >= NUM_CONDUCTORS) {
        state = 0;
    }

    // Check if running fast or slow
    // and wait till next cycle
    if (testerModeSlow() && mode != SLOW_MODE) {
        changeWDTPrescale(SLOW_PRESCALE);
        mode = SLOW_MODE;
    }
    else if (!testerModeSlow() && mode != FAST_MODE) {
        changeWDTPrescale(FAST_PRESCALE);
        mode = FAST_MODE;
    }
}


// The main program
int main (void) {
    // Set data direction, interrupts, and sleep mode
    testerInit();

    // Go to sleep and wait for interrupts
    while(1) {
        sleep_mode();
    }
}
