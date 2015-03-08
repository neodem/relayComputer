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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date "8 mar 2015"
Rev ""
Comp ""
Comment1 ""
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
F 2 "~" H 650 1600 60  0000 C CNN
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
F 2 "~" H 2500 1600 60  0000 C CNN
F 3 "~" H 2500 1600 60  0000 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
$Comp
L FBR211 U19
U 1 1 54D2CB93
P 5650 2900
F 0 "U19" H 6000 2400 60  0000 C CNN
F 1 "and4a" H 5650 2900 60  0000 C CNN
F 2 "~" H 4650 2850 60  0000 C CNN
F 3 "~" H 4650 2850 60  0000 C CNN
	1    5650 2900
	-1   0    0    -1  
$EndComp
$Comp
L FBR211 U23
U 1 1 54D2CBC0
P 10200 4250
F 0 "U23" H 10550 3750 60  0000 C CNN
F 1 "or3b" H 10200 4250 60  0000 C CNN
F 2 "~" H 9200 4200 60  0000 C CNN
F 3 "~" H 9200 4200 60  0000 C CNN
	1    10200 4250
	1    0    0    -1  
$EndComp
$Comp
L FBR211 U18
U 1 1 54D2CBCF
P 4200 5250
F 0 "U18" H 4550 4750 60  0000 C CNN
F 1 "xor2b" H 4200 5250 60  0000 C CNN
F 2 "~" H 3200 5200 60  0000 C CNN
F 3 "~" H 3200 5200 60  0000 C CNN
	1    4200 5250
	-1   0    0    -1  
$EndComp
$Comp
L FBR211 U20
U 1 1 54D2CBDE
P 6000 5250
F 0 "U20" H 6350 4750 60  0000 C CNN
F 1 "xor2a" H 6000 5250 60  0000 C CNN
F 2 "~" H 5000 5200 60  0000 C CNN
F 3 "~" H 5000 5200 60  0000 C CNN
	1    6000 5250
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
P 5650 3850
F 0 "#PWR020" H 5650 3850 30  0001 C CNN
F 1 "GND" H 5650 3780 30  0001 C CNN
F 2 "" H 5650 3850 60  0000 C CNN
F 3 "" H 5650 3850 60  0000 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 54D2CC7A
P 7350 3800
F 0 "#PWR021" H 7350 3800 30  0001 C CNN
F 1 "GND" H 7350 3730 30  0001 C CNN
F 2 "" H 7350 3800 60  0000 C CNN
F 3 "" H 7350 3800 60  0000 C CNN
	1    7350 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 54D2CC89
P 9100 3800
F 0 "#PWR022" H 9100 3800 30  0001 C CNN
F 1 "GND" H 9100 3730 30  0001 C CNN
F 2 "" H 9100 3800 60  0000 C CNN
F 3 "" H 9100 3800 60  0000 C CNN
	1    9100 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 54D2CC98
P 10200 5200
F 0 "#PWR023" H 10200 5200 30  0001 C CNN
F 1 "GND" H 10200 5130 30  0001 C CNN
F 2 "" H 10200 5200 60  0000 C CNN
F 3 "" H 10200 5200 60  0000 C CNN
	1    10200 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 54D2CCB6
P 6000 6200
F 0 "#PWR024" H 6000 6200 30  0001 C CNN
F 1 "GND" H 6000 6130 30  0001 C CNN
F 2 "" H 6000 6200 60  0000 C CNN
F 3 "" H 6000 6200 60  0000 C CNN
	1    6000 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 54D2CCC5
P 4200 6150
F 0 "#PWR025" H 4200 6150 30  0001 C CNN
F 1 "GND" H 4200 6080 30  0001 C CNN
F 2 "" H 4200 6150 60  0000 C CNN
F 3 "" H 4200 6150 60  0000 C CNN
	1    4200 6150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 54D2CCD4
P 750 1450
F 0 "#PWR026" H 750 1540 20  0001 C CNN
F 1 "+5V" H 750 1540 30  0000 C CNN
F 2 "" H 750 1450 60  0000 C CNN
F 3 "" H 750 1450 60  0000 C CNN
	1    750  1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 54D2CCE3
P 4700 2700
F 0 "#PWR027" H 4700 2790 20  0001 C CNN
F 1 "+5V" H 4700 2790 30  0000 C CNN
F 2 "" H 4700 2700 60  0000 C CNN
F 3 "" H 4700 2700 60  0000 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 54D2CCF2
P 11050 4050
F 0 "#PWR028" H 11050 4140 20  0001 C CNN
F 1 "+5V" H 11050 4140 30  0000 C CNN
F 2 "" H 11050 4050 60  0000 C CNN
F 3 "" H 11050 4050 60  0000 C CNN
	1    11050 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 54D2CD01
P 6950 5050
F 0 "#PWR029" H 6950 5140 20  0001 C CNN
F 1 "+5V" H 6950 5140 30  0000 C CNN
F 2 "" H 6950 5050 60  0000 C CNN
F 3 "" H 6950 5050 60  0000 C CNN
	1    6950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1450 950  1850
Wire Wire Line
	1650 2350 1650 2500
Wire Wire Line
	3500 2350 3500 2500
Wire Wire Line
	3700 950  3500 950 
Wire Wire Line
	1800 950  1650 950 
Wire Wire Line
	5350 2050 5650 2200
Wire Wire Line
	4950 3100 4700 2700
Wire Wire Line
	5650 3600 5650 3850
Wire Wire Line
	6400 2700 6650 2700
Wire Wire Line
	9300 2200 9100 2200
Wire Wire Line
	7550 2200 7350 2200
Wire Wire Line
	8100 2700 8400 2700
Wire Wire Line
	7350 3600 7350 3800
Wire Wire Line
	9100 3600 9100 3800
Wire Wire Line
	9850 2700 10200 2700
Wire Wire Line
	10200 2700 10200 3550
Wire Wire Line
	11050 4050 10900 4450
Wire Wire Line
	10200 4950 10200 5200
Wire Wire Line
	9450 4050 9300 4050
Wire Wire Line
	4950 5050 5250 5450
Wire Wire Line
	5250 5050 4950 5450
Wire Wire Line
	4200 5950 4200 6150
Wire Wire Line
	6000 5950 6000 6200
Wire Wire Line
	6700 5050 6950 5050
Wire Wire Line
	6200 4550 6000 4550
Wire Wire Line
	4200 4550 3750 4250
Wire Wire Line
	3500 5450 3000 5600
$Comp
L FBR211 U22
U 1 1 54D2CBB1
P 9100 2900
F 0 "U22" H 9450 2400 60  0000 C CNN
F 1 "and4c" H 9100 2900 60  0000 C CNN
F 2 "~" H 8100 2850 60  0000 C CNN
F 3 "~" H 8100 2850 60  0000 C CNN
	1    9100 2900
	-1   0    0    -1  
$EndComp
Text GLabel 9300 2200 2    60   Input ~ 0
S1 Bus
$Comp
L FBR211 U21
U 1 1 54D2CBA2
P 7350 2900
F 0 "U21" H 7700 2400 60  0000 C CNN
F 1 "and4b" H 7350 2900 60  0000 C CNN
F 2 "~" H 6350 2850 60  0000 C CNN
F 3 "~" H 6350 2850 60  0000 C CNN
	1    7350 2900
	-1   0    0    -1  
$EndComp
Text GLabel 7550 2200 2    60   Input ~ 0
S0 Bus
Text GLabel 6200 4550 2    60   Input ~ 0
Cin
Text GLabel 9300 4050 0    60   Input ~ 0
OUT
Text GLabel 3700 950  2    60   Input ~ 0
A
Text GLabel 1800 950  2    60   Input ~ 0
B Actual
Text GLabel 3000 5600 0    60   Input ~ 0
ADD Out
Text GLabel 4450 1600 2    60   Input ~ 0
XOR Out
Text GLabel 5350 2050 0    60   Input ~ 0
XOR Out
Text GLabel 3750 4250 0    60   Input ~ 0
XOR Out
Wire Wire Line
	4200 1850 4450 1600
$EndSCHEMATC