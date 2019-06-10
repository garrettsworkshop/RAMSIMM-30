EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x30 J2
U 1 1 5C2E1E12
P 4450 3450
F 0 "J2" V 4574 3396 50  0000 C CNN
F 1 "Conn_01x30" V 4665 3396 50  0000 C CNN
F 2 "stdpads:Memory_SIMM_30" H 4450 3450 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
	1    4450 3450
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5C2E1ED2
P 5950 3250
F 0 "#PWR0101" H 5950 3100 50  0001 C CNN
F 1 "+5V" H 5950 3400 50  0000 C CNN
F 2 "" H 5950 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5C2E1F89
P 3050 3250
F 0 "#PWR0102" H 3050 3100 50  0001 C CNN
F 1 "+5V" H 3050 3400 50  0000 C CNN
F 2 "" H 3050 3250 50  0001 C CNN
F 3 "" H 3050 3250 50  0001 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C2E2010
P 5150 3250
F 0 "#PWR0103" H 5150 3000 50  0001 C CNN
F 1 "GND" H 5150 3100 50  0000 C CNN
F 2 "" H 5150 3250 50  0001 C CNN
F 3 "" H 5150 3250 50  0001 C CNN
	1    5150 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C2E2033
P 3850 3250
F 0 "#PWR0104" H 3850 3000 50  0001 C CNN
F 1 "GND" H 3850 3100 50  0000 C CNN
F 2 "" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3250
	-1   0    0    1   
$EndComp
Text Label 3150 3250 1    50   ~ 0
~CAS~
Text Label 3250 3250 1    50   ~ 0
D0
Text Label 3350 3250 1    50   ~ 0
A0
Text Label 3450 3250 1    50   ~ 0
A1
Text Label 3550 3250 1    50   ~ 0
D1
Text Label 3650 3250 1    50   ~ 0
A2
Text Label 3750 3250 1    50   ~ 0
A3
Text Label 3950 3250 1    50   ~ 0
D2
Text Label 4050 3250 1    50   ~ 0
A4
Text Label 4150 3250 1    50   ~ 0
A5
Text Label 4250 3250 1    50   ~ 0
D3
Text Label 4350 3250 1    50   ~ 0
A6
Text Label 4450 3250 1    50   ~ 0
A7
Text Label 4550 3250 1    50   ~ 0
D4
Text Label 4650 3250 1    50   ~ 0
A8
Text Label 4750 3250 1    50   ~ 0
A9
Text Label 4850 3250 1    50   ~ 0
A10
Text Label 4950 3250 1    50   ~ 0
D5
Text Label 5050 3250 1    50   ~ 0
~WE~
Text Label 5250 3250 1    50   ~ 0
D6
Text Label 5350 3250 1    50   ~ 0
A11
Text Label 5450 3250 1    50   ~ 0
D7
Text Label 5550 3250 1    50   ~ 0
QP
Text Label 5650 3250 1    50   ~ 0
~RAS~
Text Label 5750 3250 1    50   ~ 0
~CASP~
Text Label 5850 3250 1    50   ~ 0
DP
$Comp
L Connector_Generic:Conn_02x13_Counter_Clockwise U1
U 1 1 5C2E22F1
P 4300 4700
F 0 "U1" H 4350 5517 50  0000 C CNN
F 1 "511400" H 4350 5426 50  0000 C CNN
F 2 "stdpads:SOJ-24-26-300mil" H 4300 4700 50  0001 C CNN
F 3 "~" H 4300 4700 50  0001 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5C2E243C
P 4100 4100
F 0 "#PWR0105" H 4100 3950 50  0001 C CNN
F 1 "+5V" H 4100 4250 50  0000 C CNN
F 2 "" H 4100 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5C2E2473
P 4100 5300
F 0 "#PWR0106" H 4100 5150 50  0001 C CNN
F 1 "+5V" H 4100 5450 50  0000 C CNN
F 2 "" H 4100 5300 50  0001 C CNN
F 3 "" H 4100 5300 50  0001 C CNN
	1    4100 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C2E252F
P 4600 4100
F 0 "#PWR0107" H 4600 3850 50  0001 C CNN
F 1 "GND" H 4600 3950 50  0000 C CNN
F 2 "" H 4600 4100 50  0001 C CNN
F 3 "" H 4600 4100 50  0001 C CNN
	1    4600 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C2E2540
P 4600 5300
F 0 "#PWR0108" H 4600 5050 50  0001 C CNN
F 1 "GND" H 4600 5150 50  0000 C CNN
F 2 "" H 4600 5300 50  0001 C CNN
F 3 "" H 4600 5300 50  0001 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
Text Label 5500 4200 2    50   ~ 0
D1
Text Label 5500 4300 2    50   ~ 0
D3
Text Label 6000 4300 0    50   ~ 0
D2
Text Label 6000 4200 0    50   ~ 0
D0
Text Label 4100 4400 2    50   ~ 0
~WE~
Text Label 4100 4500 2    50   ~ 0
~RAS~
Text Label 4600 4600 0    50   ~ 0
1A9
Text Label 4600 4500 0    50   ~ 0
~OE~
Text Label 4600 4800 0    50   ~ 0
1A8
Text Label 4600 4400 0    50   ~ 0
~CAS~
Text Label 4600 4900 0    50   ~ 0
1A7
Text Label 4600 5000 0    50   ~ 0
1A6
Text Label 4600 5100 0    50   ~ 0
1A5
Text Label 4600 5200 0    50   ~ 0
1A4
Text Label 4100 5200 2    50   ~ 0
1A3
Text Label 4100 5100 2    50   ~ 0
1A2
Text Label 4100 5000 2    50   ~ 0
1A1
Text Label 4100 4900 2    50   ~ 0
1A0
Text Label 4100 4800 2    50   ~ 0
1A10
NoConn ~ 4100 4600
NoConn ~ 4100 4700
NoConn ~ 4600 4700
$Comp
L Connector_Generic:Conn_02x13_Counter_Clockwise U2
U 1 1 5C2E285B
P 5700 4700
F 0 "U2" H 5750 5517 50  0000 C CNN
F 1 "511400" H 5750 5426 50  0000 C CNN
F 2 "stdpads:SOJ-24-26-300mil" H 5700 4700 50  0001 C CNN
F 3 "~" H 5700 4700 50  0001 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5C2E2862
P 5500 4100
F 0 "#PWR0109" H 5500 3950 50  0001 C CNN
F 1 "+5V" H 5500 4250 50  0000 C CNN
F 2 "" H 5500 4100 50  0001 C CNN
F 3 "" H 5500 4100 50  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5C2E2868
P 5500 5300
F 0 "#PWR0110" H 5500 5150 50  0001 C CNN
F 1 "+5V" H 5500 5450 50  0000 C CNN
F 2 "" H 5500 5300 50  0001 C CNN
F 3 "" H 5500 5300 50  0001 C CNN
	1    5500 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C2E286E
P 6000 4100
F 0 "#PWR0111" H 6000 3850 50  0001 C CNN
F 1 "GND" H 6000 3950 50  0000 C CNN
F 2 "" H 6000 4100 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C2E2874
P 6000 5300
F 0 "#PWR0112" H 6000 5050 50  0001 C CNN
F 1 "GND" H 6000 5150 50  0000 C CNN
F 2 "" H 6000 5300 50  0001 C CNN
F 3 "" H 6000 5300 50  0001 C CNN
	1    6000 5300
	1    0    0    -1  
$EndComp
Text Label 4100 4200 2    50   ~ 0
D5
Text Label 4100 4300 2    50   ~ 0
D7
Text Label 4600 4300 0    50   ~ 0
D6
Text Label 4600 4200 0    50   ~ 0
D4
Text Label 5500 4400 2    50   ~ 0
~WE~
Text Label 5500 4500 2    50   ~ 0
~RAS~
Text Label 6000 4500 0    50   ~ 0
~OE~
Text Label 6000 4400 0    50   ~ 0
~CAS~
NoConn ~ 5500 4600
NoConn ~ 5500 4700
NoConn ~ 6000 4700
$Comp
L Device:C_Small C1
U 1 1 5C2E290A
P 2800 4200
F 0 "C1" H 2892 4246 50  0000 L CNN
F 1 "100n" H 2892 4155 50  0000 L CNN
F 2 "stdpads:C_1206" H 2800 4200 50  0001 C CNN
F 3 "~" H 2800 4200 50  0001 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C2E296A
P 3200 4200
F 0 "C2" H 3292 4246 50  0000 L CNN
F 1 "100n" H 3292 4155 50  0000 L CNN
F 2 "stdpads:C_1206" H 3200 4200 50  0001 C CNN
F 3 "~" H 3200 4200 50  0001 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4300 2800 4300
$Comp
L power:+5V #PWR0113
U 1 1 5C2E299D
P 2800 4100
F 0 "#PWR0113" H 2800 3950 50  0001 C CNN
F 1 "+5V" H 2800 4250 50  0000 C CNN
F 2 "" H 2800 4100 50  0001 C CNN
F 3 "" H 2800 4100 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
Connection ~ 2800 4100
Wire Wire Line
	2800 4100 3200 4100
$Comp
L power:GND #PWR0114
U 1 1 5C2E29CC
P 3600 4300
F 0 "#PWR0114" H 3600 4050 50  0001 C CNN
F 1 "GND" H 3600 4150 50  0000 C CNN
F 2 "" H 3600 4300 50  0001 C CNN
F 3 "" H 3600 4300 50  0001 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
Text Label 6000 4600 0    50   ~ 0
2A9
Text Label 1950 5750 0    50   ~ 0
1A10
Text Label 1950 6950 0    50   ~ 0
1A2
Text Label 1950 6550 0    50   ~ 0
1A1
Text Label 1950 6150 0    50   ~ 0
1A0
Text Label 1950 7350 0    50   ~ 0
1A3
Text Label 1950 5650 0    50   ~ 0
1A8
Text Label 1950 6050 0    50   ~ 0
1A7
Text Label 1950 6450 0    50   ~ 0
1A6
Text Label 1950 6850 0    50   ~ 0
1A5
Text Label 1950 7250 0    50   ~ 0
1A4
Text Label 1950 5850 0    50   ~ 0
2A2
Text Label 1950 7050 0    50   ~ 0
2A10
Text Label 1950 6650 0    50   ~ 0
2A0
Text Label 1950 6250 0    50   ~ 0
2A1
Text Label 1950 7450 0    50   ~ 0
2A9
Text Label 1950 7150 0    50   ~ 0
2A8
Text Label 1950 6750 0    50   ~ 0
2A7
Text Label 1950 6350 0    50   ~ 0
2A6
Text Label 1950 5950 0    50   ~ 0
2A5
Text Label 1950 5550 0    50   ~ 0
2A4
Text Label 1750 6000 2    50   ~ 0
A3
Text Label 1750 5800 2    50   ~ 0
A2
Text Label 1750 5600 2    50   ~ 0
A1
Text Label 1750 5400 2    50   ~ 0
A0
Text Label 1750 7400 2    50   ~ 0
A10
Text Label 1750 7000 2    50   ~ 0
A8
Text Label 1750 6800 2    50   ~ 0
A7
Text Label 1750 6600 2    50   ~ 0
A6
Text Label 1750 6400 2    50   ~ 0
A5
Text Label 1750 6200 2    50   ~ 0
A4
Wire Wire Line
	1850 7400 1850 7350
Wire Wire Line
	1850 7400 1850 7450
Connection ~ 1850 7400
Wire Wire Line
	1850 7450 1950 7450
Wire Wire Line
	1850 7350 1950 7350
Wire Wire Line
	1750 7400 1850 7400
Wire Wire Line
	1850 5400 1850 5350
Wire Wire Line
	1850 5400 1850 5450
Connection ~ 1850 5400
Wire Wire Line
	1850 5450 1950 5450
Wire Wire Line
	1850 5350 1950 5350
Wire Wire Line
	1750 5400 1850 5400
Wire Wire Line
	1850 5600 1850 5550
Wire Wire Line
	1850 5600 1850 5650
Connection ~ 1850 5600
Wire Wire Line
	1850 5650 1950 5650
Wire Wire Line
	1850 5550 1950 5550
Wire Wire Line
	1750 5600 1850 5600
Wire Wire Line
	1850 5800 1850 5750
Wire Wire Line
	1850 5800 1850 5850
Connection ~ 1850 5800
Wire Wire Line
	1850 5850 1950 5850
Wire Wire Line
	1850 5750 1950 5750
Wire Wire Line
	1750 5800 1850 5800
Wire Wire Line
	1850 6000 1850 5950
Wire Wire Line
	1850 6000 1850 6050
Connection ~ 1850 6000
Wire Wire Line
	1850 6050 1950 6050
Wire Wire Line
	1850 5950 1950 5950
Wire Wire Line
	1750 6000 1850 6000
Wire Wire Line
	1850 7000 1850 7050
Wire Wire Line
	1850 7000 1850 6950
Connection ~ 1850 7000
Wire Wire Line
	1850 6950 1950 6950
Wire Wire Line
	1850 7050 1950 7050
Wire Wire Line
	1750 7000 1850 7000
Wire Wire Line
	1850 6800 1850 6850
Wire Wire Line
	1850 6800 1850 6750
Connection ~ 1850 6800
Wire Wire Line
	1850 6750 1950 6750
Wire Wire Line
	1850 6850 1950 6850
Wire Wire Line
	1750 6800 1850 6800
Wire Wire Line
	1850 6600 1850 6650
Wire Wire Line
	1850 6600 1850 6550
Connection ~ 1850 6600
Wire Wire Line
	1850 6550 1950 6550
Wire Wire Line
	1850 6650 1950 6650
Wire Wire Line
	1750 6600 1850 6600
Wire Wire Line
	1850 6400 1850 6450
Wire Wire Line
	1850 6400 1850 6350
Connection ~ 1850 6400
Wire Wire Line
	1850 6350 1950 6350
Wire Wire Line
	1850 6450 1950 6450
Wire Wire Line
	1750 6400 1850 6400
Wire Wire Line
	1850 6200 1850 6250
Wire Wire Line
	1850 6200 1850 6150
Connection ~ 1850 6200
Wire Wire Line
	1850 6150 1950 6150
Wire Wire Line
	1850 6250 1950 6250
Wire Wire Line
	1750 6200 1850 6200
Text Label 5500 5200 2    50   ~ 0
2A3
Text Label 5500 5100 2    50   ~ 0
2A2
Text Label 5500 5000 2    50   ~ 0
2A1
Text Label 5500 4900 2    50   ~ 0
2A0
Text Label 5500 4800 2    50   ~ 0
2A10
Text Label 6000 4800 0    50   ~ 0
2A8
Text Label 6000 4900 0    50   ~ 0
2A7
Text Label 6000 5000 0    50   ~ 0
2A6
Text Label 6000 5100 0    50   ~ 0
2A5
Text Label 6000 5200 0    50   ~ 0
2A4
Text Label 1750 7200 2    50   ~ 0
A9
Text Label 1950 5350 0    50   ~ 0
2A3
Text Label 1950 5450 0    50   ~ 0
1A9
Wire Wire Line
	1850 7200 1850 7150
Wire Wire Line
	1850 7200 1850 7250
Connection ~ 1850 7200
Wire Wire Line
	1850 7250 1950 7250
Wire Wire Line
	1850 7150 1950 7150
Wire Wire Line
	1750 7200 1850 7200
$Comp
L Device:C_Small C3
U 1 1 5C2EDC35
P 3600 4200
F 0 "C3" H 3692 4246 50  0000 L CNN
F 1 "100n" H 3692 4155 50  0000 L CNN
F 2 "stdpads:C_1206" H 3600 4200 50  0001 C CNN
F 3 "~" H 3600 4200 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4100 3200 4100
Connection ~ 3200 4100
Wire Wire Line
	3200 4300 3600 4300
Connection ~ 3200 4300
Connection ~ 3600 4300
$EndSCHEMATC
