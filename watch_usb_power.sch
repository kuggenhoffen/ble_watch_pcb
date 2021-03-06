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
Sheet 2 4
Title "BLE Watch for HRM"
Date "8 nov 2014"
Rev "2"
Comp "Jaakko Kukkohovi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC4063 U5
U 1 1 5459B20F
P 4000 4650
F 0 "U5" H 4000 5050 60  0000 C CNN
F 1 "LTC4063" H 4000 4250 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_3x3mm_Pitch0.5mm" H 4000 4750 60  0001 C CNN
F 3 "" H 4000 4750 60  0000 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
$Comp
L USB-MICRO-B CON1
U 1 1 5459B310
P 1600 1950
F 0 "CON1" H 1300 2300 50  0000 C CNN
F 1 "USB-MICRO-B" H 1450 1600 50  0000 C CNN
F 2 "Omat:USB_MICRO_B_FEMALE_MIDMOUNT" H 1600 1850 50  0001 C CNN
F 3 "" H 1600 1850 50  0000 C CNN
	1    1600 1950
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-watch #PWR016
U 1 1 5459B57E
P 2300 2700
AR Path="/5459B57E" Ref="#PWR016"  Part="1" 
AR Path="/5459B076/5459B57E" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 2300 2700 30  0001 C CNN
F 1 "GND" H 2300 2630 30  0001 C CNN
F 2 "" H 2300 2700 60  0000 C CNN
F 3 "" H 2300 2700 60  0000 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 5459CD4B
P 2650 1400
F 0 "F1" H 2750 1450 40  0000 C CNN
F 1 "MF-FSMF050X-2" H 2550 1350 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" H 2650 1400 60  0001 C CNN
F 3 "" H 2650 1400 60  0000 C CNN
	1    2650 1400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5459D132
P 1000 2500
F 0 "R4" V 1080 2500 40  0000 C CNN
F 1 "0" V 1007 2501 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 930 2500 30  0001 C CNN
F 3 "" H 1000 2500 30  0000 C CNN
	1    1000 2500
	-1   0    0    1   
$EndComp
NoConn ~ 2100 2050
$Comp
L C C20
U 1 1 5459D919
P 2300 2250
F 0 "C20" H 2300 2350 40  0000 L CNN
F 1 "0.01u" H 2306 2165 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 2338 2100 30  0001 C CNN
F 3 "" H 2300 2250 60  0000 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 5459DD68
P 4500 2650
F 0 "C29" H 4500 2750 40  0000 L CNN
F 1 "0.1u" H 4506 2565 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 4538 2500 30  0001 C CNN
F 3 "" H 4500 2650 60  0000 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-watch #PWR017
U 1 1 5459E8BE
P 4500 3050
AR Path="/5459E8BE" Ref="#PWR017"  Part="1" 
AR Path="/5459B076/5459E8BE" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4500 3050 30  0001 C CNN
F 1 "GND" H 4500 2980 30  0001 C CNN
F 2 "" H 4500 3050 60  0000 C CNN
F 3 "" H 4500 3050 60  0000 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5459E9B2
P 3300 2650
F 0 "C26" H 3300 2750 40  0000 L CNN
F 1 "0.1u" H 3306 2565 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 3338 2500 30  0001 C CNN
F 3 "" H 3300 2650 60  0000 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-watch #PWR018
U 1 1 5459F2E2
P 3500 3000
AR Path="/5459F2E2" Ref="#PWR018"  Part="1" 
AR Path="/5459B076/5459F2E2" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3500 3000 30  0001 C CNN
F 1 "GND" H 3500 2930 30  0001 C CNN
F 2 "" H 3500 3000 60  0000 C CNN
F 3 "" H 3500 3000 60  0000 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Text Label 3500 2300 0    60   ~ 0
VBUS
$Comp
L C C23
U 1 1 545A029E
P 2600 5050
F 0 "C23" H 2600 5150 40  0000 L CNN
F 1 "0.1u" H 2606 4965 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 2638 4900 30  0001 C CNN
F 3 "" H 2600 5050 60  0000 C CNN
	1    2600 5050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-watch #PWR019
U 1 1 545A06F4
P 1000 2850
AR Path="/545A06F4" Ref="#PWR019"  Part="1" 
AR Path="/5459B076/545A06F4" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 1000 2850 30  0001 C CNN
F 1 "GND" H 1000 2780 30  0001 C CNN
F 2 "" H 1000 2850 60  0000 C CNN
F 3 "" H 1000 2850 60  0000 C CNN
	1    1000 2850
	1    0    0    -1  
$EndComp
Text Label 6600 2450 0    60   ~ 0
~SLEEP
Text Label 6600 2550 0    60   ~ 0
~PWREN
$Comp
L LED D1
U 1 1 545A1D7D
P 3700 4000
F 0 "D1" H 3700 4100 50  0000 C CNN
F 1 "LED" H 3700 3900 50  0000 C CNN
F 2 "LEDs:LED-0603" H 3700 4000 60  0001 C CNN
F 3 "" H 3700 4000 60  0000 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 545A28B5
P 2900 5050
F 0 "C25" H 2900 5150 40  0000 L CNN
F 1 "0.1u" H 2906 4965 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 2938 4900 30  0001 C CNN
F 3 "" H 2900 5050 60  0000 C CNN
	1    2900 5050
	1    0    0    -1  
$EndComp
Text Notes 600  7050 0    60   ~ 0
TIMER capacitor Ctimer sets charge termination time.\nAfter this time charger enters standby state. (100nF = 3 hours)
$Comp
L R R6
U 1 1 545A2E3B
P 3400 5450
F 0 "R6" V 3480 5450 40  0000 C CNN
F 1 "6k25" V 3407 5451 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 3330 5450 30  0001 C CNN
F 3 "" H 3400 5450 30  0000 C CNN
	1    3400 5450
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-watch #PWR020
U 1 1 545A3138
P 4000 5900
AR Path="/545A3138" Ref="#PWR020"  Part="1" 
AR Path="/5459B076/545A3138" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4000 5900 30  0001 C CNN
F 1 "GND" H 4000 5830 30  0001 C CNN
F 2 "" H 4000 5900 60  0000 C CNN
F 3 "" H 4000 5900 60  0000 C CNN
	1    4000 5900
	1    0    0    -1  
$EndComp
Text Notes 600  7550 0    60   ~ 0
6250 Ohm resistor on PROG equates to 80mA charge current when USB not enumerated.\n3kOhm resistor is connected in parallel to achieve total 2kOhm resistance\nand charge current of 250mA when USB has enumerated.\nIDET connected to PROG provides IDET of 0.1*ICHARGE\nWhile ICHARGE > IDET CHRG = LOW, otherwise CHRG = HIGHZ
$Comp
L R R9
U 1 1 545A3874
P 4200 4000
F 0 "R9" V 4280 4000 40  0000 C CNN
F 1 "1K" V 4207 4001 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 4130 4000 30  0001 C CNN
F 3 "" H 4200 4000 30  0000 C CNN
	1    4200 4000
	0    1    1    0   
$EndComp
$Comp
L C C21
U 1 1 545A50D3
P 2300 5050
F 0 "C21" H 2300 5150 40  0000 L CNN
F 1 "1u" H 2306 4965 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 2338 4900 30  0001 C CNN
F 3 "" H 2300 5050 60  0000 C CNN
	1    2300 5050
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 545A5580
P 5800 5000
F 0 "BT1" H 5800 5200 50  0000 C CNN
F 1 "BATTERY" H 5800 4810 50  0000 C CNN
F 2 "SMD_Packages:SMD-1210" H 5800 5000 60  0001 C CNN
F 3 "" H 5800 5000 60  0000 C CNN
	1    5800 5000
	0    1    1    0   
$EndComp
Text Notes 600  7700 0    60   ~ 0
LDO OUT voltage as follows: (3.3V / 0,8V - 1)*160kOhm = 500kOhm
$Comp
L R R11
U 1 1 545A64A4
P 4900 5400
F 0 "R11" V 4980 5400 40  0000 C CNN
F 1 "160k" V 4907 5401 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 4830 5400 30  0001 C CNN
F 3 "" H 4900 5400 30  0000 C CNN
	1    4900 5400
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 545A652E
P 4900 4800
F 0 "R10" V 4980 4800 40  0000 C CNN
F 1 "500k" V 4907 4801 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 4830 4800 30  0001 C CNN
F 3 "" H 4900 4800 30  0000 C CNN
	1    4900 4800
	-1   0    0    1   
$EndComp
Text Label 1300 4650 2    60   ~ 0
~SLEEP
$Comp
L 74AHC1G14 U4
U 1 1 545B4D45
P 1750 4650
F 0 "U4" H 1895 4765 40  0000 C CNN
F 1 "74AHC1G14" H 1950 4550 40  0000 C CNN
F 2 "SMD_Packages:SOT-353" H 1845 4515 30  0001 C CNN
F 3 "" H 1895 4765 60  0000 C CNN
	1    1750 4650
	1    0    0    -1  
$EndComp
Text Notes 950  3850 0    60   ~ 0
Charger
Text Notes 600  6800 0    60   ~ 0
Active low SLEEP signal has to be inverted for active low CHGEN\ncharge enable signal such that when SLEEP is HIGH CHGEN is LOW.\nA low power schmitt trigger inverter is preferable, but any inverter\nwith >+0.7V output voltage when input is 3V and 5V operating voltage.
$Comp
L R R5
U 1 1 545B89CE
P 3200 5450
F 0 "R5" V 3280 5450 40  0000 C CNN
F 1 "3k" V 3207 5451 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 3130 5450 30  0001 C CNN
F 3 "" H 3200 5450 30  0000 C CNN
	1    3200 5450
	-1   0    0    1   
$EndComp
Text Label 3150 5950 2    60   ~ 0
~PWREN
$Comp
L TPS61093 U7
U 1 1 545C1772
P 8550 4000
F 0 "U7" H 8550 4350 60  0000 C CNN
F 1 "TPS61093" H 8550 3650 60  0000 C CNN
F 2 "Omat:SON-10-1EP_2.6x2.6mm_Pitch0.5mm" H 8800 3800 60  0001 C CNN
F 3 "" H 8800 3800 60  0000 C CNN
	1    8550 4000
	1    0    0    -1  
$EndComp
Text Label 6550 3350 0    60   ~ 0
VBAT
$Comp
L C C30
U 1 1 545C2781
P 6850 3650
F 0 "C30" H 6850 3750 40  0000 L CNN
F 1 "4.7u" H 6856 3565 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 6888 3500 30  0001 C CNN
F 3 "" H 6850 3650 60  0000 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-watch #PWR021
U 1 1 545C29FC
P 6850 3950
AR Path="/545C29FC" Ref="#PWR021"  Part="1" 
AR Path="/5459B076/545C29FC" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 6850 3950 30  0001 C CNN
F 1 "GND" H 6850 3880 30  0001 C CNN
F 2 "" H 6850 3950 60  0000 C CNN
F 3 "" H 6850 3950 60  0000 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L4
U 1 1 545C2EFA
P 8550 3350
F 0 "L4" H 8550 3450 50  0000 C CNN
F 1 "10uH" H 8550 3300 50  0000 C CNN
F 2 "Omat:4012-Metric-Handsolder" H 8550 3350 60  0001 C CNN
F 3 "" H 8550 3350 60  0000 C CNN
	1    8550 3350
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 545C36ED
P 7600 3800
F 0 "C32" V 7550 3650 40  0000 L CNN
F 1 "0.1u" V 7550 3850 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 7638 3650 30  0001 C CNN
F 3 "" H 7600 3800 60  0000 C CNN
	1    7600 3800
	0    1    1    0   
$EndComp
$Comp
L C C31
U 1 1 545C3DB1
P 7500 4700
F 0 "C31" H 7500 4800 40  0000 L CNN
F 1 "1u" H 7506 4615 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 7538 4550 30  0001 C CNN
F 3 "" H 7500 4700 60  0000 C CNN
	1    7500 4700
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 545C3F6A
P 7200 4700
F 0 "R12" H 7350 4650 40  0000 C CNN
F 1 "200k" H 7350 4750 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 7130 4700 30  0001 C CNN
F 3 "" H 7200 4700 30  0000 C CNN
	1    7200 4700
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-watch #PWR022
U 1 1 545C4334
P 8850 5300
AR Path="/545C4334" Ref="#PWR022"  Part="1" 
AR Path="/5459B076/545C4334" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 8850 5300 30  0001 C CNN
F 1 "GND" H 8850 5230 30  0001 C CNN
F 2 "" H 8850 5300 60  0000 C CNN
F 3 "" H 8850 5300 60  0000 C CNN
	1    8850 5300
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 545C4A36
P 9500 3750
F 0 "C33" V 9450 3600 40  0000 L CNN
F 1 "0.1u" V 9450 3800 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 9538 3600 30  0001 C CNN
F 3 "" H 9500 3750 60  0000 C CNN
	1    9500 3750
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 545C4DA7
P 9650 4200
F 0 "R13" H 9800 4150 40  0000 C CNN
F 1 "240k" H 9800 4250 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 9580 4200 30  0001 C CNN
F 3 "" H 9650 4200 30  0000 C CNN
	1    9650 4200
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-watch #PWR023
U 1 1 545C508F
P 9800 3850
AR Path="/545C508F" Ref="#PWR023"  Part="1" 
AR Path="/5459B076/545C508F" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 9800 3850 30  0001 C CNN
F 1 "GND" H 9800 3780 30  0001 C CNN
F 2 "" H 9800 3850 60  0000 C CNN
F 3 "" H 9800 3850 60  0000 C CNN
	1    9800 3850
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 545C529B
P 9650 4850
F 0 "R14" H 9800 4800 40  0000 C CNN
F 1 "10k" H 9800 4900 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 9580 4850 30  0001 C CNN
F 3 "" H 9650 4850 30  0000 C CNN
	1    9650 4850
	-1   0    0    1   
$EndComp
Text Label 1250 4350 2    60   ~ 0
VBUS
Text Label 4550 1650 0    60   ~ 0
VBUS
Text Label 3150 1400 0    60   ~ 0
VBUS
Text GLabel 10600 3950 2    60   Input ~ 0
12.5V
Text Notes 6450 3200 0    60   ~ 0
DC/DC Boost Converter 12.5V
Text GLabel 5800 4350 2    60   Input ~ 0
VBAT
Text GLabel 6600 1950 2    60   Input ~ 0
MCU_RTS
Text GLabel 6600 1850 2    60   Input ~ 0
MCU_CTS
Text GLabel 6600 1750 2    60   Input ~ 0
MCU_TX
Text GLabel 6600 1650 2    60   Input ~ 0
MCU_RX
$Comp
L FT230XQ U6
U 1 1 5465145E
P 5450 2150
F 0 "U6" H 5450 2800 60  0000 C CNN
F 1 "FT230XQ" H 5450 1500 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 5450 2200 60  0001 C CNN
F 3 "" H 5450 2200 60  0000 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 546AD98B
P 5350 4500
F 0 "#PWR024" H 5350 4460 30  0001 C CNN
F 1 "+3.3V" H 5350 4610 30  0000 C CNN
F 2 "" H 5350 4500 60  0000 C CNN
F 3 "" H 5350 4500 60  0000 C CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
Text GLabel 7900 4100 0    60   Input ~ 0
DISP_EN
NoConn ~ 6100 2350
NoConn ~ 6100 2650
Wire Wire Line
	2100 1750 2300 1750
Wire Wire Line
	2300 1400 2300 2050
Wire Wire Line
	2300 1400 2400 1400
Wire Wire Line
	2900 1400 3150 1400
Wire Wire Line
	1000 1750 1000 2250
Wire Wire Line
	1000 1750 1100 1750
Wire Wire Line
	1100 1850 1000 1850
Connection ~ 1000 1850
Wire Wire Line
	1100 2050 1000 2050
Connection ~ 1000 2050
Wire Wire Line
	1100 2150 1000 2150
Connection ~ 1000 2150
Wire Wire Line
	2100 1850 3250 1850
Wire Wire Line
	2100 1950 4250 1950
Wire Wire Line
	1000 2850 1000 2750
Wire Wire Line
	2100 2150 2150 2150
Wire Wire Line
	2150 2150 2150 2550
Wire Wire Line
	2150 2550 2300 2550
Wire Wire Line
	2300 2450 2300 2700
Connection ~ 2300 2550
Connection ~ 2300 1750
Wire Wire Line
	4800 1650 4550 1650
Wire Wire Line
	4250 1900 4800 1900
Wire Wire Line
	4500 2100 4500 2450
Wire Wire Line
	4800 2100 4500 2100
Connection ~ 4500 2300
Connection ~ 4500 2200
Wire Wire Line
	4800 2450 4750 2450
Wire Wire Line
	4750 2450 4750 2950
Wire Wire Line
	4800 2550 4750 2550
Connection ~ 4750 2550
Wire Wire Line
	4500 2850 4500 3050
Connection ~ 4500 2950
Wire Wire Line
	3300 2450 3300 2350
Wire Wire Line
	3300 2350 3700 2350
Wire Wire Line
	3700 2350 3700 2450
Wire Wire Line
	3700 2950 3700 2850
Wire Wire Line
	3300 2950 3700 2950
Wire Wire Line
	3300 2950 3300 2850
Wire Wire Line
	3500 2350 3500 2300
Connection ~ 3500 2350
Wire Wire Line
	3500 2950 3500 3000
Connection ~ 3500 2950
Wire Wire Line
	4500 2300 4800 2300
Wire Wire Line
	1250 4350 3500 4350
Wire Wire Line
	2600 4350 2600 4850
Wire Wire Line
	2600 5800 2600 5250
Wire Wire Line
	4450 4000 4600 4000
Wire Wire Line
	2900 5800 2900 5250
Wire Wire Line
	2900 4850 2900 4750
Wire Wire Line
	2900 4750 3500 4750
Wire Wire Line
	3400 5800 3400 5700
Wire Wire Line
	3950 4000 3900 4000
Connection ~ 2300 4350
Wire Wire Line
	3500 4850 3400 4850
Wire Wire Line
	3400 4850 3400 5200
Wire Wire Line
	3200 4950 3500 4950
Connection ~ 3400 4950
Wire Wire Line
	3500 4000 3350 4000
Wire Wire Line
	3350 4000 3350 4350
Connection ~ 3350 4350
Wire Wire Line
	4600 4000 4600 4800
Wire Wire Line
	4600 4800 4500 4800
Connection ~ 2600 4350
Wire Wire Line
	2300 4350 2300 4850
Wire Wire Line
	2300 5250 2300 5800
Wire Wire Line
	5800 4350 4500 4350
Wire Wire Line
	5800 4350 5800 4700
Wire Wire Line
	5800 5800 5800 5300
Wire Wire Line
	1700 5800 5800 5800
Wire Wire Line
	4000 5900 4000 5800
Connection ~ 4000 5800
Connection ~ 3400 5800
Connection ~ 2900 5800
Connection ~ 2600 5800
Wire Wire Line
	4500 4950 4600 4950
Wire Wire Line
	4600 4950 4600 5800
Connection ~ 4600 5800
Wire Wire Line
	4900 4500 4900 4550
Wire Wire Line
	4500 4500 5350 4500
Wire Wire Line
	4500 4600 4700 4600
Wire Wire Line
	4700 4600 4700 5100
Wire Wire Line
	4700 5100 4900 5100
Wire Wire Line
	4900 5050 4900 5150
Connection ~ 4900 5100
Wire Wire Line
	4900 5650 4900 5800
Connection ~ 4900 5800
Connection ~ 4900 4500
Wire Wire Line
	1700 4450 1700 4350
Connection ~ 1700 4350
Wire Wire Line
	2200 4650 2250 4650
Wire Wire Line
	2250 4650 2250 4600
Wire Wire Line
	2250 4600 3500 4600
Wire Wire Line
	1700 5800 1700 4850
Connection ~ 2300 5800
Wire Notes Line
	900  6100 6200 6100
Wire Notes Line
	6200 6100 6200 3750
Wire Notes Line
	6200 3750 900  3750
Wire Notes Line
	900  3750 900  6100
Wire Wire Line
	3200 4950 3200 5200
Wire Wire Line
	3200 5700 3200 5950
Wire Wire Line
	3200 5950 3150 5950
Wire Wire Line
	9050 3750 9150 3750
Wire Wire Line
	9150 3750 9150 3350
Wire Wire Line
	9150 3350 8800 3350
Wire Wire Line
	6550 3350 8300 3350
Wire Wire Line
	7950 3350 7950 3800
Connection ~ 7950 3350
Wire Wire Line
	6850 3450 6850 3350
Connection ~ 6850 3350
Wire Wire Line
	7950 3800 8050 3800
Wire Wire Line
	6850 3950 6850 3850
Wire Wire Line
	8050 4000 7350 4000
Wire Wire Line
	7350 4000 7350 3800
Wire Wire Line
	7350 3800 7400 3800
Wire Wire Line
	7200 4200 8050 4200
Wire Wire Line
	7200 4200 7200 4450
Wire Wire Line
	7500 4500 7500 4200
Connection ~ 7500 4200
Wire Wire Line
	7200 4950 7200 5200
Wire Wire Line
	7500 4900 7500 5200
Connection ~ 7500 5200
Wire Wire Line
	8850 5200 8850 5300
Wire Wire Line
	9050 4150 9150 4150
Wire Wire Line
	9150 4150 9150 5200
Connection ~ 8850 5200
Wire Wire Line
	9050 3850 9250 3850
Wire Wire Line
	9250 3850 9250 3750
Wire Wire Line
	9250 3750 9300 3750
Wire Wire Line
	9700 3750 9800 3750
Wire Wire Line
	9800 3750 9800 3850
Wire Wire Line
	9050 4050 9350 4050
Wire Wire Line
	9350 4050 9350 4550
Wire Wire Line
	9350 4550 9650 4550
Wire Wire Line
	9650 4450 9650 4600
Connection ~ 9650 4550
Wire Wire Line
	9650 5200 9650 5100
Connection ~ 9150 5200
Connection ~ 9650 3950
Wire Wire Line
	8050 3900 7800 3900
Wire Wire Line
	7800 3900 7800 3800
Wire Notes Line
	6400 3100 6400 5450
Wire Notes Line
	6400 5450 11000 5450
Wire Notes Line
	11000 5450 11000 3100
Wire Notes Line
	11000 3100 6400 3100
Wire Wire Line
	4800 2650 4750 2650
Connection ~ 4750 2650
Wire Wire Line
	8050 4100 7900 4100
Wire Wire Line
	4250 1950 4250 1900
Wire Wire Line
	3250 1800 4800 1800
Wire Wire Line
	3250 1850 3250 1800
Text Label 8900 3350 0    60   ~ 0
BOOST_SWITCH
Wire Wire Line
	9050 4250 9150 4250
Connection ~ 9150 4250
Wire Wire Line
	4750 2950 4500 2950
Wire Wire Line
	4500 2200 4800 2200
Wire Wire Line
	9050 3950 10050 3950
Wire Wire Line
	7200 5200 9650 5200
Wire Wire Line
	6100 2450 6600 2450
Wire Wire Line
	6100 2550 6600 2550
$Comp
L TST TP10
U 1 1 54823A99
P 6500 2400
F 0 "TP10" H 6500 2700 40  0000 C CNN
F 1 "TST" H 6500 2650 30  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6500 2400 60  0001 C CNN
F 3 "" H 6500 2400 60  0000 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
$Comp
L TST TP9
U 1 1 54823BAF
P 6400 2400
F 0 "TP9" H 6400 2700 40  0000 C CNN
F 1 "TST" H 6400 2650 30  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6400 2400 60  0001 C CNN
F 3 "" H 6400 2400 60  0000 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2050 6350 2050
Wire Wire Line
	6350 2050 6350 1950
Wire Wire Line
	6350 1950 6600 1950
Wire Wire Line
	6100 1950 6250 1950
Wire Wire Line
	6250 1950 6250 1850
Wire Wire Line
	6250 1850 6600 1850
Wire Wire Line
	6100 1750 6600 1750
Wire Wire Line
	6600 1650 6100 1650
Wire Wire Line
	6500 2400 6500 2450
Connection ~ 6500 2450
Wire Wire Line
	6400 2400 6400 2550
Connection ~ 6400 2550
$Comp
L TST TP8
U 1 1 54824541
P 5150 4200
F 0 "TP8" H 5150 4500 40  0000 C CNN
F 1 "TST" H 5150 4450 30  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5150 4200 60  0001 C CNN
F 3 "" H 5150 4200 60  0000 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4200 5150 4900
Connection ~ 5150 4500
$Comp
L TST TP11
U 1 1 54824A64
P 9950 3650
F 0 "TP11" H 9950 3950 40  0000 C CNN
F 1 "TST" H 9950 3900 30  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9950 3650 60  0001 C CNN
F 3 "" H 9950 3650 60  0000 C CNN
	1    9950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3650 9950 3950
Connection ~ 9950 3950
Wire Wire Line
	10600 3950 10550 3950
$Comp
L R R7
U 1 1 548268AF
P 10300 3950
F 0 "R7" V 10300 3950 40  0000 C CNN
F 1 "0" V 10400 3950 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 10230 3950 30  0001 C CNN
F 3 "" H 10300 3950 30  0000 C CNN
	1    10300 3950
	0    -1   -1   0   
$EndComp
$Comp
L C C24
U 1 1 54839CDB
P 5150 5100
F 0 "C24" H 5150 5200 40  0000 L CNN
F 1 "2200p" H 5156 5015 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 5188 4950 30  0001 C CNN
F 3 "" H 5150 5100 60  0000 C CNN
	1    5150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5300 5150 5800
Connection ~ 5150 5800
$Comp
L C C27
U 1 1 5483AE74
P 3700 2650
F 0 "C27" H 3700 2750 40  0000 L CNN
F 1 "0.1u" H 3706 2565 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 3738 2500 30  0001 C CNN
F 3 "" H 3700 2650 60  0000 C CNN
	1    3700 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
