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
LIBS:1BitALU-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 6
Title "Relay Computer - 1 Bit ALU"
Date "Tuesday, March 10, 2015"
Rev "1.6"
Comp "http://vfumo.info"
Comment1 "Vincent E. Fumo II"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FBR211 U9
U 1 1 54D011C3
P 1800 2700
F 0 "U9" H 2150 2200 60  0000 C CNN
F 1 "or2b" H 1800 2700 60  0000 C CNN
F 2 "custom:211ARelay" H 800 2650 60  0001 C CNN
F 3 "" H 800 2650 60  0000 C CNN
	1    1800 2700
	-1   0    0    -1  
$EndComp
$Comp
L FBR211 U11
U 1 1 54D011FE
P 4100 2400
F 0 "U11" H 4450 1900 60  0000 C CNN
F 1 "or2a" H 4100 2400 60  0000 C CNN
F 2 "custom:211ARelay" H 3100 2350 60  0001 C CNN
F 3 "" H 3100 2350 60  0000 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54D012CD
P 1800 3500
F 0 "#PWR06" H 1800 3500 30  0001 C CNN
F 1 "GND" H 1800 3430 30  0001 C CNN
F 2 "" H 1800 3500 60  0000 C CNN
F 3 "" H 1800 3500 60  0000 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 54D012DC
P 4100 3300
F 0 "#PWR07" H 4100 3300 30  0001 C CNN
F 1 "GND" H 4100 3230 30  0001 C CNN
F 2 "" H 4100 3300 60  0000 C CNN
F 3 "" H 4100 3300 60  0000 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3400 1800 3500
Wire Wire Line
	4100 3100 4100 3300
$Comp
L +5V #PWR08
U 1 1 54D01449
P 900 2900
F 0 "#PWR08" H 900 2990 20  0001 C CNN
F 1 "+5V" H 900 2990 30  0000 C CNN
F 2 "" H 900 2900 60  0000 C CNN
F 3 "" H 900 2900 60  0000 C CNN
	1    900  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2900 1100 2900
$Comp
L +5V #PWR09
U 1 1 54D01496
P 4950 2600
F 0 "#PWR09" H 4950 2690 20  0001 C CNN
F 1 "+5V" H 4950 2690 30  0000 C CNN
F 2 "" H 4950 2600 60  0000 C CNN
F 3 "" H 4950 2600 60  0000 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2600 4950 2600
$Comp
L FBR211 U10
U 1 1 54D01637
P 3050 4300
F 0 "U10" H 3400 3800 60  0000 C CNN
F 1 "and3a" H 3050 4300 60  0000 C CNN
F 2 "custom:211ARelay" H 2050 4250 60  0001 C CNN
F 3 "" H 2050 4250 60  0000 C CNN
	1    3050 4300
	-1   0    0    -1  
$EndComp
$Comp
L FBR211 U12
U 1 1 54D01646
P 5150 4300
F 0 "U12" H 5500 3800 60  0000 C CNN
F 1 "and3b" H 5150 4300 60  0000 C CNN
F 2 "custom:211ARelay" H 4150 4250 60  0001 C CNN
F 3 "" H 4150 4250 60  0000 C CNN
	1    5150 4300
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 54D016D0
P 2200 4450
F 0 "#PWR010" H 2200 4540 20  0001 C CNN
F 1 "+5V" H 2200 4540 30  0000 C CNN
F 2 "" H 2200 4450 60  0000 C CNN
F 3 "" H 2200 4450 60  0000 C CNN
	1    2200 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 54D016DF
P 7900 2600
F 0 "#PWR011" H 7900 2690 20  0001 C CNN
F 1 "+5V" H 7900 2690 30  0000 C CNN
F 2 "" H 7900 2600 60  0000 C CNN
F 3 "" H 7900 2600 60  0000 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54D016FE
P 3050 5150
F 0 "#PWR012" H 3050 5150 30  0001 C CNN
F 1 "GND" H 3050 5080 30  0001 C CNN
F 2 "" H 3050 5150 60  0000 C CNN
F 3 "" H 3050 5150 60  0000 C CNN
	1    3050 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 54D01723
P 5150 5150
F 0 "#PWR013" H 5150 5150 30  0001 C CNN
F 1 "GND" H 5150 5080 30  0001 C CNN
F 2 "" H 5150 5150 60  0000 C CNN
F 3 "" H 5150 5150 60  0000 C CNN
	1    5150 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 54D01732
P 7150 5150
F 0 "#PWR014" H 7150 5150 30  0001 C CNN
F 1 "GND" H 7150 5080 30  0001 C CNN
F 2 "" H 7150 5150 60  0000 C CNN
F 3 "" H 7150 5150 60  0000 C CNN
	1    7150 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 54D01741
P 9100 5600
F 0 "#PWR015" H 9100 5600 30  0001 C CNN
F 1 "GND" H 9100 5530 30  0001 C CNN
F 2 "" H 9100 5600 60  0000 C CNN
F 3 "" H 9100 5600 60  0000 C CNN
	1    9100 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 54D01750
P 7050 3250
F 0 "#PWR016" H 7050 3250 30  0001 C CNN
F 1 "GND" H 7050 3180 30  0001 C CNN
F 2 "" H 7050 3250 60  0000 C CNN
F 3 "" H 7050 3250 60  0000 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3150 7050 3250
Wire Wire Line
	7150 5000 7150 5150
Wire Wire Line
	5150 5000 5150 5150
Wire Wire Line
	3050 5000 3050 5150
Wire Wire Line
	2200 4450 2200 4500
Wire Wire Line
	2200 4500 2350 4500
Wire Wire Line
	3800 4100 4450 4100
Wire Wire Line
	5900 4100 6450 4100
Wire Wire Line
	7900 4100 9100 4100
Wire Wire Line
	9100 5600 9100 5500
Wire Wire Line
	5150 3600 5850 3600
Wire Wire Line
	5850 3600 5850 2650
Wire Wire Line
	5850 2650 6300 2650
Wire Wire Line
	7250 1750 7050 1750
Wire Wire Line
	1800 2000 2100 1800
Wire Wire Line
	4100 1700 4400 1700
$Comp
L FBR211 U15
U 1 1 54D01664
P 9100 4800
F 0 "U15" H 9450 4300 60  0000 C CNN
F 1 "or3a" H 9100 4800 60  0000 C CNN
F 2 "custom:211ARelay" H 8100 4750 60  0001 C CNN
F 3 "" H 8100 4750 60  0000 C CNN
	1    9100 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 4600 10000 4600
$Comp
L +5V #PWR017
U 1 1 54D2B7D0
P 8200 5000
F 0 "#PWR017" H 8200 5090 20  0001 C CNN
F 1 "+5V" H 8200 5090 30  0000 C CNN
F 2 "" H 8200 5000 60  0000 C CNN
F 3 "" H 8200 5000 60  0000 C CNN
	1    8200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5000 8200 5000
$Comp
L FBR211 U14
U 1 1 54D01655
P 7150 4300
F 0 "U14" H 7500 3800 60  0000 C CNN
F 1 "and3c" H 7150 4300 60  0000 C CNN
F 2 "custom:211ARelay" H 6150 4250 60  0001 C CNN
F 3 "" H 6150 4250 60  0000 C CNN
	1    7150 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 3600 7150 3600
Text GLabel 7300 3600 2    60   Input ~ 0
S1 Bus
$Comp
L FBR211 U13
U 1 1 54D01673
P 7050 2450
F 0 "U13" H 7400 1950 60  0000 C CNN
F 1 "inv3b" H 7050 2450 60  0000 C CNN
F 2 "custom:211ARelay" H 6600 1950 60  0000 C CNN
F 3 "" H 6050 2400 60  0000 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
Text GLabel 7250 1750 2    60   Input ~ 0
S0 Bus
Text GLabel 10000 4600 2    60   Input ~ 0
OUT
Text GLabel 2650 2500 2    60   Input ~ 0
OR Out
Text GLabel 3250 2200 0    60   Input ~ 0
OR Out
Text GLabel 3250 3600 2    60   Input ~ 0
OR Out
Wire Wire Line
	3250 3600 3050 3600
Wire Wire Line
	2650 2500 2550 2500
Wire Wire Line
	3250 2200 3350 2200
Text GLabel 4400 1700 2    60   Input ~ 0
A
Text GLabel 2100 1800 2    60   Input ~ 0
B Actual
Wire Wire Line
	7750 2650 7900 2650
Wire Wire Line
	7900 2650 7900 2600
$EndSCHEMATC
