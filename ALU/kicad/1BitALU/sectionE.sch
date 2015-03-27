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
Sheet 5 6
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
L FBR211 U29
U 1 1 54D2F5D5
P 2800 4250
F 0 "U29" H 3150 3750 60  0000 C CNN
F 1 "and6a" H 2800 4250 60  0000 C CNN
F 2 "custom:211ARelay" H 1800 4200 60  0000 C CNN
F 3 "~" H 1800 4200 60  0000 C CNN
	1    2800 4250
	-1   0    0    -1  
$EndComp
$Comp
L FBR211 U31
U 1 1 54D2F5E4
P 4600 4250
F 0 "U31" H 4950 3750 60  0000 C CNN
F 1 "and6b" H 4600 4250 60  0000 C CNN
F 2 "custom:211ARelay" H 3600 4200 60  0000 C CNN
F 3 "~" H 3600 4200 60  0000 C CNN
	1    4600 4250
	-1   0    0    -1  
$EndComp
$Comp
L FBR211 U33
U 1 1 54D2F5F3
P 6350 4250
F 0 "U33" H 6700 3750 60  0000 C CNN
F 1 "and6c" H 6350 4250 60  0000 C CNN
F 2 "custom:211ARelay" H 5350 4200 60  0000 C CNN
F 3 "~" H 5350 4200 60  0000 C CNN
	1    6350 4250
	-1   0    0    -1  
$EndComp
$Comp
L FBR211 U34
U 1 1 54D2F620
P 8400 4750
F 0 "U34" H 8750 4250 60  0000 C CNN
F 1 "or3d" H 8400 4750 60  0000 C CNN
F 2 "custom:211ARelay" H 7400 4700 60  0000 C CNN
F 3 "~" H 7400 4700 60  0000 C CNN
	1    8400 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 54D2F666
P 3850 3300
F 0 "#PWR038" H 3850 3300 30  0001 C CNN
F 1 "GND" H 3850 3230 30  0001 C CNN
F 2 "" H 3850 3300 60  0000 C CNN
F 3 "" H 3850 3300 60  0000 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 54D2F675
P 5600 3300
F 0 "#PWR039" H 5600 3300 30  0001 C CNN
F 1 "GND" H 5600 3230 30  0001 C CNN
F 2 "" H 5600 3300 60  0000 C CNN
F 3 "" H 5600 3300 60  0000 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 54D2F684
P 2800 5100
F 0 "#PWR040" H 2800 5100 30  0001 C CNN
F 1 "GND" H 2800 5030 30  0001 C CNN
F 2 "" H 2800 5100 60  0000 C CNN
F 3 "" H 2800 5100 60  0000 C CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 54D2F693
P 4600 5100
F 0 "#PWR041" H 4600 5100 30  0001 C CNN
F 1 "GND" H 4600 5030 30  0001 C CNN
F 2 "" H 4600 5100 60  0000 C CNN
F 3 "" H 4600 5100 60  0000 C CNN
	1    4600 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 54D2F6A2
P 6350 5100
F 0 "#PWR042" H 6350 5100 30  0001 C CNN
F 1 "GND" H 6350 5030 30  0001 C CNN
F 2 "" H 6350 5100 60  0000 C CNN
F 3 "" H 6350 5100 60  0000 C CNN
	1    6350 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 54D2F6C0
P 8400 5650
F 0 "#PWR043" H 8400 5650 30  0001 C CNN
F 1 "GND" H 8400 5580 30  0001 C CNN
F 2 "" H 8400 5650 60  0000 C CNN
F 3 "" H 8400 5650 60  0000 C CNN
	1    8400 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR044
U 1 1 54D2F6CF
P 3150 2150
F 0 "#PWR044" H 3150 2240 20  0001 C CNN
F 1 "+5V" H 3150 2240 30  0000 C CNN
F 2 "" H 3150 2150 60  0000 C CNN
F 3 "" H 3150 2150 60  0000 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR045
U 1 1 54D2F6DE
P 4900 2150
F 0 "#PWR045" H 4900 2240 20  0001 C CNN
F 1 "+5V" H 4900 2240 30  0000 C CNN
F 2 "" H 4900 2150 60  0000 C CNN
F 3 "" H 4900 2150 60  0000 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR046
U 1 1 54D2F6ED
P 1950 4050
F 0 "#PWR046" H 1950 4140 20  0001 C CNN
F 1 "+5V" H 1950 4140 30  0000 C CNN
F 2 "" H 1950 4050 60  0000 C CNN
F 3 "" H 1950 4050 60  0000 C CNN
	1    1950 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR047
U 1 1 54D2F6FC
P 9100 4450
F 0 "#PWR047" H 9100 4540 20  0001 C CNN
F 1 "+5V" H 9100 4540 30  0000 C CNN
F 2 "" H 9100 4450 60  0000 C CNN
F 3 "" H 9100 4450 60  0000 C CNN
	1    9100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2250 3150 2150
Wire Wire Line
	3850 3150 3850 3300
Wire Wire Line
	4900 2150 4900 2250
Wire Wire Line
	5600 3150 5600 3300
Wire Wire Line
	4600 2650 4600 3550
Wire Wire Line
	6350 2650 6350 3550
Wire Wire Line
	5350 4050 5650 4050
Wire Wire Line
	3900 4050 3550 4050
Wire Wire Line
	6350 4950 6350 5100
Wire Wire Line
	4600 4950 4600 5100
Wire Wire Line
	2800 4950 2800 5100
Wire Wire Line
	1950 4050 2100 4050
Wire Wire Line
	9100 4450 9100 4550
Wire Wire Line
	8400 5450 8400 5650
Wire Wire Line
	7100 4050 8400 4050
Wire Wire Line
	5800 1750 5600 1750
Wire Wire Line
	3850 1750 4050 1750
Wire Wire Line
	2950 3550 2800 3550
Wire Wire Line
	7550 4550 7650 4550
$Comp
L FBR211 U32
U 1 1 54D2F611
P 5600 2450
F 0 "U32" H 5950 1950 60  0000 C CNN
F 1 "inv6c" H 5600 2450 60  0000 C CNN
F 2 "custom:211ARelay" H 4600 2400 60  0000 C CNN
F 3 "~" H 4600 2400 60  0000 C CNN
	1    5600 2450
	-1   0    0    -1  
$EndComp
Text GLabel 5800 1750 2    60   Input ~ 0
S1 Bus
Text GLabel 4050 1750 2    60   Input ~ 0
S0 Bus
Text GLabel 7550 4550 0    60   Input ~ 0
OUT
Text GLabel 2950 3550 2    60   Input ~ 0
ADD Out
$Comp
L FBR211 U30
U 1 1 54D2F602
P 3850 2450
F 0 "U30" H 4200 1950 60  0000 C CNN
F 1 "inv6b" H 3850 2450 60  0000 C CNN
F 2 "custom:211ARelay" H 2850 2400 60  0000 C CNN
F 3 "~" H 2850 2400 60  0000 C CNN
	1    3850 2450
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
