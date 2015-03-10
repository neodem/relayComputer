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
Sheet 4 6
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
L FBR211 U24
U 1 1 54D2DBF8
P 2200 4100
F 0 "U24" H 2550 3600 60  0000 C CNN
F 1 "and5a" H 2200 4100 60  0000 C CNN
F 2 "~" H 1200 4050 60  0000 C CNN
F 3 "~" H 1200 4050 60  0000 C CNN
	1    2200 4100
	-1   0    0    -1  
$EndComp
$Comp
L FBR211 U25
U 1 1 54D2DC07
P 4100 4100
F 0 "U25" H 4450 3600 60  0000 C CNN
F 1 "and5b" H 4100 4100 60  0000 C CNN
F 2 "~" H 3100 4050 60  0000 C CNN
F 3 "~" H 3100 4050 60  0000 C CNN
	1    4100 4100
	-1   0    0    -1  
$EndComp
$Comp
L FBR211 U27
U 1 1 54D2DC16
P 5900 4100
F 0 "U27" H 6250 3600 60  0000 C CNN
F 1 "and5c" H 5900 4100 60  0000 C CNN
F 2 "~" H 4900 4050 60  0000 C CNN
F 3 "~" H 4900 4050 60  0000 C CNN
	1    5900 4100
	-1   0    0    -1  
$EndComp
$Comp
L FBR211 U28
U 1 1 54D2DC34
P 8150 4900
F 0 "U28" H 8500 4400 60  0000 C CNN
F 1 "or3c" H 8150 4900 60  0000 C CNN
F 2 "~" H 7150 4850 60  0000 C CNN
F 3 "~" H 7150 4850 60  0000 C CNN
	1    8150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3900 3400 3900
Wire Wire Line
	4850 3900 5200 3900
Wire Wire Line
	6650 3900 8150 3900
Wire Wire Line
	8150 3900 8150 4200
Wire Wire Line
	5900 3400 5900 2100
Wire Wire Line
	5900 2100 5650 2100
$Comp
L +5V #PWR030
U 1 1 54D2DC83
P 4050 1700
F 0 "#PWR030" H 4050 1790 20  0001 C CNN
F 1 "+5V" H 4050 1790 30  0000 C CNN
F 2 "" H 4050 1700 60  0000 C CNN
F 3 "" H 4050 1700 60  0000 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 54D2DC92
P 1300 4300
F 0 "#PWR031" H 1300 4390 20  0001 C CNN
F 1 "+5V" H 1300 4390 30  0000 C CNN
F 2 "" H 1300 4300 60  0000 C CNN
F 3 "" H 1300 4300 60  0000 C CNN
	1    1300 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 54D2DCA1
P 9050 5100
F 0 "#PWR032" H 9050 5190 20  0001 C CNN
F 1 "+5V" H 9050 5190 30  0000 C CNN
F 2 "" H 9050 5100 60  0000 C CNN
F 3 "" H 9050 5100 60  0000 C CNN
	1    9050 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 54D2DCB0
P 8150 5750
F 0 "#PWR033" H 8150 5750 30  0001 C CNN
F 1 "GND" H 8150 5680 30  0001 C CNN
F 2 "" H 8150 5750 60  0000 C CNN
F 3 "" H 8150 5750 60  0000 C CNN
	1    8150 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 54D2DCBF
P 5900 4950
F 0 "#PWR034" H 5900 4950 30  0001 C CNN
F 1 "GND" H 5900 4880 30  0001 C CNN
F 2 "" H 5900 4950 60  0000 C CNN
F 3 "" H 5900 4950 60  0000 C CNN
	1    5900 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 54D2DCCE
P 4100 4950
F 0 "#PWR035" H 4100 4950 30  0001 C CNN
F 1 "GND" H 4100 4880 30  0001 C CNN
F 2 "" H 4100 4950 60  0000 C CNN
F 3 "" H 4100 4950 60  0000 C CNN
	1    4100 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 54D2DCDD
P 2200 4950
F 0 "#PWR036" H 2200 4950 30  0001 C CNN
F 1 "GND" H 2200 4880 30  0001 C CNN
F 2 "" H 2200 4950 60  0000 C CNN
F 3 "" H 2200 4950 60  0000 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 54D2DCEC
P 4900 2800
F 0 "#PWR037" H 4900 2800 30  0001 C CNN
F 1 "GND" H 4900 2730 30  0001 C CNN
F 2 "" H 4900 2800 60  0000 C CNN
F 3 "" H 4900 2800 60  0000 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2600 4900 2800
Wire Wire Line
	4050 1700 4200 1700
Wire Wire Line
	5050 1200 4900 1200
Wire Wire Line
	4250 3400 4100 3400
Wire Wire Line
	2200 3400 2400 3400
Wire Wire Line
	1300 4300 1500 4300
Wire Wire Line
	2200 4800 2200 4950
Wire Wire Line
	4100 4800 4100 4950
Wire Wire Line
	5900 4800 5900 4950
Wire Wire Line
	9050 5100 8850 5100
Wire Wire Line
	8150 5600 8150 5750
Wire Wire Line
	7150 4700 7400 4700
Text GLabel 5050 1200 2    60   Input ~ 0
S1 Bus
$Comp
L FBR211 U26
U 1 1 54D2DC25
P 4900 1900
F 0 "U26" H 5250 1400 60  0000 C CNN
F 1 "inv5c" H 4900 1900 60  0000 C CNN
F 2 "~" H 3900 1850 60  0000 C CNN
F 3 "~" H 3900 1850 60  0000 C CNN
	1    4900 1900
	-1   0    0    -1  
$EndComp
Text GLabel 4250 3400 2    60   Input ~ 0
S0 Bus
Text GLabel 7150 4700 0    60   Input ~ 0
OUT
Text GLabel 2400 3400 2    60   Input ~ 0
AND Out
$EndSCHEMATC
