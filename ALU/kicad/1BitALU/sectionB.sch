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
Sheet 6 6
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
L FBR211 U1
U 1 1 54D2A29A
P 2200 1750
F 0 "U1" H 2550 1250 60  0000 C CNN
F 1 "xor3a" H 2200 1750 60  0000 C CNN
F 2 "custom:211ARelay" H 1200 1700 60  0000 C CNN
F 3 "~" H 1200 1700 60  0000 C CNN
	1    2200 1750
	-1   0    0    -1  
$EndComp
$Comp
L FBR211 U2
U 1 1 54D2A2C2
P 2300 4700
F 0 "U2" H 2650 4200 60  0000 C CNN
F 1 "and2a" H 2300 4700 60  0000 C CNN
F 2 "custom:211ARelay" H 1300 4650 60  0000 C CNN
F 3 "~" H 1300 4650 60  0000 C CNN
	1    2300 4700
	-1   0    0    -1  
$EndComp
$Comp
L FBR211 U4
U 1 1 54D2A2D1
P 4850 4300
F 0 "U4" H 5200 3800 60  0000 C CNN
F 1 "and2b" H 4850 4300 60  0000 C CNN
F 2 "custom:211ARelay" H 3850 4250 60  0000 C CNN
F 3 "~" H 3850 4250 60  0000 C CNN
	1    4850 4300
	-1   0    0    -1  
$EndComp
$Comp
L FBR211 U6
U 1 1 54D2A2E0
P 6350 2750
F 0 "U6" H 6700 2250 60  0000 C CNN
F 1 "and1a" H 6350 2750 60  0000 C CNN
F 2 "custom:211ARelay" H 5350 2700 60  0000 C CNN
F 3 "~" H 5350 2700 60  0000 C CNN
	1    6350 2750
	-1   0    0    -1  
$EndComp
$Comp
L FBR211 U5
U 1 1 54D2A2FE
P 6150 5500
F 0 "U5" H 6500 5000 60  0000 C CNN
F 1 "or1b" H 6150 5500 60  0000 C CNN
F 2 "custom:211ARelay" H 5150 5450 60  0000 C CNN
F 3 "~" H 5150 5450 60  0000 C CNN
	1    6150 5500
	-1   0    0    -1  
$EndComp
$Comp
L FBR211 U8
U 1 1 54D2A30D
P 9050 4350
F 0 "U8" H 9400 3850 60  0000 C CNN
F 1 "or1a" H 9050 4350 60  0000 C CNN
F 2 "custom:211ARelay" H 8050 4300 60  0000 C CNN
F 3 "~" H 8050 4300 60  0000 C CNN
	1    9050 4350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 54D2A4E1
P 2200 2600
F 0 "#PWR048" H 2200 2600 30  0001 C CNN
F 1 "GND" H 2200 2530 30  0001 C CNN
F 2 "" H 2200 2600 60  0000 C CNN
F 3 "" H 2200 2600 60  0000 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 54D2A4F0
P 4150 2600
F 0 "#PWR049" H 4150 2600 30  0001 C CNN
F 1 "GND" H 4150 2530 30  0001 C CNN
F 2 "" H 4150 2600 60  0000 C CNN
F 3 "" H 4150 2600 60  0000 C CNN
	1    4150 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 54D2A4FF
P 2300 5500
F 0 "#PWR050" H 2300 5500 30  0001 C CNN
F 1 "GND" H 2300 5430 30  0001 C CNN
F 2 "" H 2300 5500 60  0000 C CNN
F 3 "" H 2300 5500 60  0000 C CNN
	1    2300 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 54D2A50E
P 4850 5150
F 0 "#PWR051" H 4850 5150 30  0001 C CNN
F 1 "GND" H 4850 5080 30  0001 C CNN
F 2 "" H 4850 5150 60  0000 C CNN
F 3 "" H 4850 5150 60  0000 C CNN
	1    4850 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 54D2A51D
P 6350 3600
F 0 "#PWR052" H 6350 3600 30  0001 C CNN
F 1 "GND" H 6350 3530 30  0001 C CNN
F 2 "" H 6350 3600 60  0000 C CNN
F 3 "" H 6350 3600 60  0000 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 54D2A52C
P 8100 3600
F 0 "#PWR053" H 8100 3600 30  0001 C CNN
F 1 "GND" H 8100 3530 30  0001 C CNN
F 2 "" H 8100 3600 60  0000 C CNN
F 3 "" H 8100 3600 60  0000 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 54D2A53B
P 9050 5250
F 0 "#PWR054" H 9050 5250 30  0001 C CNN
F 1 "GND" H 9050 5180 30  0001 C CNN
F 2 "" H 9050 5250 60  0000 C CNN
F 3 "" H 9050 5250 60  0000 C CNN
	1    9050 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 54D2A54A
P 6150 6300
F 0 "#PWR055" H 6150 6300 30  0001 C CNN
F 1 "GND" H 6150 6230 30  0001 C CNN
F 2 "" H 6150 6300 60  0000 C CNN
F 3 "" H 6150 6300 60  0000 C CNN
	1    6150 6300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR056
U 1 1 54D2A5B4
P 1450 4500
F 0 "#PWR056" H 1450 4590 20  0001 C CNN
F 1 "+5V" H 1450 4590 30  0000 C CNN
F 2 "" H 1450 4500 60  0000 C CNN
F 3 "" H 1450 4500 60  0000 C CNN
	1    1450 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR057
U 1 1 54D2A5CD
P 1350 1950
F 0 "#PWR057" H 1350 2040 20  0001 C CNN
F 1 "+5V" H 1350 2040 30  0000 C CNN
F 2 "" H 1350 1950 60  0000 C CNN
F 3 "" H 1350 1950 60  0000 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR058
U 1 1 54D2A5FD
P 5450 2950
F 0 "#PWR058" H 5450 3040 20  0001 C CNN
F 1 "+5V" H 5450 3040 30  0000 C CNN
F 2 "" H 5450 2950 60  0000 C CNN
F 3 "" H 5450 2950 60  0000 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR059
U 1 1 54D2A611
P 5350 5700
F 0 "#PWR059" H 5350 5790 20  0001 C CNN
F 1 "+5V" H 5350 5790 30  0000 C CNN
F 2 "" H 5350 5700 60  0000 C CNN
F 3 "" H 5350 5700 60  0000 C CNN
	1    5350 5700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR060
U 1 1 54D2A625
P 8200 4550
F 0 "#PWR060" H 8200 4640 20  0001 C CNN
F 1 "+5V" H 8200 4640 30  0000 C CNN
F 2 "" H 8200 4550 60  0000 C CNN
F 3 "" H 8200 4550 60  0000 C CNN
	1    8200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1550 3400 1950
Wire Wire Line
	2950 1950 3400 1550
Wire Wire Line
	4150 4500 3050 4500
Wire Wire Line
	5600 4100 6150 4800
Wire Wire Line
	7100 2550 7400 2550
Wire Wire Line
	6150 6200 6150 6300
Wire Wire Line
	8100 3450 8100 3600
Wire Wire Line
	6350 3450 6350 3600
Wire Wire Line
	4850 5000 4850 5150
Wire Wire Line
	2300 5400 2300 5500
Wire Wire Line
	2200 2450 2200 2600
Wire Wire Line
	4150 2450 4150 2600
Wire Wire Line
	9050 5050 9050 5250
Wire Wire Line
	1500 1950 1350 1950
Wire Wire Line
	1600 4500 1450 4500
Wire Wire Line
	8350 4550 8200 4550
Wire Wire Line
	5450 2950 5650 2950
Wire Wire Line
	5350 5700 5450 5700
Wire Wire Line
	2400 1050 2200 1050
Wire Wire Line
	4300 1050 4150 1050
Wire Wire Line
	4850 1550 5100 1550
Wire Wire Line
	2650 4000 2300 4000
Wire Wire Line
	5600 4100 6100 4100
Wire Wire Line
	6900 5300 7200 5300
Wire Wire Line
	6350 2050 6700 2050
Wire Wire Line
	8100 2050 8400 2050
Wire Wire Line
	9800 4150 10000 4150
$Comp
L FBR211 U7
U 1 1 54D2A2EF
P 8100 2750
F 0 "U7" H 8450 2250 60  0000 C CNN
F 1 "and1b" H 8100 2750 60  0000 C CNN
F 2 "custom:211ARelay" H 7100 2700 60  0000 C CNN
F 3 "~" H 7100 2700 60  0000 C CNN
	1    8100 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 2550 9050 2550
Wire Wire Line
	9050 2550 9050 3650
$Comp
L FBR211 U3
U 1 1 54D2A2B3
P 4150 1750
F 0 "U3" H 4500 1250 60  0000 C CNN
F 1 "xor3b" H 4150 1750 60  0000 C CNN
F 2 "custom:211ARelay" H 3150 1700 60  0000 C CNN
F 3 "~" H 3150 1700 60  0000 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
Text GLabel 4300 1050 2    60   Input ~ 0
Binv
Text GLabel 2400 1050 2    60   Input ~ 0
B
Text GLabel 7200 5300 2    60   Input ~ 0
Cout
Text GLabel 10000 4150 2    60   Input ~ 0
Cout
Text GLabel 8400 2050 2    60   Input ~ 0
Cin
Text GLabel 6100 4100 2    60   Input ~ 0
AND Out
Text GLabel 2650 4000 2    60   Input ~ 0
A
Text GLabel 6700 2050 2    60   Input ~ 0
XOR Out
Text GLabel 5100 1550 2    60   Input ~ 0
B Actual
Text GLabel 5150 3600 2    60   Input ~ 0
B Actual
Wire Wire Line
	4850 3600 5150 3600
$EndSCHEMATC
