EESchema Schematic File Version 2
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
LIBS:special
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
LIBS:arm
LIBS:various
LIBS:watch-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3000 2650 2700 2650
Wire Wire Line
	2700 2750 3000 2750
Wire Wire Line
	2700 2850 2900 2850
$Comp
L 2450AT18D0100 ANT1
U 1 1 5462B327
P 7000 2150
F 0 "ANT1" H 7000 2400 60  0000 C CNN
F 1 "2450AT42B100" H 7000 1900 60  0000 C CNN
F 2 "Omat:ANTENNA_2.4GHz_SMD_2450AT42B100" H 6850 2100 60  0001 C CNN
F 3 "" H 6850 2100 60  0000 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
Wire Notes Line
	1950 4050 5050 4050
Wire Notes Line
	5050 4050 5050 2000
Wire Notes Line
	5050 2000 1950 2000
Wire Notes Line
	1950 2000 1950 4050
Text Notes 2000 2100 0    60   ~ 0
BALUN & MATCHING
$Comp
L INDUCTOR_SMALL L1
U 1 1 5462B346
P 3300 2500
F 0 "L1" V 3350 2450 50  0000 C CNN
F 1 "4.7n" V 3250 2400 50  0000 C CNN
F 2 "SMD_Packages:SMD-0402" H 3300 2500 60  0001 C CNN
F 3 "~" H 3300 2500 60  0000 C CNN
	1    3300 2500
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 5462B34D
P 3300 3100
F 0 "L2" V 3350 3050 50  0000 C CNN
F 1 "10n" V 3250 3000 50  0000 C CNN
F 2 "SMD_Packages:SMD-0402" H 3300 3100 60  0001 C CNN
F 3 "~" H 3300 3100 60  0000 C CNN
	1    3300 3100
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5462B354
P 3300 3650
F 0 "C5" H 3350 3750 40  0000 L CNN
F 1 "2200p" H 3350 3550 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402" H 3338 3500 30  0001 C CNN
F 3 "" H 3300 3650 60  0000 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2250 3450 2250
Wire Wire Line
	3000 2250 3000 2650
Wire Wire Line
	3300 2750 3300 2850
Wire Wire Line
	3300 3350 3300 3450
$Comp
L GND #PWR025
U 1 1 5462B35F
P 3300 3950
F 0 "#PWR025" H 3300 3950 30  0001 C CNN
F 1 "GND" H 3300 3880 30  0001 C CNN
F 2 "" H 3300 3950 60  0000 C CNN
F 3 "" H 3300 3950 60  0000 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3950 3300 3850
Wire Wire Line
	3300 2800 3000 2800
Wire Wire Line
	3000 2800 3000 2750
Connection ~ 3300 2800
Wire Wire Line
	2900 2850 2900 3400
Wire Wire Line
	2900 3400 3300 3400
Connection ~ 3300 3400
$Comp
L C C6
U 1 1 5462B36C
P 3650 2250
F 0 "C6" V 3500 2200 40  0000 L CNN
F 1 "2.2p" V 3800 2200 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402" H 3688 2100 30  0001 C CNN
F 3 "" H 3650 2250 60  0000 C CNN
	1    3650 2250
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 5462B373
P 3950 2600
F 0 "C8" H 3850 2500 40  0000 L CNN
F 1 "1p" H 3900 2700 40  0000 R CNN
F 2 "SMD_Packages:SMD-0402" H 3988 2450 30  0001 C CNN
F 3 "" H 3950 2600 60  0000 C CNN
	1    3950 2600
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 5462B37A
P 4350 2250
F 0 "L3" H 4350 2350 50  0000 C CNN
F 1 "3.3n" H 4350 2200 50  0000 C CNN
F 2 "SMD_Packages:SMD-0402" H 4350 2250 60  0001 C CNN
F 3 "~" H 4350 2250 60  0000 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5462B381
P 4750 2600
F 0 "C13" H 4650 2500 40  0000 L CNN
F 1 "1.5p" H 4700 2700 40  0000 R CNN
F 2 "SMD_Packages:SMD-0402" H 4788 2450 30  0001 C CNN
F 3 "" H 4750 2600 60  0000 C CNN
	1    4750 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2400 4750 2250
Connection ~ 4750 2250
Wire Wire Line
	3850 2250 4100 2250
Wire Wire Line
	3950 2400 3950 2250
Connection ~ 3950 2250
Connection ~ 3300 2250
$Comp
L GND #PWR026
U 1 1 5462B38F
P 3950 3000
F 0 "#PWR026" H 3950 3000 30  0001 C CNN
F 1 "GND" H 3950 2930 30  0001 C CNN
F 2 "" H 3950 3000 60  0000 C CNN
F 3 "" H 3950 3000 60  0000 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5462B395
P 4750 3000
F 0 "#PWR027" H 4750 3000 30  0001 C CNN
F 1 "GND" H 4750 2930 30  0001 C CNN
F 2 "" H 4750 3000 60  0000 C CNN
F 3 "" H 4750 3000 60  0000 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3000 3950 2800
Wire Wire Line
	4750 2800 4750 3000
Text GLabel 2700 2650 0    60   Input ~ 0
ANT2
Text GLabel 2700 2750 0    60   Input ~ 0
ANT1
Text GLabel 2700 2850 0    60   Input ~ 0
VDD_PA
NoConn ~ 7500 2250
NoConn ~ 7500 2050
NoConn ~ 6500 2050
Wire Wire Line
	4600 2250 6500 2250
$EndSCHEMATC
