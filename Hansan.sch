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
L Connector:Conn_01x03_Female J1
U 1 1 610F6698
P 5450 3250
F 0 "J1" H 5478 3276 50  0000 L CNN
F 1 "IR Sensor" H 5478 3185 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5450 3250 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 610F7954
P 8200 3200
F 0 "J2" H 8228 3176 50  0000 L CNN
F 1 "Battery" H 8228 3085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8200 3200 50  0001 C CNN
F 3 "~" H 8200 3200 50  0001 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 610F81D5
P 8200 3700
F 0 "J3" H 8228 3676 50  0000 L CNN
F 1 "Pump" H 8228 3585 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8200 3700 50  0001 C CNN
F 3 "~" H 8200 3700 50  0001 C CNN
	1    8200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q1
U 1 1 610F453C
P 6850 2900
F 0 "Q1" H 7041 2946 50  0000 L CNN
F 1 "TIP32C" H 7041 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7050 3000 50  0001 C CNN
F 3 "~" H 6850 2900 50  0001 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 610F503D
P 6900 3700
F 0 "R1" H 6970 3746 50  0000 L CNN
F 1 "1kOhm" H 6970 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6830 3700 50  0001 C CNN
F 3 "~" H 6900 3700 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2900 6650 3500
Wire Wire Line
	6650 3500 6900 3500
Wire Wire Line
	6900 3500 6900 3550
Wire Wire Line
	6950 2700 7700 2700
Wire Wire Line
	7700 2700 7700 3700
Wire Wire Line
	7700 3700 8000 3700
Wire Wire Line
	6950 3100 5250 3100
Wire Wire Line
	5250 3100 5250 3150
Wire Wire Line
	5250 3350 5250 3850
Wire Wire Line
	5250 3850 6900 3850
Wire Wire Line
	6950 3100 8000 3100
Wire Wire Line
	8000 3100 8000 3200
Connection ~ 6950 3100
Wire Wire Line
	5250 3250 5150 3250
Wire Wire Line
	5150 3250 5150 4150
Wire Wire Line
	5150 4150 6750 4150
Wire Wire Line
	8000 4150 8000 3800
Wire Wire Line
	8000 3800 7600 3800
Wire Wire Line
	7600 3800 7600 3300
Wire Wire Line
	7600 3300 8000 3300
Connection ~ 8000 3800
$Comp
L power:GND #PWR0101
U 1 1 610FE2F6
P 6750 4150
F 0 "#PWR0101" H 6750 3900 50  0001 C CNN
F 1 "GND" H 6755 3977 50  0000 C CNN
F 2 "" H 6750 4150 50  0001 C CNN
F 3 "" H 6750 4150 50  0001 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
Connection ~ 6750 4150
Wire Wire Line
	6750 4150 8000 4150
$EndSCHEMATC
