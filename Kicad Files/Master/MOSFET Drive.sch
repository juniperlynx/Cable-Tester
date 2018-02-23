EESchema Schematic File Version 2
LIBS:Cable Test Master-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:SlideSW
LIBS:Cable Test Master-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 2
Title "Cable Tester, Master End MOSFET Drive"
Date "2018-01-07"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 2900 0    60   Input ~ 0
A0
Text HLabel 1400 3100 0    60   Input ~ 0
A1
Text HLabel 1400 3300 0    60   Input ~ 0
A2
Text HLabel 1400 3500 0    60   Input ~ 0
A3
Text HLabel 1400 3700 0    60   Input ~ 0
A4
Text HLabel 1400 3900 0    60   Input ~ 0
A5
Text HLabel 1400 4100 0    60   Input ~ 0
A6
Text HLabel 1400 4300 0    60   Input ~ 0
A7
Text HLabel 1400 4500 0    60   Input ~ 0
B0
Text HLabel 1400 900  0    60   Input ~ 0
+9V
Text HLabel 9100 2900 2    60   Output ~ 0
DRIVE_1
Text HLabel 9100 3100 2    60   Output ~ 0
DRIVE_2
Text HLabel 9100 3300 2    60   Output ~ 0
DRIVE_3
Text HLabel 9100 3500 2    60   Output ~ 0
DRIVE_4
Text HLabel 9100 3700 2    60   Output ~ 0
DRIVE_5
Text HLabel 9100 3900 2    60   Output ~ 0
DRIVE_6
Text HLabel 9100 4100 2    60   Output ~ 0
DRIVE_7
Text HLabel 9100 4300 2    60   Output ~ 0
DRIVE_8
Text HLabel 9100 4500 2    60   Output ~ 0
DRIVE_S
$Comp
L Q_NMOS_GSD Q10
U 1 1 5A56571C
P 2100 5200
F 0 "Q10" H 2450 5250 50  0000 R CNN
F 1 "2N7002" H 2600 5150 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2300 5300 50  0001 C CNN
F 3 "" H 2100 5200 50  0000 C CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q11
U 1 1 5A56579D
P 2900 5200
F 0 "Q11" H 3250 5250 50  0000 R CNN
F 1 "2N7002" H 3400 5150 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3100 5300 50  0001 C CNN
F 3 "" H 2900 5200 50  0000 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q12
U 1 1 5A5657E4
P 3700 5200
F 0 "Q12" H 4050 5250 50  0000 R CNN
F 1 "2N7002" H 4200 5150 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3900 5300 50  0001 C CNN
F 3 "" H 3700 5200 50  0000 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q13
U 1 1 5A565935
P 4500 5200
F 0 "Q13" H 4850 5250 50  0000 R CNN
F 1 "2N7002" H 5000 5150 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4700 5300 50  0001 C CNN
F 3 "" H 4500 5200 50  0000 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q14
U 1 1 5A56593B
P 5300 5200
F 0 "Q14" H 5650 5250 50  0000 R CNN
F 1 "2N7002" H 5800 5150 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5500 5300 50  0001 C CNN
F 3 "" H 5300 5200 50  0000 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q15
U 1 1 5A565941
P 6100 5200
F 0 "Q15" H 6450 5250 50  0000 R CNN
F 1 "2N7002" H 6600 5150 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6300 5300 50  0001 C CNN
F 3 "" H 6100 5200 50  0000 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q16
U 1 1 5A565A3A
P 6900 5200
F 0 "Q16" H 7250 5250 50  0000 R CNN
F 1 "2N7002" H 7400 5150 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7100 5300 50  0001 C CNN
F 3 "" H 6900 5200 50  0000 C CNN
	1    6900 5200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q17
U 1 1 5A565A40
P 7700 5200
F 0 "Q17" H 8050 5250 50  0000 R CNN
F 1 "2N7002" H 8200 5150 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7900 5300 50  0001 C CNN
F 3 "" H 7700 5200 50  0000 C CNN
	1    7700 5200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q18
U 1 1 5A565A46
P 8500 5200
F 0 "Q18" H 8850 5250 50  0000 R CNN
F 1 "2N7002" H 9000 5150 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8700 5300 50  0001 C CNN
F 3 "" H 8500 5200 50  0000 C CNN
	1    8500 5200
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q9
U 1 1 5A5689DF
P 8500 2300
F 0 "Q9" H 8800 2350 50  0000 R CNN
F 1 "BSS84" H 9150 2250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8700 2400 50  0001 C CNN
F 3 "" H 8500 2300 50  0000 C CNN
	1    8500 2300
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5A56942B
P 2200 1650
F 0 "R1" V 2280 1650 50  0000 C CNN
F 1 "100" V 2200 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 1650 50  0001 C CNN
F 3 "" H 2200 1650 50  0000 C CNN
	1    2200 1650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A5694EC
P 3000 1650
F 0 "R2" V 3080 1650 50  0000 C CNN
F 1 "100" V 3000 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 1650 50  0001 C CNN
F 3 "" H 3000 1650 50  0000 C CNN
	1    3000 1650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A56952D
P 3800 1650
F 0 "R3" V 3880 1650 50  0000 C CNN
F 1 "100" V 3800 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 1650 50  0001 C CNN
F 3 "" H 3800 1650 50  0000 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A569570
P 4600 1650
F 0 "R4" V 4680 1650 50  0000 C CNN
F 1 "100" V 4600 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 1650 50  0001 C CNN
F 3 "" H 4600 1650 50  0000 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A5695CB
P 5400 1650
F 0 "R5" V 5480 1650 50  0000 C CNN
F 1 "100" V 5400 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5330 1650 50  0001 C CNN
F 3 "" H 5400 1650 50  0000 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A56961C
P 6200 1650
F 0 "R6" V 6280 1650 50  0000 C CNN
F 1 "100" V 6200 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 1650 50  0001 C CNN
F 3 "" H 6200 1650 50  0000 C CNN
	1    6200 1650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A569665
P 7000 1650
F 0 "R7" V 7080 1650 50  0000 C CNN
F 1 "100" V 7000 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 1650 50  0001 C CNN
F 3 "" H 7000 1650 50  0000 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A5696B6
P 7800 1650
F 0 "R8" V 7880 1650 50  0000 C CNN
F 1 "100" V 7800 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7730 1650 50  0001 C CNN
F 3 "" H 7800 1650 50  0000 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A56970D
P 8600 1650
F 0 "R9" V 8680 1650 50  0000 C CNN
F 1 "100" V 8600 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8530 1650 50  0001 C CNN
F 3 "" H 8600 1650 50  0000 C CNN
	1    8600 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A569F0C
P 2200 5600
F 0 "#PWR014" H 2200 5350 50  0001 C CNN
F 1 "GND" H 2200 5450 50  0000 C CNN
F 2 "" H 2200 5600 50  0000 C CNN
F 3 "" H 2200 5600 50  0000 C CNN
	1    2200 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A569F56
P 3000 5600
F 0 "#PWR015" H 3000 5350 50  0001 C CNN
F 1 "GND" H 3000 5450 50  0000 C CNN
F 2 "" H 3000 5600 50  0000 C CNN
F 3 "" H 3000 5600 50  0000 C CNN
	1    3000 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A569FA0
P 3800 5600
F 0 "#PWR016" H 3800 5350 50  0001 C CNN
F 1 "GND" H 3800 5450 50  0000 C CNN
F 2 "" H 3800 5600 50  0000 C CNN
F 3 "" H 3800 5600 50  0000 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A569FEA
P 4600 5600
F 0 "#PWR017" H 4600 5350 50  0001 C CNN
F 1 "GND" H 4600 5450 50  0000 C CNN
F 2 "" H 4600 5600 50  0000 C CNN
F 3 "" H 4600 5600 50  0000 C CNN
	1    4600 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A56A034
P 5400 5600
F 0 "#PWR018" H 5400 5350 50  0001 C CNN
F 1 "GND" H 5400 5450 50  0000 C CNN
F 2 "" H 5400 5600 50  0000 C CNN
F 3 "" H 5400 5600 50  0000 C CNN
	1    5400 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A56A07E
P 6200 5600
F 0 "#PWR019" H 6200 5350 50  0001 C CNN
F 1 "GND" H 6200 5450 50  0000 C CNN
F 2 "" H 6200 5600 50  0000 C CNN
F 3 "" H 6200 5600 50  0000 C CNN
	1    6200 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5A56A0C8
P 7000 5600
F 0 "#PWR020" H 7000 5350 50  0001 C CNN
F 1 "GND" H 7000 5450 50  0000 C CNN
F 2 "" H 7000 5600 50  0000 C CNN
F 3 "" H 7000 5600 50  0000 C CNN
	1    7000 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A56A112
P 7800 5600
F 0 "#PWR021" H 7800 5350 50  0001 C CNN
F 1 "GND" H 7800 5450 50  0000 C CNN
F 2 "" H 7800 5600 50  0000 C CNN
F 3 "" H 7800 5600 50  0000 C CNN
	1    7800 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5A56A15C
P 8600 5600
F 0 "#PWR022" H 8600 5350 50  0001 C CNN
F 1 "GND" H 8600 5450 50  0000 C CNN
F 2 "" H 8600 5600 50  0000 C CNN
F 3 "" H 8600 5600 50  0000 C CNN
	1    8600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 900  8600 900 
Wire Wire Line
	8600 900  8600 1500
Wire Wire Line
	7800 1500 7800 900 
Connection ~ 7800 900 
Wire Wire Line
	7000 1500 7000 900 
Connection ~ 7000 900 
Wire Wire Line
	6200 1500 6200 900 
Connection ~ 6200 900 
Wire Wire Line
	5400 1500 5400 900 
Connection ~ 5400 900 
Wire Wire Line
	4600 1500 4600 900 
Connection ~ 4600 900 
Wire Wire Line
	3800 1500 3800 900 
Connection ~ 3800 900 
Wire Wire Line
	3000 1500 3000 900 
Connection ~ 3000 900 
Wire Wire Line
	2200 1500 2200 900 
Connection ~ 2200 900 
Wire Wire Line
	2200 5600 2200 5400
Wire Wire Line
	3000 5400 3000 5600
Wire Wire Line
	3800 5400 3800 5600
Wire Wire Line
	4600 5400 4600 5600
Wire Wire Line
	5400 5400 5400 5600
Wire Wire Line
	6200 5400 6200 5600
Wire Wire Line
	7000 5400 7000 5600
Wire Wire Line
	7800 5400 7800 5600
Wire Wire Line
	8600 5400 8600 5600
Wire Wire Line
	8600 2100 8600 1800
Wire Wire Line
	7800 1800 7800 2100
Wire Wire Line
	7000 2100 7000 1800
Wire Wire Line
	6200 2100 6200 1800
Wire Wire Line
	5400 2100 5400 1800
Wire Wire Line
	4600 2100 4600 1800
Wire Wire Line
	3800 2100 3800 1800
Wire Wire Line
	3000 2100 3000 1800
Wire Wire Line
	2200 2100 2200 1800
Wire Wire Line
	2200 5000 2200 2500
Wire Wire Line
	3000 2500 3000 5000
Wire Wire Line
	3800 5000 3800 2500
Wire Wire Line
	4600 2500 4600 5000
Wire Wire Line
	5400 2500 5400 5000
Wire Wire Line
	6200 2500 6200 5000
Wire Wire Line
	7000 2500 7000 5000
Wire Wire Line
	7800 2500 7800 5000
Wire Wire Line
	8600 5000 8600 2500
Wire Wire Line
	9100 2900 2200 2900
Connection ~ 2200 2900
Wire Wire Line
	3000 3100 9100 3100
Connection ~ 3000 3100
Wire Wire Line
	9100 3300 3800 3300
Connection ~ 3800 3300
Wire Wire Line
	4600 3500 9100 3500
Connection ~ 4600 3500
Wire Wire Line
	9100 3700 5400 3700
Connection ~ 5400 3700
Wire Wire Line
	9100 3900 6200 3900
Connection ~ 6200 3900
Wire Wire Line
	9100 4100 7000 4100
Connection ~ 7000 4100
Wire Wire Line
	9100 4300 7800 4300
Connection ~ 7800 4300
Wire Wire Line
	9100 4500 8600 4500
Connection ~ 8600 4500
Wire Wire Line
	1900 2300 1800 2300
Wire Wire Line
	1800 2300 1800 5200
Wire Wire Line
	1800 5200 1900 5200
Wire Wire Line
	2700 5200 2600 5200
Wire Wire Line
	2600 5200 2600 2300
Wire Wire Line
	2600 2300 2700 2300
Wire Wire Line
	3500 2300 3400 2300
Wire Wire Line
	3400 2300 3400 5200
Wire Wire Line
	3400 5200 3500 5200
Wire Wire Line
	4300 5200 4200 5200
Wire Wire Line
	4200 5200 4200 2300
Wire Wire Line
	4200 2300 4300 2300
Wire Wire Line
	5100 2300 5000 2300
Wire Wire Line
	5000 2300 5000 5200
Wire Wire Line
	5000 5200 5100 5200
Wire Wire Line
	5900 5200 5800 5200
Wire Wire Line
	5800 5200 5800 2300
Wire Wire Line
	5800 2300 5900 2300
Wire Wire Line
	6700 2300 6600 2300
Wire Wire Line
	6600 2300 6600 5200
Wire Wire Line
	6600 5200 6700 5200
Wire Wire Line
	7500 5200 7400 5200
Wire Wire Line
	7400 5200 7400 2300
Wire Wire Line
	7400 2300 7500 2300
Wire Wire Line
	8300 2300 8200 2300
Wire Wire Line
	8200 2300 8200 5200
Wire Wire Line
	8200 5200 8300 5200
Wire Wire Line
	1400 2900 1800 2900
Connection ~ 1800 2900
Wire Wire Line
	1400 3100 2600 3100
Connection ~ 2600 3100
Wire Wire Line
	1400 3300 3400 3300
Connection ~ 3400 3300
Wire Wire Line
	1400 3500 4200 3500
Connection ~ 4200 3500
Wire Wire Line
	1400 3700 5000 3700
Connection ~ 5000 3700
Wire Wire Line
	5800 3900 1400 3900
Connection ~ 5800 3900
Wire Wire Line
	1400 4100 6600 4100
Connection ~ 6600 4100
Wire Wire Line
	1400 4300 7400 4300
Connection ~ 7400 4300
Wire Wire Line
	1400 4500 8200 4500
Connection ~ 8200 4500
$Comp
L Q_PMOS_GSD Q8
U 1 1 5A56898C
P 7700 2300
F 0 "Q8" H 8000 2350 50  0000 R CNN
F 1 "BSS84" H 8150 2250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7900 2400 50  0001 C CNN
F 3 "" H 7700 2300 50  0000 C CNN
	1    7700 2300
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q7
U 1 1 5A568986
P 6900 2300
F 0 "Q7" H 7200 2350 50  0000 R CNN
F 1 "BSS84" H 7350 2250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7100 2400 50  0001 C CNN
F 3 "" H 6900 2300 50  0000 C CNN
	1    6900 2300
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q6
U 1 1 5A568980
P 6100 2300
F 0 "Q6" H 6400 2350 50  0000 R CNN
F 1 "BSS84" H 6550 2250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6300 2400 50  0001 C CNN
F 3 "" H 6100 2300 50  0000 C CNN
	1    6100 2300
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q5
U 1 1 5A56897A
P 5300 2300
F 0 "Q5" H 5600 2350 50  0000 R CNN
F 1 "BSS84" H 5750 2250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5500 2400 50  0001 C CNN
F 3 "" H 5300 2300 50  0000 C CNN
	1    5300 2300
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q4
U 1 1 5A568779
P 4500 2300
F 0 "Q4" H 4800 2350 50  0000 R CNN
F 1 "BSS84" H 4950 2250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4700 2400 50  0001 C CNN
F 3 "" H 4500 2300 50  0000 C CNN
	1    4500 2300
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q3
U 1 1 5A568773
P 3700 2300
F 0 "Q3" H 4000 2350 50  0000 R CNN
F 1 "BSS84" H 4150 2250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3900 2400 50  0001 C CNN
F 3 "" H 3700 2300 50  0000 C CNN
	1    3700 2300
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q2
U 1 1 5A566BCA
P 2900 2300
F 0 "Q2" H 3200 2350 50  0000 R CNN
F 1 "BSS84" H 3350 2250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3100 2400 50  0001 C CNN
F 3 "" H 2900 2300 50  0000 C CNN
	1    2900 2300
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q1
U 1 1 5A566A17
P 2100 2300
F 0 "Q1" H 2400 2350 50  0000 R CNN
F 1 "BSS84" H 2550 2250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2300 2400 50  0001 C CNN
F 3 "" H 2100 2300 50  0000 C CNN
	1    2100 2300
	1    0    0    1   
$EndComp
$EndSCHEMATC
