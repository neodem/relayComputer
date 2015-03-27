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
Sheet 1 6
Title "Relay Computer - 1 Bit ALU"
Date "Tuesday, March 10, 2015"
Rev "1.6"
Comp "http://vfumo.info"
Comment1 "Vincent E. Fumo II"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1300 850  1400 1250
U 54D1564E
F0 "section A" 50
F1 "sectionA.sch" 50
$EndSheet
$Sheet
S 5250 850  1400 1250
U 54D2D6CC
F0 "section C" 50
F1 "sectionC.sch" 50
$EndSheet
$Sheet
S 1350 2550 1400 1250
U 54D2DB4A
F0 "section D" 50
F1 "sectionD.sch" 50
$EndSheet
$Sheet
S 3350 2550 1400 1300
U 54D2F582
F0 "section E" 50
F1 "sectionE.sch" 50
$EndSheet
Wire Wire Line
	3900 4650 4250 4650
$Comp
L GND #PWR01
U 1 1 54D38ED5
P 5050 7050
F 0 "#PWR01" H 5050 7050 30  0001 C CNN
F 1 "GND" H 5050 6980 30  0001 C CNN
F 2 "" H 5050 7050 60  0000 C CNN
F 3 "" H 5050 7050 60  0000 C CNN
	1    5050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5600 3400 5600
Wire Wire Line
	2700 6200 3400 6200
Wire Wire Line
	6600 6150 7050 6150
Text Label 3500 4350 2    60   ~ 0
Out
Text Label 6600 4050 2    60   ~ 0
OUT
$Comp
L LED D1
U 1 1 54FCDBA0
P 4450 4650
F 0 "D1" H 4450 4750 50  0000 C CNN
F 1 "LED" H 4450 4550 50  0000 C CNN
F 2 "custom:90LED" H 4450 4650 60  0000 C CNN
F 3 "~" H 4450 4650 60  0000 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 54FCDBAF
P 4450 5000
F 0 "D2" H 4450 5100 50  0000 C CNN
F 1 "LED" H 4450 4900 50  0000 C CNN
F 2 "custom:90LED" H 4450 5000 60  0000 C CNN
F 3 "~" H 4450 5000 60  0000 C CNN
	1    4450 5000
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 54FCDBBE
P 4450 5300
F 0 "D3" H 4450 5400 50  0000 C CNN
F 1 "LED" H 4450 5200 50  0000 C CNN
F 2 "custom:90LED" H 4450 5300 60  0000 C CNN
F 3 "~" H 4450 5300 60  0000 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 54FCDBCD
P 4450 5600
F 0 "D4" H 4450 5700 50  0000 C CNN
F 1 "LED" H 4450 5500 50  0000 C CNN
F 2 "custom:90LED" H 4450 5600 60  0000 C CNN
F 3 "~" H 4450 5600 60  0000 C CNN
	1    4450 5600
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 54FCDBDC
P 4450 5900
F 0 "D5" H 4450 6000 50  0000 C CNN
F 1 "LED" H 4450 5800 50  0000 C CNN
F 2 "custom:90LED" H 4450 5900 60  0000 C CNN
F 3 "~" H 4450 5900 60  0000 C CNN
	1    4450 5900
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 54FCDBEB
P 4450 6200
F 0 "D6" H 4450 6300 50  0000 C CNN
F 1 "LED" H 4450 6100 50  0000 C CNN
F 2 "custom:90LED" H 4450 6200 60  0000 C CNN
F 3 "~" H 4450 6200 60  0000 C CNN
	1    4450 6200
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 54FCDBFA
P 4450 6550
F 0 "D7" H 4450 6650 50  0000 C CNN
F 1 "LED" H 4450 6450 50  0000 C CNN
F 2 "custom:90LED" H 4450 6550 60  0000 C CNN
F 3 "~" H 4450 6550 60  0000 C CNN
	1    4450 6550
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 54FCDC09
P 4450 6900
F 0 "D8" H 4450 7000 50  0000 C CNN
F 1 "LED" H 4450 6800 50  0000 C CNN
F 2 "custom:90LED" H 4450 6900 60  0000 C CNN
F 3 "~" H 4450 6900 60  0000 C CNN
	1    4450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6900 4800 6900
Wire Wire Line
	4800 6900 4950 6900
Wire Wire Line
	4950 6900 4950 7000
Wire Wire Line
	4950 7000 5050 7000
Wire Wire Line
	5050 7000 5050 7050
Wire Wire Line
	4650 4650 4800 4700
Wire Wire Line
	4800 4700 4800 5000
Wire Wire Line
	4800 5000 4800 5300
Wire Wire Line
	4800 5300 4800 5600
Wire Wire Line
	4800 5600 4800 5900
Wire Wire Line
	4800 5900 4800 6200
Wire Wire Line
	4800 6200 4800 6550
Wire Wire Line
	4800 6550 4800 6900
Wire Wire Line
	4800 5000 4650 5000
Wire Wire Line
	4800 5300 4650 5300
Wire Wire Line
	4800 5600 4650 5600
Wire Wire Line
	4800 5900 4650 5900
Wire Wire Line
	4800 6200 4650 6200
Wire Wire Line
	4800 6550 4650 6550
Connection ~ 4800 6900
Connection ~ 4800 6550
Connection ~ 4800 6200
Connection ~ 4800 5900
Connection ~ 4800 5600
Connection ~ 4800 5300
Connection ~ 4800 5000
$Comp
L R R1
U 1 1 54FE8A82
P 3650 4650
F 0 "R1" V 3730 4650 40  0000 C CNN
F 1 "100 Ohm" V 3657 4651 40  0000 C CNN
F 2 "Discret:R4" V 3580 4650 30  0000 C CNN
F 3 "~" H 3650 4650 30  0000 C CNN
	1    3650 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 5000 4250 5000
$Comp
L R R2
U 1 1 54FE99B1
P 3650 5000
F 0 "R2" V 3730 5000 40  0000 C CNN
F 1 "100 Ohm" V 3657 5001 40  0000 C CNN
F 2 "Discret:R4" V 3580 5000 30  0000 C CNN
F 3 "~" H 3650 5000 30  0000 C CNN
	1    3650 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 5600 4250 5600
$Comp
L R R4
U 1 1 54FE9A15
P 3650 5600
F 0 "R4" V 3730 5600 40  0000 C CNN
F 1 "100 Ohm" V 3657 5601 40  0000 C CNN
F 2 "Discret:R4" V 3580 5600 30  0000 C CNN
F 3 "~" H 3650 5600 30  0000 C CNN
	1    3650 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 5300 4250 5300
$Comp
L R R3
U 1 1 54FE9B33
P 3650 5300
F 0 "R3" V 3730 5300 40  0000 C CNN
F 1 "100 Ohm" V 3657 5301 40  0000 C CNN
F 2 "Discret:R4" V 3580 5300 30  0000 C CNN
F 3 "~" H 3650 5300 30  0000 C CNN
	1    3650 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 5900 4250 5900
$Comp
L R R5
U 1 1 54FEA9C2
P 3650 5900
F 0 "R5" V 3730 5900 40  0000 C CNN
F 1 "100 Ohm" V 3657 5901 40  0000 C CNN
F 2 "Discret:R4" V 3580 5900 30  0000 C CNN
F 3 "~" H 3650 5900 30  0000 C CNN
	1    3650 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 6200 4250 6200
$Comp
L R R6
U 1 1 54FEAA26
P 3650 6200
F 0 "R6" V 3730 6200 40  0000 C CNN
F 1 "100 Ohm" V 3657 6201 40  0000 C CNN
F 2 "Discret:R4" V 3580 6200 30  0000 C CNN
F 3 "~" H 3650 6200 30  0000 C CNN
	1    3650 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 6550 4250 6550
$Comp
L R R7
U 1 1 54FEAA8A
P 3650 6550
F 0 "R7" V 3730 6550 40  0000 C CNN
F 1 "100 Ohm" V 3657 6551 40  0000 C CNN
F 2 "Discret:R4" V 3580 6550 30  0000 C CNN
F 3 "~" H 3650 6550 30  0000 C CNN
	1    3650 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 6900 4250 6900
$Comp
L R R8
U 1 1 54FEAAEE
P 3650 6900
F 0 "R8" V 3730 6900 40  0000 C CNN
F 1 "100 Ohm" V 3657 6901 40  0000 C CNN
F 2 "Discret:R4" V 3580 6900 30  0000 C CNN
F 3 "~" H 3650 6900 30  0000 C CNN
	1    3650 6900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_6 P1
U 1 1 55002FCF
P 7300 4500
F 0 "P1" V 7250 4500 60  0000 C CNN
F 1 "CONN_6" V 7350 4500 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x06" H 7300 4500 60  0001 C CNN
F 3 "" H 7300 4500 60  0000 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 550030A2
P 7400 6250
F 0 "P2" V 7350 6250 40  0000 C CNN
F 1 "CONN_2" V 7450 6250 40  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x02" H 7400 6250 60  0001 C CNN
F 3 "" H 7400 6250 60  0000 C CNN
	1    7400 6250
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 55010347
P 8850 4300
F 0 "D9" H 8850 4400 50  0000 C CNN
F 1 "LED" H 8850 4200 50  0000 C CNN
F 2 "custom:90LED" H 8850 4300 60  0000 C CNN
F 3 "~" H 8850 4300 60  0000 C CNN
	1    8850 4300
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 55010356
P 8650 4550
F 0 "R9" V 8730 4550 40  0000 C CNN
F 1 "100 Ohm" V 8657 4551 40  0000 C CNN
F 2 "Discret:R4" V 8580 4550 30  0000 C CNN
F 3 "~" H 8650 4550 30  0000 C CNN
	1    8650 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 550103C2
P 8450 4850
F 0 "#PWR02" H 8450 4940 20  0001 C CNN
F 1 "+5V" H 8450 4940 30  0000 C CNN
F 2 "" H 8450 4850 60  0000 C CNN
F 3 "" H 8450 4850 60  0000 C CNN
	1    8450 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5501042E
P 9150 4350
F 0 "#PWR03" H 9150 4350 30  0001 C CNN
F 1 "GND" H 9150 4280 30  0001 C CNN
F 2 "" H 9150 4350 60  0000 C CNN
F 3 "" H 9150 4350 60  0000 C CNN
	1    9150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4300 9150 4300
Wire Wire Line
	9150 4300 9150 4350
Wire Wire Line
	8650 4800 8450 4850
$Comp
L CONN_2 P3
U 1 1 55010B4A
P 8900 6250
F 0 "P3" V 8850 6250 40  0000 C CNN
F 1 "Power" V 8950 6250 40  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x02" H 8900 6250 60  0001 C CNN
F 3 "" H 8900 6250 60  0000 C CNN
	1    8900 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55010B59
P 8450 6400
F 0 "#PWR04" H 8450 6400 30  0001 C CNN
F 1 "GND" H 8450 6330 30  0001 C CNN
F 2 "" H 8450 6400 60  0000 C CNN
F 3 "" H 8450 6400 60  0000 C CNN
	1    8450 6400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 55010B68
P 8450 6100
F 0 "#PWR05" H 8450 6190 20  0001 C CNN
F 1 "+5V" H 8450 6190 30  0000 C CNN
F 2 "" H 8450 6100 60  0000 C CNN
F 3 "" H 8450 6100 60  0000 C CNN
	1    8450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6100 8550 6150
Wire Wire Line
	8450 6400 8550 6350
Text GLabel 2900 5000 0    60   Input ~ 0
S1 Bus
Text GLabel 2900 4650 0    60   Input ~ 0
S0 Bus
Wire Wire Line
	2900 4650 3400 4650
Text GLabel 2750 5300 0    60   Input ~ 0
Binv
Wire Wire Line
	2750 5300 3400 5300
Text GLabel 2700 5900 0    60   Input ~ 0
B
Wire Wire Line
	2900 5000 3400 5000
Wire Wire Line
	3400 5900 2700 5900
Text GLabel 6650 4150 0    60   Input ~ 0
S0 Bus
Text GLabel 6650 4300 0    60   Input ~ 0
S1 Bus
Text GLabel 6650 4450 0    60   Input ~ 0
Binv
Wire Wire Line
	6650 4150 6950 4250
Wire Wire Line
	6650 4300 6950 4350
Wire Wire Line
	6650 4450 6950 4450
Text GLabel 6650 4750 0    60   Input ~ 0
B
Wire Wire Line
	6650 4750 6950 4650
Text GLabel 2750 6900 0    60   Input ~ 0
Cout
Wire Wire Line
	3400 6900 2750 6900
Text GLabel 6650 6350 0    60   Input ~ 0
Cout
Wire Wire Line
	6650 6350 7050 6350
$Sheet
S 3200 850  1500 1250
U 54D2A284
F0 "section B" 50
F1 "sectionB.sch" 50
$EndSheet
Text GLabel 6600 6150 0    60   Input ~ 0
Cin
Text GLabel 2700 6550 0    60   Input ~ 0
Cin
Wire Wire Line
	2700 6550 3400 6550
Text GLabel 2700 6200 0    60   Input ~ 0
OUT
Text GLabel 6750 5050 0    60   Input ~ 0
OUT
Wire Wire Line
	6750 5050 6950 4750
Text GLabel 2650 5600 0    60   Input ~ 0
A
Text GLabel 6250 4650 0    60   Input ~ 0
A
Wire Wire Line
	6250 4650 6950 4550
$EndSCHEMATC
