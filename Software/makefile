help:
	@echo 'Help details:'
	@echo 'hex: compile hex file'
	@echo 'flash: install hex file'
	@echo 'program: compile hex and install'

hex:
	avr-gcc -Os -mmcu=attiny84 -c cabletester.c 
	avr-gcc -mmcu=attiny24 -o cabletester.elf cabletester.o 
	avr-objcopy -O ihex cabletester.elf cabletester.hex

flash:
	avrdude -c usbtiny -p attiny24 -U flash:w:cabletester.hex

