EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "GW4191A"
Date "2021-06-19"
Rev "1.0"
Comp "Garrett's Workshop"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x30 J1
U 1 1 5C2E1E12
P 4450 3450
F 0 "J1" V 4574 3396 50  0000 C CNN
F 1 "DRAM-SIMM-30" V 4665 3396 50  0000 C CNN
F 2 "stdpads:SIMM-30_Edge" H 4450 3450 50  0001 C CNN
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
Text Label 2700 7100 0    50   ~ 0
~OE~
Text Label 1900 7000 2    50   ~ 0
1A8
Text Label 1900 6900 2    50   ~ 0
1A7
Text Label 1900 6800 2    50   ~ 0
1A6
Text Label 1900 6700 2    50   ~ 0
1A5
Text Label 1900 6600 2    50   ~ 0
1A4
Text Label 1900 6500 2    50   ~ 0
1A3
Text Label 1900 6400 2    50   ~ 0
1A2
Text Label 1900 6300 2    50   ~ 0
1A1
Text Label 1900 6200 2    50   ~ 0
1A0
Text Label 1900 7200 2    50   ~ 0
1A10
Wire Wire Line
	1050 7650 1150 7650
Wire Wire Line
	1050 7550 1150 7550
Wire Wire Line
	950  7650 1050 7650
$Comp
L Device:C_Small C1
U 1 1 5C2E290A
P 2400 4200
F 0 "C1" H 2492 4246 50  0000 L CNN
F 1 "2u2" H 2492 4155 50  0000 L CNN
F 2 "stdpads:C_0805" H 2400 4200 50  0001 C CNN
F 3 "~" H 2400 4200 50  0001 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C2E296A
P 2800 4200
F 0 "C2" H 2892 4246 50  0000 L CNN
F 1 "2u2" H 2892 4155 50  0000 L CNN
F 2 "stdpads:C_0805" H 2800 4200 50  0001 C CNN
F 3 "~" H 2800 4200 50  0001 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4300 2400 4300
$Comp
L power:+5V #PWR0113
U 1 1 5C2E299D
P 2400 4100
F 0 "#PWR0113" H 2400 3950 50  0001 C CNN
F 1 "+5V" H 2400 4250 50  0000 C CNN
F 2 "" H 2400 4100 50  0001 C CNN
F 3 "" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
Connection ~ 2400 4100
Wire Wire Line
	2400 4100 2800 4100
$Comp
L Device:C_Small C3
U 1 1 5C2EDC35
P 3200 4200
F 0 "C3" H 3292 4246 50  0000 L CNN
F 1 "2u2" H 3292 4155 50  0000 L CNN
F 2 "stdpads:C_0805" H 3200 4200 50  0001 C CNN
F 3 "~" H 3200 4200 50  0001 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4100 2800 4100
Connection ~ 2800 4100
Wire Wire Line
	2800 4300 3200 4300
Connection ~ 2800 4300
Connection ~ 3200 4300
Wire Wire Line
	3200 4300 3600 4300
Connection ~ 3600 4300
Wire Wire Line
	3600 4100 3200 4100
Connection ~ 3200 4100
$Comp
L Device:C_Small C4
U 1 1 5D1301A9
P 3600 4200
F 0 "C4" H 3692 4246 50  0000 L CNN
F 1 "2u2" H 3692 4155 50  0000 L CNN
F 2 "stdpads:C_0805" H 3600 4200 50  0001 C CNN
F 3 "~" H 3600 4200 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
Text Label 1150 7650 0    50   ~ 0
2A4
Text Label 950  7650 2    50   ~ 0
A10
Text Label 1150 7550 0    50   ~ 0
1A9
$Comp
L GW_RAM:DRAM-4Mx4-SOP-24 U1
U 1 1 5D38F422
P 2300 6700
F 0 "U1" H 2300 7350 50  0000 C CNN
F 1 "4C4M4" H 2300 6050 50  0000 C CNN
F 2 "stdpads:SOP-24-26_300mil" H 2300 6000 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C8008.pdf" H 2300 6200 50  0001 C CNN
	1    2300 6700
	1    0    0    -1  
$EndComp
Text Label 1900 7100 2    50   ~ 0
1A9
$Comp
L power:GND #PWR0105
U 1 1 5D395DE3
P 2700 7200
F 0 "#PWR0105" H 2700 6950 50  0001 C CNN
F 1 "GND" H 2700 7050 50  0000 C CNN
F 2 "" H 2700 7200 50  0001 C CNN
F 3 "" H 2700 7200 50  0001 C CNN
	1    2700 7200
	1    0    0    -1  
$EndComp
Text Label 2700 6800 0    50   ~ 0
~CAS~
Text Label 2700 6900 0    50   ~ 0
~RAS~
Text Label 2700 7000 0    50   ~ 0
~WE~
Text Label 2700 6300 0    50   ~ 0
D5
Text Label 2700 6600 0    50   ~ 0
D4
Text Label 2700 6400 0    50   ~ 0
D7
Text Label 2700 6500 0    50   ~ 0
D6
$Comp
L power:+5V #PWR0106
U 1 1 5D396692
P 2700 6200
F 0 "#PWR0106" H 2700 6050 50  0001 C CNN
F 1 "+5V" H 2700 6350 50  0000 C CNN
F 2 "" H 2700 6200 50  0001 C CNN
F 3 "" H 2700 6200 50  0001 C CNN
	1    2700 6200
	1    0    0    -1  
$EndComp
Text Label 4300 7100 0    50   ~ 0
~OE~
Text Label 3500 7000 2    50   ~ 0
2A8
Text Label 3500 6900 2    50   ~ 0
2A7
Text Label 3500 6800 2    50   ~ 0
2A6
Text Label 3500 6700 2    50   ~ 0
2A5
Text Label 3500 6600 2    50   ~ 0
2A4
Text Label 3500 6500 2    50   ~ 0
2A3
Text Label 3500 6400 2    50   ~ 0
2A2
Text Label 3500 6300 2    50   ~ 0
2A1
Text Label 3500 6200 2    50   ~ 0
2A0
Text Label 3500 7200 2    50   ~ 0
2A10
Text Label 3500 7100 2    50   ~ 0
2A9
$Comp
L power:GND #PWR0108
U 1 1 5D3999DD
P 4300 7200
F 0 "#PWR0108" H 4300 6950 50  0001 C CNN
F 1 "GND" H 4300 7050 50  0000 C CNN
F 2 "" H 4300 7200 50  0001 C CNN
F 3 "" H 4300 7200 50  0001 C CNN
	1    4300 7200
	1    0    0    -1  
$EndComp
Text Label 4300 6800 0    50   ~ 0
~CAS~
Text Label 4300 6900 0    50   ~ 0
~RAS~
Text Label 4300 7000 0    50   ~ 0
~WE~
$Comp
L power:+5V #PWR0109
U 1 1 5D3999EA
P 4300 6200
F 0 "#PWR0109" H 4300 6050 50  0001 C CNN
F 1 "+5V" H 4300 6350 50  0000 C CNN
F 2 "" H 4300 6200 50  0001 C CNN
F 3 "" H 4300 6200 50  0001 C CNN
	1    4300 6200
	1    0    0    -1  
$EndComp
Text Label 4300 6600 0    50   ~ 0
D0
Text Label 4300 6500 0    50   ~ 0
D2
Text Label 4300 6400 0    50   ~ 0
D3
Text Label 4300 6300 0    50   ~ 0
D1
$Comp
L power:GND #PWR0110
U 1 1 5D3FC319
P 4000 4300
F 0 "#PWR0110" H 4000 4050 50  0001 C CNN
F 1 "GND" H 4000 4150 50  0000 C CNN
F 2 "" H 4000 4300 50  0001 C CNN
F 3 "" H 4000 4300 50  0001 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4300 4000 4300
Connection ~ 4000 4300
Wire Wire Line
	4000 4100 3600 4100
$Comp
L Device:C_Small C5
U 1 1 5D3FC322
P 4000 4200
F 0 "C5" H 4092 4246 50  0000 L CNN
F 1 "2u2" H 4092 4155 50  0000 L CNN
F 2 "stdpads:C_0805" H 4000 4200 50  0001 C CNN
F 3 "~" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
$Comp
L GW_RAM:DRAM-4Mx4-SOP-24 U2
U 1 1 5D3999D6
P 3900 6700
F 0 "U2" H 3900 7350 50  0000 C CNN
F 1 "4C4M4" H 3900 6050 50  0000 C CNN
F 2 "stdpads:SOP-24-26_300mil" H 3900 6000 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C8008.pdf" H 3900 6200 50  0001 C CNN
	1    3900 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60C54176
P 9100 5900
F 0 "R2" H 9159 5946 50  0000 L CNN
F 1 "FPM" H 9159 5855 50  0000 L CNN
F 2 "stdpads:R_0805" H 9100 5900 50  0001 C CNN
F 3 "~" H 9100 5900 50  0001 C CNN
	1    9100 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60C5420A
P 9100 5700
F 0 "R1" H 9159 5746 50  0000 L CNN
F 1 "EDO" H 9159 5655 50  0000 L CNN
F 2 "stdpads:R_0805" H 9100 5700 50  0001 C CNN
F 3 "~" H 9100 5700 50  0001 C CNN
	1    9100 5700
	1    0    0    -1  
$EndComp
Text Label 8900 5800 0    50   ~ 0
~OE~
Wire Wire Line
	9100 5800 8900 5800
Connection ~ 9100 5800
Text Label 8900 5600 0    50   ~ 0
~CAS~
Wire Wire Line
	8900 5600 9100 5600
$Comp
L power:GND #PWR0115
U 1 1 60C57F90
P 9100 6000
F 0 "#PWR0115" H 9100 5750 50  0001 C CNN
F 1 "GND" H 9100 5850 50  0000 C CNN
F 2 "" H 9100 6000 50  0001 C CNN
F 3 "" H 9100 6000 50  0001 C CNN
	1    9100 6000
	1    0    0    -1  
$EndComp
Text Label 5100 7000 2    50   ~ 0
3A8
Text Label 5100 6900 2    50   ~ 0
3A7
Text Label 5100 6800 2    50   ~ 0
3A6
Text Label 5100 6700 2    50   ~ 0
3A5
Text Label 5100 6600 2    50   ~ 0
3A4
Text Label 5100 6500 2    50   ~ 0
3A3
Text Label 5100 6400 2    50   ~ 0
3A2
Text Label 5100 6300 2    50   ~ 0
3A1
Text Label 5100 6200 2    50   ~ 0
3A0
Text Label 5100 7200 2    50   ~ 0
3A10
Text Label 5100 7100 2    50   ~ 0
3A9
$Comp
L power:GND #PWR0107
U 1 1 60C25D3B
P 5900 7200
F 0 "#PWR0107" H 5900 6950 50  0001 C CNN
F 1 "GND" H 5900 7050 50  0000 C CNN
F 2 "" H 5900 7200 50  0001 C CNN
F 3 "" H 5900 7200 50  0001 C CNN
	1    5900 7200
	1    0    0    -1  
$EndComp
Text Label 5900 6900 0    50   ~ 0
~RAS~
Text Label 5900 7000 0    50   ~ 0
~WE~
$Comp
L power:+5V #PWR0111
U 1 1 60C25D44
P 5900 6200
F 0 "#PWR0111" H 5900 6050 50  0001 C CNN
F 1 "+5V" H 5900 6350 50  0000 C CNN
F 2 "" H 5900 6200 50  0001 C CNN
F 3 "" H 5900 6200 50  0001 C CNN
	1    5900 6200
	1    0    0    -1  
$EndComp
$Comp
L GW_RAM:DRAM-4Mx1-SOP-20 U3
U 1 1 60C25D4E
P 5500 6700
F 0 "U3" H 5500 7350 50  0000 C CNN
F 1 "4C4M1" H 5500 6050 50  0000 C CNN
F 2 "stdpads:SOP-20-26_300mil" H 5500 6000 50  0001 C CNN
F 3 "" H 5500 6200 50  0001 C CNN
	1    5500 6700
	1    0    0    -1  
$EndComp
Text Label 5900 6800 0    50   ~ 0
~CASP~
Text Label 5900 6400 0    50   ~ 0
QP
Text Label 5900 6300 0    50   ~ 0
DP
Text Label 1150 7250 0    50   ~ 0
1A10
Text Label 1150 6950 0    50   ~ 0
1A8
Text Label 1150 6650 0    50   ~ 0
1A0
Text Label 1150 6350 0    50   ~ 0
1A7
Text Label 1150 6050 0    50   ~ 0
1A1
Text Label 1150 5750 0    50   ~ 0
1A6
Text Label 1150 5450 0    50   ~ 0
1A2
Text Label 1150 5150 0    50   ~ 0
1A5
Text Label 1150 4850 0    50   ~ 0
1A3
Text Label 1150 4550 0    50   ~ 0
1A4
Text Label 950  7350 2    50   ~ 0
A9
Text Label 950  5850 2    50   ~ 0
A4
Text Label 950  6150 2    50   ~ 0
A5
Text Label 950  6450 2    50   ~ 0
A6
Text Label 950  6750 2    50   ~ 0
A7
Text Label 950  7050 2    50   ~ 0
A8
Text Label 950  4650 2    50   ~ 0
A0
Text Label 950  4950 2    50   ~ 0
A1
Text Label 950  5250 2    50   ~ 0
A2
Text Label 950  5550 2    50   ~ 0
A3
Text Label 1150 7350 0    50   ~ 0
2A3
Text Label 1150 6450 0    50   ~ 0
2A6
Text Label 1150 7050 0    50   ~ 0
2A5
Text Label 1150 6750 0    50   ~ 0
2A2
Text Label 1150 6150 0    50   ~ 0
2A1
Text Label 1150 5850 0    50   ~ 0
2A7
Text Label 1150 5550 0    50   ~ 0
2A0
Text Label 1150 5250 0    50   ~ 0
2A8
Text Label 1150 4650 0    50   ~ 0
2A9
Text Label 1150 4950 0    50   ~ 0
2A10
Wire Wire Line
	950  7350 1050 7350
Wire Wire Line
	1050 7250 1150 7250
Wire Wire Line
	1050 7350 1150 7350
Wire Wire Line
	950  5850 1050 5850
Wire Wire Line
	1050 5850 1150 5850
Wire Wire Line
	1050 5750 1150 5750
Wire Wire Line
	950  6150 1050 6150
Wire Wire Line
	1050 6150 1150 6150
Wire Wire Line
	1050 6050 1150 6050
Wire Wire Line
	950  6450 1050 6450
Wire Wire Line
	1050 6450 1150 6450
Wire Wire Line
	1050 6350 1150 6350
Wire Wire Line
	950  6750 1050 6750
Wire Wire Line
	1050 6750 1150 6750
Wire Wire Line
	1050 6650 1150 6650
Wire Wire Line
	950  7050 1050 7050
Wire Wire Line
	1050 7050 1150 7050
Wire Wire Line
	1050 6950 1150 6950
Wire Wire Line
	950  5550 1050 5550
Wire Wire Line
	1050 5450 1150 5450
Wire Wire Line
	1050 5550 1150 5550
Wire Wire Line
	950  5250 1050 5250
Wire Wire Line
	1050 5150 1150 5150
Wire Wire Line
	1050 5250 1150 5250
Wire Wire Line
	950  4950 1050 4950
Wire Wire Line
	1050 4850 1150 4850
Wire Wire Line
	1050 4950 1150 4950
Wire Wire Line
	950  4650 1050 4650
Wire Wire Line
	1050 4550 1150 4550
Wire Wire Line
	1050 4650 1150 4650
Connection ~ 1050 5250
Connection ~ 1050 5550
Connection ~ 1050 5850
Connection ~ 1050 6150
Connection ~ 1050 6450
Connection ~ 1050 6750
Connection ~ 1050 7050
Connection ~ 1050 7350
Connection ~ 1050 7650
Wire Wire Line
	1050 7550 1050 7650
Wire Wire Line
	1050 7250 1050 7350
Wire Wire Line
	1050 5750 1050 5850
Wire Wire Line
	1050 6050 1050 6150
Wire Wire Line
	1050 6350 1050 6450
Wire Wire Line
	1050 6650 1050 6750
Wire Wire Line
	1050 6950 1050 7050
Wire Wire Line
	1050 5450 1050 5550
Wire Wire Line
	1050 5150 1050 5250
Wire Wire Line
	1050 7750 1150 7750
Wire Wire Line
	1050 7750 1050 7650
Wire Wire Line
	1050 7450 1150 7450
Wire Wire Line
	1050 7450 1050 7350
Wire Wire Line
	1050 7150 1150 7150
Wire Wire Line
	1050 7150 1050 7050
Wire Wire Line
	1050 6850 1150 6850
Wire Wire Line
	1050 6850 1050 6750
Wire Wire Line
	1050 6550 1150 6550
Wire Wire Line
	1050 6550 1050 6450
Wire Wire Line
	1050 6250 1150 6250
Wire Wire Line
	1050 6250 1050 6150
Wire Wire Line
	1050 5950 1150 5950
Wire Wire Line
	1050 5950 1050 5850
Wire Wire Line
	1050 5650 1150 5650
Wire Wire Line
	1050 5650 1050 5550
Wire Wire Line
	1050 5350 1150 5350
Wire Wire Line
	1050 5350 1050 5250
Wire Wire Line
	1050 5050 1150 5050
Wire Wire Line
	1050 5050 1050 4950
Wire Wire Line
	1050 4750 1150 4750
Wire Wire Line
	1050 4750 1050 4650
Connection ~ 1050 4650
Connection ~ 1050 4950
Text Label 1150 7750 0    50   ~ 0
3A10
Text Label 1150 7450 0    50   ~ 0
3A9
Text Label 1150 7150 0    50   ~ 0
3A8
Text Label 1150 6850 0    50   ~ 0
3A0
Text Label 1150 6550 0    50   ~ 0
3A7
Text Label 1150 6250 0    50   ~ 0
3A1
Text Label 1150 5950 0    50   ~ 0
3A6
Text Label 1150 5650 0    50   ~ 0
3A2
Text Label 1150 5350 0    50   ~ 0
3A5
Wire Wire Line
	1050 4850 1050 4950
Wire Wire Line
	1050 4550 1050 4650
Text Label 1150 4750 0    50   ~ 0
3A4
Text Label 1150 5050 0    50   ~ 0
3A3
$EndSCHEMATC
