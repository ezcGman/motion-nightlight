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
$Comp
L Device:Battery_Cell BT1
U 1 1 6094A942
P 6050 2550
F 0 "BT1" H 6168 2646 50  0000 L CNN
F 1 "3.2V" H 6168 2555 50  0000 L CNN
F 2 "Andys-Footprints:BatteryHolder_Keystone_2460_1xAA-removed-holes" V 6050 2610 50  0001 C CNN
F 3 "~" V 6050 2610 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2650 6050 2800
$Comp
L Transistor_FET:IRLZ44N Q1
U 1 1 609491EB
P 8300 2600
F 0 "Q1" H 8505 2646 50  0000 L CNN
F 1 "IRL3803" H 8505 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8550 2525 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 8300 2600 50  0001 L CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2350 8400 2400
Wire Wire Line
	6050 1650 7600 1650
Connection ~ 7800 2800
Wire Wire Line
	7800 2800 8400 2800
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 6098169C
P 7250 2050
F 0 "J1" H 7300 2367 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 7300 2276 50  0000 C CNN
F 2 "Andys-Footprints:PinHeader_2x04_P2.54mm_Horizontal-Less-SilkScreen" H 7250 2050 50  0001 C CNN
F 3 "~" H 7250 2050 50  0001 C CNN
	1    7250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2700 7800 2800
Connection ~ 7800 2050
Wire Wire Line
	7800 2050 7550 2050
Wire Wire Line
	8100 2050 7800 2050
$Comp
L Device:R R1
U 1 1 60946F31
P 7800 2550
F 0 "R1" V 8007 2550 50  0000 C CNN
F 1 "10kΩ" V 7916 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7730 2550 50  0001 C CNN
F 3 "~" H 7800 2550 50  0001 C CNN
	1    7800 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 2050 7800 2400
Wire Wire Line
	6950 2350 8400 2350
Wire Wire Line
	8100 2050 8100 2600
$Comp
L Device:C C1
U 1 1 609854F2
P 6500 2500
F 0 "C1" H 6615 2546 50  0000 L CNN
F 1 "10µF" H 6615 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6538 2350 50  0001 C CNN
F 3 "~" H 6500 2500 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
Connection ~ 7650 2800
Wire Wire Line
	7650 2800 7800 2800
Wire Wire Line
	6950 1950 7050 1950
Wire Wire Line
	6850 2150 6850 2250
Wire Wire Line
	6850 2250 7050 2250
Connection ~ 6050 2150
Wire Wire Line
	6050 2150 6050 2250
Wire Wire Line
	6050 1650 6050 2150
Text Label 6700 2800 0    50   ~ 0
GND
Text Label 6050 2200 0    50   ~ 0
+3.2V
Text Label 7700 2050 0    50   ~ 0
FET-GATE
Text Label 7200 2350 0    50   ~ 0
FET-DRN
Wire Wire Line
	6050 2800 6500 2800
Wire Wire Line
	6050 2150 6850 2150
Wire Wire Line
	6500 2650 6500 2800
Connection ~ 6500 2800
Wire Wire Line
	6500 2800 7650 2800
Wire Wire Line
	6500 2350 6500 2250
Wire Wire Line
	6500 2250 6050 2250
Connection ~ 6050 2250
Wire Wire Line
	6050 2250 6050 2350
Connection ~ 6850 2150
Wire Wire Line
	7650 1950 7550 1950
Wire Wire Line
	7650 1950 7650 2800
Wire Wire Line
	7550 2150 7600 2150
Wire Wire Line
	7600 2150 7600 1650
Wire Wire Line
	6950 1950 6950 2050
Wire Wire Line
	7050 2150 6850 2150
Wire Wire Line
	7050 2050 6950 2050
Connection ~ 6950 2050
Wire Wire Line
	6950 2050 6950 2350
NoConn ~ 7550 2250
$EndSCHEMATC
