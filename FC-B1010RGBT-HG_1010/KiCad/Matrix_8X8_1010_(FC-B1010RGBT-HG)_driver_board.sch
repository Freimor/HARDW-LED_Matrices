EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
Text GLabel 6950 2950 0    50   Input ~ 0
A2
Text GLabel 7650 3050 2    50   Input ~ 0
A3
Text GLabel 7650 2950 2    50   Input ~ 0
A4
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J1
U 1 1 61D16570
P 7250 3250
F 0 "J1" H 7300 3767 50  0000 C CNN
F 1 "Right_conn" H 7300 3676 50  0000 C CNN
F 2 "_kicad_selfmadeStandartFootprint:Conn_Molex_5050661622(SlimStack_16pin_receptable)" H 7250 3250 50  0001 C CNN
F 3 "~" H 7250 3250 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J2
U 1 1 61D19286
P 8450 3250
F 0 "J2" H 8500 3767 50  0000 C CNN
F 1 "Left_conn" H 8500 3676 50  0000 C CNN
F 2 "_kicad_selfmadeStandartFootprint:Conn_Molex_5050661622(SlimStack_16pin_receptable)" H 8450 3250 50  0001 C CNN
F 3 "~" H 8450 3250 50  0001 C CNN
	1    8450 3250
	1    0    0    -1  
$EndComp
Text GLabel 6950 3650 0    50   Input ~ 0
R1
Text GLabel 6950 3550 0    50   Input ~ 0
G1
Text GLabel 6950 3450 0    50   Input ~ 0
B1
Text GLabel 6950 3350 0    50   Input ~ 0
R2
Text GLabel 6950 3250 0    50   Input ~ 0
G2
Text GLabel 7650 3650 2    50   Input ~ 0
R3
Text GLabel 7650 3550 2    50   Input ~ 0
G3
Text GLabel 7650 3450 2    50   Input ~ 0
B3
Text GLabel 7650 3350 2    50   Input ~ 0
R4
Text GLabel 7650 3250 2    50   Input ~ 0
G4
Text GLabel 7650 3150 2    50   Input ~ 0
B4
Wire Wire Line
	7050 3050 6950 3050
Wire Wire Line
	7050 3150 6950 3150
Wire Wire Line
	7050 3250 6950 3250
Wire Wire Line
	7050 3350 6950 3350
Wire Wire Line
	7050 3450 6950 3450
Wire Wire Line
	7050 3550 6950 3550
Wire Wire Line
	7550 2950 7650 2950
Wire Wire Line
	7550 3050 7650 3050
Wire Wire Line
	7550 3150 7650 3150
Wire Wire Line
	7550 3250 7650 3250
Wire Wire Line
	7550 3350 7650 3350
Wire Wire Line
	7550 3450 7650 3450
Wire Wire Line
	7550 3550 7650 3550
Wire Wire Line
	7550 3650 7650 3650
Wire Wire Line
	8150 2950 8250 2950
Wire Wire Line
	8150 3050 8250 3050
Wire Wire Line
	8150 3150 8250 3150
Wire Wire Line
	8150 3250 8250 3250
Wire Wire Line
	8150 3350 8250 3350
Wire Wire Line
	8150 3450 8250 3450
Wire Wire Line
	8150 3550 8250 3550
Wire Wire Line
	8150 3650 8250 3650
Wire Wire Line
	8750 3650 8850 3650
Wire Wire Line
	8750 3550 8850 3550
Wire Wire Line
	8750 3450 8850 3450
Wire Wire Line
	8750 3350 8850 3350
Wire Wire Line
	8750 3250 8850 3250
Wire Wire Line
	8750 3150 8850 3150
Wire Wire Line
	8750 3050 8850 3050
Wire Wire Line
	8750 2950 8850 2950
Wire Wire Line
	7050 2950 6950 2950
Text GLabel 6950 3050 0    50   Input ~ 0
A1
Wire Wire Line
	7050 3650 6950 3650
Text GLabel 6950 3150 0    50   Input ~ 0
B2
Text GLabel 8850 3550 2    50   Input ~ 0
A8
Text GLabel 8150 2950 0    50   Input ~ 0
R6
Text GLabel 8150 3050 0    50   Input ~ 0
G6
Text GLabel 8150 3150 0    50   Input ~ 0
B6
Text GLabel 8150 3250 0    50   Input ~ 0
R5
Text GLabel 8150 3350 0    50   Input ~ 0
G5
Text GLabel 8150 3450 0    50   Input ~ 0
B5
Text GLabel 8150 3550 0    50   Input ~ 0
A6
Text GLabel 8150 3650 0    50   Input ~ 0
A5
Text GLabel 8850 3650 2    50   Input ~ 0
A7
Text GLabel 8850 2950 2    50   Input ~ 0
R8
Text GLabel 8850 3050 2    50   Input ~ 0
G8
Text GLabel 8850 3150 2    50   Input ~ 0
B8
Text GLabel 8850 3250 2    50   Input ~ 0
R7
Text GLabel 8850 3350 2    50   Input ~ 0
G7
Text GLabel 8850 3450 2    50   Input ~ 0
B7
$Comp
L Device:R R15
U 1 1 6154EB4A
P 9500 1200
F 0 "R15" H 9570 1246 50  0000 L CNN
F 1 "10k" H 9570 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 9430 1200 50  0001 C CNN
F 3 "~" H 9500 1200 50  0001 C CNN
	1    9500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 6154EB56
P 10400 1200
F 0 "R16" H 10470 1246 50  0000 L CNN
F 1 "10k" H 10470 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 10330 1200 50  0001 C CNN
F 3 "~" H 10400 1200 50  0001 C CNN
	1    10400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1150 8900 1050
Wire Wire Line
	8000 1150 8000 1050
Wire Wire Line
	7100 1150 7100 1050
Wire Wire Line
	6200 1150 6200 1050
Wire Wire Line
	5300 1150 5300 1050
Wire Wire Line
	4400 1150 4400 1050
Text GLabel 4500 1650 2    50   Input ~ 0
A1
Text GLabel 5400 1650 2    50   Input ~ 0
A2
Text GLabel 6300 1650 2    50   Input ~ 0
A3
Text GLabel 7200 1650 2    50   Input ~ 0
A4
Text GLabel 8100 1650 2    50   Input ~ 0
A5
Text GLabel 9000 1650 2    50   Input ~ 0
A6
Text GLabel 9900 1650 2    50   Input ~ 0
A7
Text GLabel 10800 1650 2    50   Input ~ 0
A8
Wire Wire Line
	10800 1650 10700 1650
Wire Wire Line
	10700 1650 10700 1550
Wire Wire Line
	9900 1650 9800 1650
Wire Wire Line
	9800 1650 9800 1550
Wire Wire Line
	9000 1650 8900 1650
Wire Wire Line
	8900 1650 8900 1550
Wire Wire Line
	8100 1650 8000 1650
Wire Wire Line
	8000 1650 8000 1550
Wire Wire Line
	7200 1650 7100 1650
Wire Wire Line
	7100 1650 7100 1550
Wire Wire Line
	6300 1650 6200 1650
Wire Wire Line
	6200 1650 6200 1550
Wire Wire Line
	5400 1650 5300 1650
Wire Wire Line
	5300 1650 5300 1550
Wire Wire Line
	4500 1650 4400 1650
Wire Wire Line
	4400 1650 4400 1550
Wire Wire Line
	9800 1150 9800 1050
Wire Wire Line
	10700 1150 10700 1050
$Comp
L Device:R R14
U 1 1 6154EB3E
P 8600 1200
F 0 "R14" H 8670 1246 50  0000 L CNN
F 1 "10k" H 8670 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8530 1200 50  0001 C CNN
F 3 "~" H 8600 1200 50  0001 C CNN
	1    8600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 6154EB32
P 7700 1200
F 0 "R13" H 7770 1246 50  0000 L CNN
F 1 "10k" H 7770 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7630 1200 50  0001 C CNN
F 3 "~" H 7700 1200 50  0001 C CNN
	1    7700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6152F4E6
P 6800 1200
F 0 "R12" H 6870 1246 50  0000 L CNN
F 1 "10k" H 6870 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6730 1200 50  0001 C CNN
F 3 "~" H 6800 1200 50  0001 C CNN
	1    6800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 6152F4DA
P 5900 1200
F 0 "R11" H 5970 1246 50  0000 L CNN
F 1 "10k" H 5970 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5830 1200 50  0001 C CNN
F 3 "~" H 5900 1200 50  0001 C CNN
	1    5900 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 615249E4
P 5000 1200
F 0 "R10" H 5070 1246 50  0000 L CNN
F 1 "10k" H 5070 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4930 1200 50  0001 C CNN
F 3 "~" H 5000 1200 50  0001 C CNN
	1    5000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 614FFA8C
P 4100 1200
F 0 "R9" H 4170 1246 50  0000 L CNN
F 1 "10k" H 4170 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4030 1200 50  0001 C CNN
F 3 "~" H 4100 1200 50  0001 C CNN
	1    4100 1200
	1    0    0    -1  
$EndComp
Text GLabel 3150 2300 2    50   Input ~ 0
R1
Text GLabel 3150 2400 2    50   Input ~ 0
R2
Text GLabel 3150 2500 2    50   Input ~ 0
R3
Text GLabel 3150 2600 2    50   Input ~ 0
R4
Text GLabel 3150 2800 2    50   Input ~ 0
R6
Text GLabel 3150 2700 2    50   Input ~ 0
R5
Text GLabel 3150 3000 2    50   Input ~ 0
R8
Text GLabel 3150 2900 2    50   Input ~ 0
R7
Text GLabel 3150 3450 2    50   Input ~ 0
G4
Text GLabel 3150 3650 2    50   Input ~ 0
G6
Text GLabel 3150 4550 2    50   Input ~ 0
B7
Text GLabel 3150 3750 2    50   Input ~ 0
G7
Text GLabel 3150 4650 2    50   Input ~ 0
B8
Text GLabel 3150 3850 2    50   Input ~ 0
G8
Text GLabel 3150 4350 2    50   Input ~ 0
B5
Text GLabel 3150 3550 2    50   Input ~ 0
G5
Text GLabel 3150 4450 2    50   Input ~ 0
B6
Text GLabel 3150 4050 2    50   Input ~ 0
B2
Text GLabel 3150 4250 2    50   Input ~ 0
B4
Text GLabel 3150 4150 2    50   Input ~ 0
B3
Text GLabel 3150 3350 2    50   Input ~ 0
G3
Text GLabel 3150 3200 2    50   Input ~ 0
G2
Text GLabel 3150 3950 2    50   Input ~ 0
B1
Text GLabel 3150 3100 2    50   Input ~ 0
G1
$Comp
L Device:R R17
U 1 1 6161BA31
P 1900 2250
F 0 "R17" H 1970 2296 50  0000 L CNN
F 1 "10k" H 1970 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1830 2250 50  0001 C CNN
F 3 "~" H 1900 2250 50  0001 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2050 1900 2050
Wire Wire Line
	1900 2050 1900 2100
Text GLabel 1800 2050 0    50   Input ~ 0
SDB
Wire Wire Line
	1900 2050 1800 2050
Connection ~ 1900 2050
Text GLabel 2100 1950 0    50   Input ~ 0
SCL
Text GLabel 2100 1850 0    50   Input ~ 0
SDA
Wire Wire Line
	2200 1850 2100 1850
Wire Wire Line
	2200 1950 2100 1950
Wire Wire Line
	4100 1350 4100 1400
Wire Wire Line
	4100 1400 3150 1400
Wire Wire Line
	5000 1350 5000 1750
Wire Wire Line
	5000 1750 4100 1750
Wire Wire Line
	4100 1750 4100 1500
Wire Wire Line
	4100 1500 3150 1500
Wire Wire Line
	5900 1350 5900 1850
Wire Wire Line
	5900 1850 3950 1850
Wire Wire Line
	3950 1850 3950 1650
Wire Wire Line
	3950 1650 3150 1650
Wire Wire Line
	6800 1350 6800 1950
Wire Wire Line
	6800 1950 3850 1950
Wire Wire Line
	3850 1950 3850 1750
Wire Wire Line
	3850 1750 3150 1750
Text GLabel 1000 1400 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0101
U 1 1 61641C8E
P 2050 3100
F 0 "#PWR0101" H 2050 2850 50  0001 C CNN
F 1 "GND" H 2055 2927 50  0000 C CNN
F 2 "" H 2050 3100 50  0001 C CNN
F 3 "" H 2050 3100 50  0001 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2750 2050 2750
Wire Wire Line
	2050 2750 2050 2850
Wire Wire Line
	2200 2850 2050 2850
Connection ~ 2050 2850
Wire Wire Line
	2050 2850 2050 2950
Wire Wire Line
	2200 2950 2050 2950
Connection ~ 2050 2950
Wire Wire Line
	2050 2950 2050 3100
Wire Wire Line
	7700 1350 7700 2050
Wire Wire Line
	7700 2050 3750 2050
Wire Wire Line
	3750 2050 3750 1850
Wire Wire Line
	3750 1850 3150 1850
Wire Wire Line
	8600 1350 8600 2150
Wire Wire Line
	8600 2150 3600 2150
Wire Wire Line
	3600 2150 3600 2000
Wire Wire Line
	3600 2000 3150 2000
Wire Wire Line
	9500 1350 9500 2250
Wire Wire Line
	9500 2250 3500 2250
Wire Wire Line
	3500 2250 3500 2100
Wire Wire Line
	3500 2100 3150 2100
Wire Wire Line
	10400 1350 10400 2350
Wire Wire Line
	10400 2350 3400 2350
Wire Wire Line
	3400 2350 3400 2200
Wire Wire Line
	3400 2200 3150 2200
$Comp
L _mylib:IS31FL3236A U1
U 1 1 616C0275
P 2650 1700
F 0 "U1" H 2675 2265 50  0000 C CNN
F 1 "IS31FL3236A" H 2675 2174 50  0000 C CNN
F 2 "_mylib:IS31FL3236A_(QFN-44)" H 2650 -1900 50  0001 C CNN
F 3 "" H 2300 200 50  0001 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_4_Open JP1
U 1 1 616D0DE8
P 5650 3000
F 0 "JP1" H 5650 3275 50  0000 C CNN
F 1 "SolderJumper_4_Open" H 5650 3184 50  0000 C CNN
F 2 "_kicad_selfmadeStandartFootprint:SolderJumper-4" H 5980 2695 50  0001 C CNN
F 3 "" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Text GLabel 2100 1500 0    50   Input ~ 0
AD
Wire Wire Line
	2200 1500 2100 1500
Text GLabel 5450 2950 0    50   Input ~ 0
VCC
Text GLabel 5450 3050 0    50   Input ~ 0
SDA
Text GLabel 5850 2950 2    50   Input ~ 0
SCL
$Comp
L power:GND #PWR0102
U 1 1 616DB011
P 5900 3100
F 0 "#PWR0102" H 5900 2850 50  0001 C CNN
F 1 "GND" H 5905 2927 50  0000 C CNN
F 2 "" H 5900 3100 50  0001 C CNN
F 3 "" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3100 5900 3050
Wire Wire Line
	5900 3050 5850 3050
Text GLabel 5600 3200 0    50   Input ~ 0
AD
Wire Wire Line
	5650 3100 5650 3200
Wire Wire Line
	5650 3200 5600 3200
$Comp
L Device:R R18
U 1 1 616FDD26
P 2050 2600
F 0 "R18" H 2120 2646 50  0000 L CNN
F 1 "7,68k" H 2120 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1980 2600 50  0001 C CNN
F 3 "~" H 2050 2600 50  0001 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
Connection ~ 2050 2750
Wire Wire Line
	2200 2450 2050 2450
Wire Wire Line
	1900 2400 1900 2750
Wire Wire Line
	1900 2750 2050 2750
$Comp
L Device:R R1
U 1 1 617BB3C8
P 4400 900
F 0 "R1" H 4470 946 50  0000 L CNN
F 1 "22" H 4470 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4330 900 50  0001 C CNN
F 3 "~" H 4400 900 50  0001 C CNN
	1    4400 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 617C73D6
P 5300 900
F 0 "R2" H 5370 946 50  0000 L CNN
F 1 "22" H 5370 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5230 900 50  0001 C CNN
F 3 "~" H 5300 900 50  0001 C CNN
	1    5300 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 617CB44F
P 6200 900
F 0 "R3" H 6270 946 50  0000 L CNN
F 1 "22" H 6270 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6130 900 50  0001 C CNN
F 3 "~" H 6200 900 50  0001 C CNN
	1    6200 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 617CF587
P 7100 900
F 0 "R4" H 7170 946 50  0000 L CNN
F 1 "22" H 7170 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7030 900 50  0001 C CNN
F 3 "~" H 7100 900 50  0001 C CNN
	1    7100 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 617D3646
P 8000 900
F 0 "R5" H 8070 946 50  0000 L CNN
F 1 "22" H 8070 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7930 900 50  0001 C CNN
F 3 "~" H 8000 900 50  0001 C CNN
	1    8000 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 617D773B
P 8900 900
F 0 "R6" H 8970 946 50  0000 L CNN
F 1 "22" H 8970 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8830 900 50  0001 C CNN
F 3 "~" H 8900 900 50  0001 C CNN
	1    8900 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 617DB8AC
P 9800 900
F 0 "R7" H 9870 946 50  0000 L CNN
F 1 "22" H 9870 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 9730 900 50  0001 C CNN
F 3 "~" H 9800 900 50  0001 C CNN
	1    9800 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 617DF9E6
P 10700 900
F 0 "R8" H 10770 946 50  0000 L CNN
F 1 "22" H 10770 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 10630 900 50  0001 C CNN
F 3 "~" H 10700 900 50  0001 C CNN
	1    10700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 750  10400 750 
Connection ~ 5300 750 
Wire Wire Line
	5300 750  5000 750 
Connection ~ 6200 750 
Wire Wire Line
	6200 750  5900 750 
Connection ~ 7100 750 
Wire Wire Line
	7100 750  6800 750 
Connection ~ 8000 750 
Wire Wire Line
	8000 750  7700 750 
Connection ~ 8900 750 
Wire Wire Line
	8900 750  8600 750 
Connection ~ 9800 750 
Wire Wire Line
	9800 750  9500 750 
Wire Wire Line
	10400 1050 10400 750 
Connection ~ 10400 750 
Wire Wire Line
	10400 750  9800 750 
Wire Wire Line
	9500 1050 9500 750 
Connection ~ 9500 750 
Wire Wire Line
	9500 750  8900 750 
Wire Wire Line
	8600 1050 8600 750 
Connection ~ 8600 750 
Wire Wire Line
	8600 750  8000 750 
Wire Wire Line
	7700 1050 7700 750 
Connection ~ 7700 750 
Wire Wire Line
	7700 750  7100 750 
Wire Wire Line
	6800 1050 6800 750 
Connection ~ 6800 750 
Wire Wire Line
	6800 750  6200 750 
Wire Wire Line
	5900 1050 5900 750 
Connection ~ 5900 750 
Wire Wire Line
	5900 750  5300 750 
Wire Wire Line
	5000 1050 5000 750 
Connection ~ 5000 750 
Wire Wire Line
	5000 750  4400 750 
Wire Wire Line
	4100 1050 4100 750 
Wire Wire Line
	4100 750  4400 750 
Connection ~ 4400 750 
$Comp
L Device:C C2
U 1 1 6182A2C3
P 1450 1550
F 0 "C2" H 1565 1596 50  0000 L CNN
F 1 "100nF" H 1565 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1488 1400 50  0001 C CNN
F 3 "~" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6182C580
P 1100 1550
F 0 "C1" H 1215 1596 50  0000 L CNN
F 1 "1uF" H 1215 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1138 1400 50  0001 C CNN
F 3 "~" H 1100 1550 50  0001 C CNN
	1    1100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1400 1450 1400
Connection ~ 1100 1400
Wire Wire Line
	1100 1400 1000 1400
Connection ~ 1450 1400
Wire Wire Line
	1450 1400 1100 1400
Wire Wire Line
	1450 1700 1450 2750
Wire Wire Line
	1450 2750 1900 2750
Connection ~ 1900 2750
Wire Wire Line
	1100 1700 1100 2750
Wire Wire Line
	1100 2750 1450 2750
Connection ~ 1450 2750
NoConn ~ 3150 5050
NoConn ~ 3150 4950
NoConn ~ 3150 4850
NoConn ~ 3150 4750
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 618BD063
P 9400 3150
F 0 "J3" H 9508 3531 50  0000 C CNN
F 1 "Conn_01x05_Male" H 9508 3440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9400 3150 50  0001 C CNN
F 3 "~" H 9400 3150 50  0001 C CNN
	1    9400 3150
	1    0    0    -1  
$EndComp
Text GLabel 9700 2950 2    50   Input ~ 0
VCC
Text GLabel 9700 3050 2    50   Input ~ 0
SDA
Text GLabel 9700 3150 2    50   Input ~ 0
SCL
Text GLabel 9700 3250 2    50   Input ~ 0
CE
$Comp
L power:GND #PWR0103
U 1 1 618C077E
P 9700 3450
F 0 "#PWR0103" H 9700 3200 50  0001 C CNN
F 1 "GND" H 9705 3277 50  0000 C CNN
F 2 "" H 9700 3450 50  0001 C CNN
F 3 "" H 9700 3450 50  0001 C CNN
	1    9700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3450 9700 3350
Wire Wire Line
	9700 3350 9600 3350
Wire Wire Line
	9700 3250 9600 3250
Wire Wire Line
	9700 3150 9600 3150
Wire Wire Line
	9700 3050 9600 3050
Wire Wire Line
	9700 2950 9600 2950
$Comp
L Device:Q_PNP_BEC Q1
U 1 1 6191E480
P 4300 1350
F 0 "Q1" H 4490 1396 50  0000 L CNN
F 1 "L8550(SOT-23)" H 4490 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 1450 50  0001 C CNN
F 3 "~" H 4300 1350 50  0001 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
Connection ~ 4100 1350
$Comp
L Device:Q_PNP_BEC Q2
U 1 1 61968907
P 5200 1350
F 0 "Q2" H 5390 1396 50  0000 L CNN
F 1 "L8550(SOT-23)" H 5390 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 1450 50  0001 C CNN
F 3 "~" H 5200 1350 50  0001 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q3
U 1 1 6196F2EF
P 6100 1350
F 0 "Q3" H 6290 1396 50  0000 L CNN
F 1 "L8550(SOT-23)" H 6290 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6300 1450 50  0001 C CNN
F 3 "~" H 6100 1350 50  0001 C CNN
	1    6100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q4
U 1 1 61975D5A
P 7000 1350
F 0 "Q4" H 7190 1396 50  0000 L CNN
F 1 "L8550(SOT-23)" H 7190 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7200 1450 50  0001 C CNN
F 3 "~" H 7000 1350 50  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q5
U 1 1 6197C7C4
P 7900 1350
F 0 "Q5" H 8090 1396 50  0000 L CNN
F 1 "L8550(SOT-23)" H 8090 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8100 1450 50  0001 C CNN
F 3 "~" H 7900 1350 50  0001 C CNN
	1    7900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q6
U 1 1 619832CA
P 8800 1350
F 0 "Q6" H 8990 1396 50  0000 L CNN
F 1 "L8550(SOT-23)" H 8990 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9000 1450 50  0001 C CNN
F 3 "~" H 8800 1350 50  0001 C CNN
	1    8800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q7
U 1 1 61989D5D
P 9700 1350
F 0 "Q7" H 9890 1396 50  0000 L CNN
F 1 "L8550(SOT-23)" H 9890 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9900 1450 50  0001 C CNN
F 3 "~" H 9700 1350 50  0001 C CNN
	1    9700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q8
U 1 1 6199099F
P 10600 1350
F 0 "Q8" H 10790 1396 50  0000 L CNN
F 1 "L8550(SOT-23)" H 10790 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10800 1450 50  0001 C CNN
F 3 "~" H 10600 1350 50  0001 C CNN
	1    10600 1350
	1    0    0    -1  
$EndComp
Connection ~ 10400 1350
Wire Wire Line
	4100 750  1100 750 
Wire Wire Line
	1100 750  1100 1400
Connection ~ 4100 750 
$EndSCHEMATC
