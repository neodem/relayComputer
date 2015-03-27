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
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L FBR211 U16
U 1 1 54D2CB75
P 1650 1650
F 0 "U16" H 2000 1150 60  0000 C CNN
F 1 "xor1b" H 1650 1650 60  0000 C CNN
F 2 "custom:211ARelay" H 650 1600 60  0000 C CNN
F 3 "~" H 650 1600 60  0000 C CNN
	1    1650 1650
	-1   0    0    -1  
$EndComp
$Comp
L FBR211 U17
U 1 1 54D2CB84
P 3500 1650
F 0 "U17" H 3850 1150 60  0000 C CNN
F 1 "xor1a" H 3500 1650 60  0000 C CNN
F 2 "custom:211ARelay" H 2500 1600 60  0000 C CNN
F 3 "~" H 2500 1600 60  0000 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
$Comp
L FBR211 U19
U 1 1 54D2CB93
P 4850 3350
F 0 "U19" H 5200 2850 60  0000 C CNN
F 1 "and4a" H 4850 3350 60  0000 C CNN
F 2 "custom:211ARelay" H 3850 3300 60  0000 C CNN
F 3 "~" H 3850 3300 60  0000 C CNN
	1    4850 3350
	-1   0    0    -1  
$EndComp
$Comp
L FBR211 U23
U 1 1 54D2CBC0
P 9400 4700
F 0 "U23" H 9750 4200 60  0000 C CNN
F 1 "or3b" H 9400 4700 60  0000 C CNN
F 2 "custom:211ARelay" H 8400 4650 60  0000 C CNN
F 3 "~" H 8400 4650 60  0000 C CNN
	1    9400 4700
	1    0    0    -1  
$EndComp
$Comp
L FBR211 U18
U 1 1 54D2CBCF
P 2400 5550
F 0 "U18" H 2750 5050 60  0000 C CNN
F 1 "xor2b" H 2400 5550 60  0000 C CNN
F 2 "custom:211ARelay" H 1400 5500 60  0000 C CNN
F 3 "~" H 1400 5500 60  0000 C CNN
	1    2400 5550
	-1   0    0    -1  
$EndComp
$Comp
L FBR211 U20
U 1 1 54D2CBDE
P 4200 5550
F 0 "U20" H 4550 5050 60  0000 C CNN
F 1 "xor2a" H 4200 5550 60  0000 C CNN
F 2 "custom:211ARelay" H 3200 5500 60  0000 C CNN
F 3 "~" H 3200 5500 60  0000 C CNN
	1    4200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1450 2750 1850
Wire Wire Line
	2750 1450 2400 1850
$Comp
L GND #PWR018
U 1 1 54D2CC3E
P 1650 2500
F 0 "#PWR018" H 1650 2500 30  0001 C CNN
F 1 "GND" H 1650 2430 30  0001 C CNN
F 2 "" H 1650 2500 60  0000 C CNN
F 3 "" H 1650 2500 60  0000 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 54D2CC4D
P 3500 2500
F 0 "#PWR019" H 3500 2500 30  0001 C CNN
F 1 "GND" H 3500 2430 30  0001 C CNN
F 2 "" H 3500 2500 60  0000 C CNN
F 3 "" H 3500 2500 60  0000 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 54D2CC5C
P 4850 4300
F 0 "#PWR020" H 4850 4300 30  0001 C CNN
F 1 "GND" H 4850 4230 30  0001 C CNN
F 2 "" H 4850 4300 60  0000 C CNN
F 3 "" H 4850 4300 60  0000 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 54D2CC7A
P 6550 4250
F 0 "#PWR021" H 6550 4250 30  0001 C CNN
F 1 "GND" H 6550 4180 30  0001 C CNN
F 2 "" H 6550 4250 60  0000 C CNN
F 3 "" H 6550 4250 60  0000 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 54D2CC89
P 8300 4250
F 0 "#PWR022" H 8300 4250 30  0001 C CNN
F 1 "GND" H 8300 4180 30  0001 C CNN
F 2 "" H 8300 4250 60  0000 C CNN
F 3 "" H 8300 4250 60  0000 C CNN
	1    8300 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 54D2CC98
P 9400 5650
F 0 "#PWR023" H 9400 5650 30  0001 C CNN
F 1 "GND" H 9400 5580 30  0001 C CNN
F 2 "" H 9400 5650 60  0000 C CNN
F 3 "" H 9400 5650 60  0000 C CNN
	1    9400 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 54D2CCB6
P 4200 6500
F 0 "#PWR024" H 4200 6500 30  0001 C CNN
F 1 "GND" H 4200 6430 30  0001 C CNN
F 2 "" H 4200 6500 60  0000 C CNN
F 3 "" H 4200 6500 60  0000 C CNN
	1    4200 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 54D2CCC5
P 2400 6450
F 0 "#PWR025" H 2400 6450 30  0001 C CNN
F 1 "GND" H 2400 6380 30  0001 C CNN
F 2 "" H 2400 6450 60  0000 C CNN
F 3 "" H 2400 6450 60  0000 C CNN
	1    2400 6450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 54D2CCD4
P 800 1850
F 0 "#PWR026" H 800 1940 20  0001 C CNN
F 1 "+5V" H 800 1940 30  0000 C CNN
F 2 "" H 800 1850 60  0000 C CNN
F 3 "" H 800 1850 60  0000 C CNN
	1    800  1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 54D2CCE3
P 3950 3550
F 0 "#PWR027" H 3950 3640 20  0001 C CNN
F 1 "+5V" H 3950 3640 30  0000 C CNN
F 2 "" H 3950 3550 60  0000 C CNN
F 3 "" H 3950 3550 60  0000 C CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 54D2CCF2
P 10300 4900
F 0 "#PWR028" H 10300 4990 20  0001 C CNN
F 1 "+5V" H 10300 4990 30  0000 C CNN
F 2 "" H 10300 4900 60  0000 C CNN
F 3 "" H 10300 4900 60  0000 C CNN
	1    10300 4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 54D2CD01
P 5150 5350
F 0 "#PWR029" H 5150 5440 20  0001 C CNN
F 1 "+5V" H 5150 5440 30  0000 C CNN
F 2 "" H 5150 5350 60  0000 C CNN
F 3 "" H 5150 5350 60  0000 C CNN
	1    5150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1850 950  1850
Wire Wire Line
	1650 2350 1650 2500
Wire Wire Line
	3500 2350 3500 2500
Wire Wire Line
	3700 950  3500 950 
Wire Wire Line
	1800 950  1650 950 
Wire Wire Line
	4550 2650 4850 2650
Wire Wire Line
	4150 3550 3950 3550
Wire Wire Line
	4850 4050 4850 4300
Wire Wire Line
	5600 3150 5850 3150
Wire Wire Line
	8500 2650 8300 2650
Wire Wire Line
	6750 2650 6550 2650
Wire Wire Line
	7300 3150 7600 3150
Wire Wire Line
	6550 4050 6550 4250
Wire Wire Line
	8300 4050 8300 4250
Wire Wire Line
	9050 3150 9400 3150
Wire Wire Line
	9400 3150 9400 4000
Wire Wire Line
	10300 4900 10100 4900
Wire Wire Line
	9400 5400 9400 5650
Wire Wire Line
	8650 4500 8500 4500
Wire Wire Line
	3150 5350 3450 5750
Wire Wire Line
	3450 5350 3150 5750
Wire Wire Line
	2400 6250 2400 6450
Wire Wire Line
	4200 6250 4200 6500
Wire Wire Line
	4900 5350 5150 5350
Wire Wire Line
	4400 4850 4200 4850
Wire Wire Line
	2400 4850 1950 4850
Wire Wire Line
	1700 5750 1300 5750
$Comp
L FBR211 U22
U 1 1 54D2CBB1
P 8300 3350
F 0 "U22" H 8650 2850 60  0000 C CNN
F 1 "and4c" H 8300 3350 60  0000 C CNN
F 2 "custom:211ARelay" H 7300 3300 60  0000 C CNN
F 3 "~" H 7300 3300 60  0000 C CNN
	1    8300 3350
	-1   0    0    -1  
$EndComp
Text GLabel 8500 2650 2    60   Input ~ 0
S1 Bus
$Comp
L FBR211 U21
U 1 1 54D2CBA2
P 6550 3350
F 0 "U21" H 6900 2850 60  0000 C CNN
F 1 "and4b" H 6550 3350 60  0000 C CNN
F 2 "custom:211ARelay" H 5550 3300 60  0000 C CNN
F 3 "~" H 5550 3300 60  0000 C CNN
	1    6550 3350
	-1   0    0    -1  
$EndComp
Text GLabel 6750 2650 2    60   Input ~ 0
S0 Bus
Text GLabel 4400 4850 2    60   Input ~ 0
Cin
Text GLabel 8500 4500 0    60   Input ~ 0
OUT
Text GLabel 3700 950  2    60   Input ~ 0
A
Text GLabel 1800 950  2    60   Input ~ 0
B Actual
Text GLabel 1300 5750 0    60   Input ~ 0
ADD Out
Text GLabel 4350 1850 2    60   Input ~ 0
XOR Out
Text GLabel 4550 2650 0    60   Input ~ 0
XOR Out
Text GLabel 1950 4850 0    60   Input ~ 0
XOR Out
Wire Wire Line
	4200 1850 4350 1850
$EndSCHEMATC
