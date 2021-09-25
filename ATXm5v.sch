EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ATXm5v"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:L7905 U1
U 1 1 5DDA03DD
P 8250 1600
F 0 "U1" H 8250 1450 50  0000 C CNN
F 1 "L7905" H 8250 1359 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 8250 1400 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 8250 1600 50  0001 C CNN
	1    8250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DDA0489
P 8250 1100
F 0 "#PWR0103" H 8250 850 50  0001 C CNN
F 1 "GND" V 8255 972 50  0000 R CNN
F 2 "" H 8250 1100 50  0001 C CNN
F 3 "" H 8250 1100 50  0001 C CNN
	1    8250 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 1300 8250 1250
Wire Wire Line
	7950 1600 7750 1600
Wire Wire Line
	8550 1600 8700 1600
Text Label 7400 1600 0    50   ~ 0
-12V
Text Label 9100 1600 2    50   ~ 0
-5V
Wire Notes Line
	7000 650  7000 2550
Wire Notes Line
	7000 2550 9450 2550
Wire Notes Line
	9450 2550 9450 650 
Wire Notes Line
	9450 650  7000 650 
Text Notes 7250 2450 0    168  ~ 0
-5V Regulator
$Comp
L Connector_Generic:Conn_02x10_Top_Bottom J1
U 1 1 5DD97B5B
P 9000 3650
F 0 "J1" H 9050 4267 50  0000 C CNN
F 1 "ATX IN" H 9050 4176 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-20A2_2x10_P4.20mm_Horizontal" H 9000 3650 50  0001 C CNN
F 3 "~" H 9000 3650 50  0001 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3950 9450 3950
NoConn ~ 9450 3950
Wire Wire Line
	9300 3350 9950 3350
Text Label 9950 3350 2    50   ~ 0
-12V
Wire Wire Line
	9300 3550 9950 3550
Text Label 9950 3550 2    50   ~ 0
~PS_ON
$Comp
L power:VCC #PWR0107
U 1 1 5DDB3E20
P 9500 4100
F 0 "#PWR0107" H 9500 3950 50  0001 C CNN
F 1 "VCC" V 9517 4228 50  0000 L CNN
F 2 "" H 9500 4100 50  0001 C CNN
F 3 "" H 9500 4100 50  0001 C CNN
	1    9500 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 4050 9350 4050
Wire Wire Line
	9350 4050 9350 4100
Wire Wire Line
	9350 4150 9300 4150
Wire Wire Line
	9350 4100 9500 4100
Connection ~ 9350 4100
Wire Wire Line
	9350 4100 9350 4150
$Comp
L power:VCC #PWR0108
U 1 1 5DDB8B01
P 8700 3550
F 0 "#PWR0108" H 8700 3400 50  0001 C CNN
F 1 "VCC" V 8717 3677 50  0000 L CNN
F 2 "" H 8700 3550 50  0001 C CNN
F 3 "" H 8700 3550 50  0001 C CNN
	1    8700 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	8700 3550 8800 3550
$Comp
L power:VCC #PWR0109
U 1 1 5DDBC074
P 8700 3750
F 0 "#PWR0109" H 8700 3600 50  0001 C CNN
F 1 "VCC" V 8717 3877 50  0000 L CNN
F 2 "" H 8700 3750 50  0001 C CNN
F 3 "" H 8700 3750 50  0001 C CNN
	1    8700 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	8700 3750 8800 3750
Wire Wire Line
	8800 4050 8250 4050
Text Label 8250 4050 0    50   ~ 0
5VSB
Wire Wire Line
	8800 4150 8250 4150
Text Label 8250 4150 0    50   ~ 0
+12V
$Comp
L power:GND #PWR0110
U 1 1 5DD98944
P 8050 3650
F 0 "#PWR0110" H 8050 3400 50  0001 C CNN
F 1 "GND" V 8055 3522 50  0000 R CNN
F 2 "" H 8050 3650 50  0001 C CNN
F 3 "" H 8050 3650 50  0001 C CNN
	1    8050 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3650 8250 3650
Wire Wire Line
	8800 3450 8250 3450
Wire Wire Line
	8250 3450 8250 3650
Connection ~ 8250 3650
Wire Wire Line
	8250 3650 8050 3650
Wire Wire Line
	8800 3850 8250 3850
Wire Wire Line
	8250 3850 8250 3650
$Comp
L power:GND #PWR0111
U 1 1 5DDA0526
P 10200 3650
F 0 "#PWR0111" H 10200 3400 50  0001 C CNN
F 1 "GND" V 10205 3522 50  0000 R CNN
F 2 "" H 10200 3650 50  0001 C CNN
F 3 "" H 10200 3650 50  0001 C CNN
	1    10200 3650
	0    -1   1    0   
$EndComp
Wire Wire Line
	9300 3450 10100 3450
Wire Wire Line
	10100 3450 10100 3650
Wire Wire Line
	10100 3650 10200 3650
Wire Wire Line
	10100 3650 9300 3650
Connection ~ 10100 3650
Wire Wire Line
	9300 3750 10100 3750
Wire Wire Line
	10100 3750 10100 3650
Wire Wire Line
	9300 3850 10100 3850
Wire Wire Line
	10100 3850 10100 3750
Connection ~ 10100 3750
Wire Notes Line
	7000 2600 7000 5100
Wire Notes Line
	7000 5100 11150 5100
Wire Notes Line
	11150 5100 11150 2600
Wire Notes Line
	11150 2600 7000 2600
Text Notes 7850 5000 0    168  ~ 0
ATX INPUT Connector
Wire Wire Line
	8800 3950 8250 3950
Text Label 8250 3950 0    50   ~ 0
PWR_OK
$Comp
L Device:C_Small C2
U 1 1 5F4EC70D
P 8700 1400
F 0 "C2" H 8750 1500 50  0000 L CNN
F 1 "100nF" H 8750 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8700 1400 50  0001 C CNN
F 3 "~" H 8700 1400 50  0001 C CNN
	1    8700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F4ED0F8
P 7750 1400
F 0 "C1" H 7800 1450 50  0000 L CNN
F 1 "10uF" H 7800 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7750 1400 50  0001 C CNN
F 3 "~" H 7750 1400 50  0001 C CNN
	1    7750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1300 7750 1250
Wire Wire Line
	7750 1250 8250 1250
Connection ~ 8250 1250
Wire Wire Line
	8250 1250 8250 1100
Wire Wire Line
	7750 1500 7750 1600
Connection ~ 7750 1600
Wire Wire Line
	7750 1600 7400 1600
Wire Wire Line
	8250 1250 8700 1250
Wire Wire Line
	8700 1250 8700 1300
Wire Wire Line
	8700 1500 8700 1600
Connection ~ 8700 1600
Wire Wire Line
	8700 1600 9100 1600
Wire Wire Line
	8800 3250 8250 3250
Wire Wire Line
	8250 3250 8250 3350
Wire Wire Line
	8250 3350 8800 3350
Wire Wire Line
	9300 3250 9950 3250
Text Label 8250 3250 0    50   ~ 0
3.3V
Text Label 9950 3250 2    50   ~ 0
3.3V
$Comp
L Connector_Generic:Conn_02x10_Top_Bottom J2
U 1 1 615423DB
P 4800 3650
F 0 "J2" H 4850 4267 50  0000 C CNN
F 1 "ATX OUT" H 4850 4176 50  0000 C CNN
F 2 "ATXm5v:ATX-Edge" H 4800 3650 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3350 5750 3350
Text Label 5750 3350 2    50   ~ 0
-12V
Wire Wire Line
	5100 3550 5750 3550
Text Label 5750 3550 2    50   ~ 0
~PS_ON
$Comp
L power:VCC #PWR0101
U 1 1 6154253F
P 5300 4100
F 0 "#PWR0101" H 5300 3950 50  0001 C CNN
F 1 "VCC" V 5317 4228 50  0000 L CNN
F 2 "" H 5300 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
	1    5300 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4050 5150 4050
Wire Wire Line
	5150 4050 5150 4100
Wire Wire Line
	5150 4150 5100 4150
Wire Wire Line
	5150 4100 5300 4100
Connection ~ 5150 4100
Wire Wire Line
	5150 4100 5150 4150
$Comp
L power:VCC #PWR0102
U 1 1 6154254F
P 4500 3550
F 0 "#PWR0102" H 4500 3400 50  0001 C CNN
F 1 "VCC" V 4517 3677 50  0000 L CNN
F 2 "" H 4500 3550 50  0001 C CNN
F 3 "" H 4500 3550 50  0001 C CNN
	1    4500 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	4500 3550 4600 3550
$Comp
L power:VCC #PWR0104
U 1 1 6154255A
P 4500 3750
F 0 "#PWR0104" H 4500 3600 50  0001 C CNN
F 1 "VCC" V 4517 3877 50  0000 L CNN
F 2 "" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	4500 3750 4600 3750
Wire Wire Line
	4600 4050 4050 4050
Text Label 4050 4050 0    50   ~ 0
5VSB
Wire Wire Line
	4600 4150 4050 4150
Text Label 4050 4150 0    50   ~ 0
+12V
$Comp
L power:GND #PWR0105
U 1 1 61542569
P 3850 3650
F 0 "#PWR0105" H 3850 3400 50  0001 C CNN
F 1 "GND" V 3855 3522 50  0000 R CNN
F 2 "" H 3850 3650 50  0001 C CNN
F 3 "" H 3850 3650 50  0001 C CNN
	1    3850 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3650 4050 3650
Wire Wire Line
	4600 3450 4050 3450
Wire Wire Line
	4050 3450 4050 3650
Connection ~ 4050 3650
Wire Wire Line
	4050 3650 3850 3650
Wire Wire Line
	4600 3850 4050 3850
Wire Wire Line
	4050 3850 4050 3650
$Comp
L power:GND #PWR0106
U 1 1 6154257A
P 6000 3650
F 0 "#PWR0106" H 6000 3400 50  0001 C CNN
F 1 "GND" V 6005 3522 50  0000 R CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	1    6000 3650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 3450 5900 3450
Wire Wire Line
	5900 3450 5900 3650
Wire Wire Line
	5900 3650 6000 3650
Wire Wire Line
	5900 3650 5100 3650
Connection ~ 5900 3650
Wire Wire Line
	5100 3750 5900 3750
Wire Wire Line
	5900 3750 5900 3650
Wire Wire Line
	5100 3850 5900 3850
Wire Wire Line
	5900 3850 5900 3750
Connection ~ 5900 3750
Wire Notes Line
	2800 2600 2800 5100
Wire Notes Line
	2800 5100 6950 5100
Wire Notes Line
	6950 5100 6950 2600
Wire Notes Line
	6950 2600 2800 2600
Text Notes 3550 5000 0    168  ~ 0
ATX OUTPUT Connector
Wire Wire Line
	4600 3950 4050 3950
Text Label 4050 3950 0    50   ~ 0
PWR_OK
Wire Wire Line
	4600 3250 4050 3250
Wire Wire Line
	4050 3250 4050 3350
Wire Wire Line
	4050 3350 4600 3350
Wire Wire Line
	5100 3250 5750 3250
Text Label 4050 3250 0    50   ~ 0
3.3V
Text Label 5750 3250 2    50   ~ 0
3.3V
Wire Wire Line
	5100 3950 5900 3950
Text Label 5900 3950 2    50   ~ 0
-5V
$EndSCHEMATC
