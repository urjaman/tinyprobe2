EESchema Schematic File Version 4
LIBS:tinyprobe2-cache
EELAYER 26 0
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
L MCU_ST_STM32L0:STM32L082KZTx U1
U 1 1 5BD1E9C2
P 4650 2300
F 0 "U1" H 4200 1350 50  0000 C CNN
F 1 "STM32L082KZTx" H 5100 1350 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 4150 1400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141132.pdf" H 4650 2300 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BD1EABE
P 4550 3400
F 0 "#PWR010" H 4550 3150 50  0001 C CNN
F 1 "GND" H 4555 3227 50  0000 C CNN
F 2 "" H 4550 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3300 4550 3350
Wire Wire Line
	4550 3350 4650 3350
Wire Wire Line
	4650 3350 4650 3300
Connection ~ 4550 3350
Wire Wire Line
	4550 3350 4550 3400
$Comp
L power:+3V3 #PWR01
U 1 1 5BD1EB67
P 4550 1200
F 0 "#PWR01" H 4550 1050 50  0001 C CNN
F 1 "+3V3" H 4565 1373 50  0000 C CNN
F 2 "" H 4550 1200 50  0001 C CNN
F 3 "" H 4550 1200 50  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1400 4550 1300
Wire Wire Line
	4550 1300 4650 1300
Wire Wire Line
	4750 1300 4750 1400
Connection ~ 4550 1300
Wire Wire Line
	4550 1300 4550 1200
Wire Wire Line
	4650 1400 4650 1300
Connection ~ 4650 1300
Wire Wire Line
	4650 1300 4750 1300
Wire Wire Line
	5150 2900 5550 2900
Wire Wire Line
	5150 3000 5550 3000
Text Label 5550 2900 2    50   ~ 0
SWDIO
Text Label 5550 3000 2    50   ~ 0
SWCLK
Wire Wire Line
	4050 1600 3700 1600
Wire Wire Line
	4050 1800 3800 1800
Text Label 3700 1600 0    50   ~ 0
~RST
Text Label 3700 1800 0    50   ~ 0
BOOT
$Comp
L Device:R_Small R3
U 1 1 5BD1EF52
P 3900 1900
F 0 "R3" V 4000 1600 50  0000 C CNN
F 1 "100k" V 4000 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 1900 50  0001 C CNN
F 3 "~" H 3900 1900 50  0001 C CNN
	1    3900 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BD1EFAE
P 4000 2000
F 0 "#PWR05" H 4000 1750 50  0001 C CNN
F 1 "GND" H 4100 2000 50  0000 C CNN
F 2 "" H 4000 2000 50  0001 C CNN
F 3 "" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1800 3800 1900
Connection ~ 3800 1800
Wire Wire Line
	3800 1800 3700 1800
Wire Wire Line
	4000 1900 4000 2000
$Comp
L Display_Character:KCSA02-105 U4
U 1 1 5BD1F3DD
P 4050 5450
F 0 "U4" H 4050 6117 50  0000 C CNN
F 1 "ACSA02-41" H 4050 6026 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 4050 4850 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 3550 5925 50  0001 L CNN
	1    4050 5450
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:KCSA02-105 U5
U 1 1 5BD1F5BA
P 5150 5450
F 0 "U5" H 5150 6117 50  0000 C CNN
F 1 "ACSA02-41" H 5150 6026 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 5150 4850 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 4650 5925 50  0001 L CNN
	1    5150 5450
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:KCSA02-105 U6
U 1 1 5BD1F63A
P 6200 5450
F 0 "U6" H 6200 6117 50  0000 C CNN
F 1 "ACSA02-41" H 6200 6026 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 6200 4850 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 5700 5925 50  0001 L CNN
	1    6200 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 5BD1F6CD
P 10050 2300
F 0 "J2" H 9821 2291 50  0000 R CNN
F 1 "USB_B_Micro" H 9821 2200 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 10200 2250 50  0001 C CNN
F 3 "~" H 10200 2250 50  0001 C CNN
	1    10050 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BD1F7AF
P 10050 2800
F 0 "#PWR09" H 10050 2550 50  0001 C CNN
F 1 "GND" H 10055 2627 50  0000 C CNN
F 2 "" H 10050 2800 50  0001 C CNN
F 3 "" H 10050 2800 50  0001 C CNN
	1    10050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2800 10050 2750
NoConn ~ 9750 2500
Wire Wire Line
	10050 2750 10150 2750
Wire Wire Line
	10150 2750 10150 2700
Connection ~ 10050 2750
Wire Wire Line
	10050 2750 10050 2700
Wire Wire Line
	5150 2800 5550 2800
Wire Wire Line
	5150 2700 5550 2700
Text Label 5550 2700 2    50   ~ 0
USB_DM
Text Label 5550 2800 2    50   ~ 0
USB_DP
Text Label 9400 2400 0    50   ~ 0
USB_DM
Text Label 9400 2300 0    50   ~ 0
USB_DP
Wire Wire Line
	9400 2300 9750 2300
Wire Wire Line
	9400 2400 9750 2400
$Comp
L tp4055:TP4055 U2
U 1 1 5BD20612
P 9000 4450
F 0 "U2" H 8750 4700 50  0000 C CNN
F 1 "TP4055" H 9150 4700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9000 4050 50  0001 C CNN
F 3 "" H 9000 4450 50  0000 C CNN
	1    9000 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5BD20B9E
P 10200 4350
F 0 "J6" H 10280 4342 50  0000 L CNN
F 1 "LIPO" H 10280 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10200 4350 50  0001 C CNN
F 3 "~" H 10200 4350 50  0001 C CNN
	1    10200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BD20CFB
P 9150 4900
F 0 "#PWR013" H 9150 4650 50  0001 C CNN
F 1 "GND" H 9155 4727 50  0000 C CNN
F 2 "" H 9150 4900 50  0001 C CNN
F 3 "" H 9150 4900 50  0001 C CNN
	1    9150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4850 9000 4750
Wire Wire Line
	9150 4900 9150 4850
Wire Wire Line
	9150 4850 9000 4850
Text Label 9400 2100 0    50   ~ 0
VBUS
Wire Wire Line
	9750 2100 9400 2100
Text Label 8200 4350 0    50   ~ 0
VBUS
Wire Wire Line
	8600 4350 8350 4350
$Comp
L Device:R_Small R5
U 1 1 5BD22AE6
P 9500 4650
F 0 "R5" V 9600 4600 50  0000 C CNN
F 1 "10k" V 9600 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 4650 50  0001 C CNN
F 3 "~" H 9500 4650 50  0001 C CNN
	1    9500 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 4850 9500 4850
Wire Wire Line
	9500 4850 9500 4750
Connection ~ 9150 4850
Wire Wire Line
	9500 4450 9400 4450
Wire Wire Line
	9500 4450 9500 4550
Wire Wire Line
	9400 4350 10000 4350
$Comp
L power:GND #PWR012
U 1 1 5BD2463D
P 10000 4800
F 0 "#PWR012" H 10000 4550 50  0001 C CNN
F 1 "GND" H 10005 4627 50  0000 C CNN
F 2 "" H 10000 4800 50  0001 C CNN
F 3 "" H 10000 4800 50  0001 C CNN
	1    10000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4800 10000 4450
Wire Wire Line
	9000 4850 8350 4850
Connection ~ 9000 4850
$Comp
L Device:C_Small C1
U 1 1 5BD24FEC
P 8350 4600
F 0 "C1" H 8200 4650 50  0000 L CNN
F 1 "1u" H 8200 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8350 4600 50  0001 C CNN
F 3 "~" H 8350 4600 50  0001 C CNN
	1    8350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4500 8350 4350
Connection ~ 8350 4350
Wire Wire Line
	8350 4350 8200 4350
Wire Wire Line
	8350 4700 8350 4850
Text Label 9700 4450 2    50   ~ 0
PROG
Text Label 9700 4350 2    50   ~ 0
VBAT
$Comp
L power:GND #PWR06
U 1 1 5BD25D0C
P 6050 3050
F 0 "#PWR06" H 6050 2800 50  0001 C CNN
F 1 "GND" H 6055 2877 50  0000 C CNN
F 2 "" H 6050 3050 50  0001 C CNN
F 3 "" H 6050 3050 50  0001 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3050 6050 3000
Text Label 5800 2800 0    50   ~ 0
SWDIO
Text Label 5800 2700 0    50   ~ 0
SWCLK
Text Label 5800 2900 0    50   ~ 0
~RST
$Comp
L Regulator_Linear:AP2127K-3.3 U3
U 1 1 5BD283C8
P 9150 5600
F 0 "U3" H 9150 5942 50  0000 C CNN
F 1 "AP7354-33W5-7" H 9150 5851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9150 5925 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 9150 5700 50  0001 C CNN
	1    9150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5600 8750 5600
Wire Wire Line
	8750 5600 8750 5500
Wire Wire Line
	8750 5500 8850 5500
Wire Wire Line
	8750 5500 8700 5500
Connection ~ 8750 5500
Wire Wire Line
	9450 5500 9600 5500
$Comp
L power:GND #PWR014
U 1 1 5BD29FF1
P 9150 6000
F 0 "#PWR014" H 9150 5750 50  0001 C CNN
F 1 "GND" H 9155 5827 50  0000 C CNN
F 2 "" H 9150 6000 50  0001 C CNN
F 3 "" H 9150 6000 50  0001 C CNN
	1    9150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 6000 9150 5950
Text Label 8500 5500 0    50   ~ 0
VBAT
$Comp
L Device:C_Small C3
U 1 1 5BD2AA91
P 8700 5750
F 0 "C3" H 8550 5800 50  0000 L CNN
F 1 "1u" H 8550 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 5750 50  0001 C CNN
F 3 "~" H 8700 5750 50  0001 C CNN
	1    8700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5950 8700 5950
Wire Wire Line
	8700 5950 8700 5850
Connection ~ 9150 5950
Wire Wire Line
	9150 5950 9150 5900
Wire Wire Line
	8700 5650 8700 5500
Connection ~ 8700 5500
Wire Wire Line
	8700 5500 8500 5500
$Comp
L Device:C_Small C2
U 1 1 5BD2C10B
P 9600 5700
F 0 "C2" H 9450 5750 50  0000 L CNN
F 1 "1u" H 9450 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9600 5700 50  0001 C CNN
F 3 "~" H 9600 5700 50  0001 C CNN
	1    9600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5950 9600 5950
Wire Wire Line
	9600 5950 9600 5800
Wire Wire Line
	9600 5600 9600 5500
Connection ~ 9600 5500
$Comp
L power:+3V3 #PWR011
U 1 1 5BD2DC21
P 9600 5500
F 0 "#PWR011" H 9600 5350 50  0001 C CNN
F 1 "+3V3" H 9615 5673 50  0000 C CNN
F 2 "" H 9600 5500 50  0001 C CNN
F 3 "" H 9600 5500 50  0001 C CNN
	1    9600 5500
	1    0    0    -1  
$EndComp
NoConn ~ 4350 5850
NoConn ~ 5450 5850
NoConn ~ 6500 5850
Text Label 4550 5750 2    50   ~ 0
RED
Wire Wire Line
	4350 5750 4550 5750
Wire Wire Line
	5450 5750 5650 5750
Text Label 5650 5750 2    50   ~ 0
GRN
Wire Wire Line
	6500 5750 6700 5750
Text Label 6700 5750 2    50   ~ 0
YEL
Text Label 1150 2550 0    50   ~ 0
PROBE
Wire Wire Line
	1150 2550 1450 2550
$Comp
L Device:R R2
U 1 1 5BD3AF57
P 1650 2550
F 0 "R2" V 1443 2550 50  0000 C CNN
F 1 "10k" V 1534 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1580 2550 50  0001 C CNN
F 3 "~" H 1650 2550 50  0001 C CNN
	1    1650 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2550 1850 2550
$Comp
L Device:R R1
U 1 1 5BD3C0A5
P 1650 2200
F 0 "R1" V 1443 2200 50  0000 C CNN
F 1 "1k" V 1534 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1580 2200 50  0001 C CNN
F 3 "~" H 1650 2200 50  0001 C CNN
	1    1650 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2550 1450 2200
Wire Wire Line
	1450 2200 1500 2200
Connection ~ 1450 2550
Wire Wire Line
	1450 2550 1500 2550
$Comp
L Device:D_Schottky_Small D1
U 1 1 5BD3D3D0
P 2050 2200
F 0 "D1" H 2050 2350 50  0000 C CNN
F 1 "SMD" H 2050 2100 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 2050 2200 50  0001 C CNN
F 3 "~" V 2050 2200 50  0001 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2200 1850 2200
$Comp
L Device:R R4
U 1 1 5BD3E8BD
P 1850 2750
F 0 "R4" H 1780 2704 50  0000 R CNN
F 1 "2k2" H 1780 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 2750 50  0001 C CNN
F 3 "~" H 1850 2750 50  0001 C CNN
	1    1850 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 2900 1850 2950
Wire Wire Line
	1850 2950 2400 2950
Text Label 2400 2950 2    50   ~ 0
PULL
Text Label 2400 2550 2    50   ~ 0
PROBE_3V
Wire Wire Line
	1850 2600 1850 2550
Connection ~ 1850 2550
Wire Wire Line
	1850 2550 2400 2550
Wire Wire Line
	2150 2200 2400 2200
Text Label 2400 2200 2    50   ~ 0
DTEST
Text Label 5550 1700 2    50   ~ 0
PROBE_3V
Text Label 3750 2200 0    50   ~ 0
PULL
Text Label 3750 2300 0    50   ~ 0
DTEST
Wire Wire Line
	3600 2700 4050 2700
Wire Wire Line
	4050 2800 3600 2800
Wire Wire Line
	4050 2900 3600 2900
Text Label 3600 2900 0    50   ~ 0
RED
Text Label 3600 2800 0    50   ~ 0
GRN
Text Label 3600 2700 0    50   ~ 0
YEL
Wire Wire Line
	5150 1900 5550 1900
Wire Wire Line
	5150 2000 5550 2000
Wire Wire Line
	5150 2100 5550 2100
Wire Wire Line
	5150 2200 5550 2200
Text Label 5550 2300 2    50   ~ 0
S0
Text Label 5550 2600 2    50   ~ 0
S1
Text Label 5550 2500 2    50   ~ 0
S2
Text Label 5550 1900 2    50   ~ 0
S4
Text Label 5550 2000 2    50   ~ 0
S5
Text Label 5550 2100 2    50   ~ 0
S6
Text Label 5550 2200 2    50   ~ 0
S7
Text Label 3600 5550 0    50   ~ 0
S0
Text Label 3600 5450 0    50   ~ 0
S1
Text Label 3600 5350 0    50   ~ 0
S2
Text Label 3600 5850 0    50   ~ 0
S3
Text Label 3600 5750 0    50   ~ 0
S4
Text Label 3600 5650 0    50   ~ 0
S5
Text Label 3600 5150 0    50   ~ 0
S6
Text Label 3600 5250 0    50   ~ 0
S7
Wire Wire Line
	3600 5150 3750 5150
Wire Wire Line
	3600 5250 3750 5250
Wire Wire Line
	3600 5350 3750 5350
Wire Wire Line
	3600 5450 3750 5450
Wire Wire Line
	3600 5550 3750 5550
Wire Wire Line
	3600 5650 3750 5650
Wire Wire Line
	3600 5750 3750 5750
Wire Wire Line
	3600 5850 3750 5850
Text Label 4700 5850 0    50   ~ 0
S0
Text Label 4700 5350 0    50   ~ 0
S1
Text Label 4700 5450 0    50   ~ 0
S2
Text Label 4700 5550 0    50   ~ 0
S3
Text Label 4700 5250 0    50   ~ 0
S4
Text Label 4700 5150 0    50   ~ 0
S5
Text Label 4700 5650 0    50   ~ 0
S6
Text Label 4700 5750 0    50   ~ 0
S7
Wire Wire Line
	4700 5150 4850 5150
Wire Wire Line
	4700 5250 4850 5250
Wire Wire Line
	4700 5350 4850 5350
Wire Wire Line
	4700 5450 4850 5450
Wire Wire Line
	4700 5550 4850 5550
Wire Wire Line
	4700 5650 4850 5650
Wire Wire Line
	4700 5750 4850 5750
Wire Wire Line
	4700 5850 4850 5850
Text Label 5750 5550 0    50   ~ 0
S0
Text Label 5750 5450 0    50   ~ 0
S1
Text Label 5750 5350 0    50   ~ 0
S2
Text Label 5750 5850 0    50   ~ 0
S3
Text Label 5750 5750 0    50   ~ 0
S4
Text Label 5750 5650 0    50   ~ 0
S5
Text Label 5750 5150 0    50   ~ 0
S6
Text Label 5750 5250 0    50   ~ 0
S7
Wire Wire Line
	5750 5150 5900 5150
Wire Wire Line
	5750 5250 5900 5250
Wire Wire Line
	5750 5350 5900 5350
Wire Wire Line
	5750 5450 5900 5450
Wire Wire Line
	5750 5550 5900 5550
Wire Wire Line
	5750 5650 5900 5650
Wire Wire Line
	5750 5750 5900 5750
Wire Wire Line
	5750 5850 5900 5850
$Comp
L Switch:SW_Push SW1
U 1 1 5BD8659E
P 5950 1600
F 0 "SW1" H 5950 1885 50  0000 C CNN
F 1 "BTN" H 5950 1794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5950 1800 50  0001 C CNN
F 3 "" H 5950 1800 50  0001 C CNN
	1    5950 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5BD86807
P 6350 2700
F 0 "J3" H 6429 2692 50  0000 L CNN
F 1 "DBG" H 6429 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 6350 2700 50  0001 C CNN
F 3 "~" H 6350 2700 50  0001 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
Text Label 5800 2600 0    50   ~ 0
BOOT
Wire Wire Line
	6150 2600 5800 2600
Wire Wire Line
	5800 2700 6150 2700
Wire Wire Line
	5800 2800 6150 2800
Wire Wire Line
	5800 2900 6150 2900
Wire Wire Line
	6050 3000 6150 3000
$Comp
L power:+3V3 #PWR03
U 1 1 5BDB0221
P 6050 2500
F 0 "#PWR03" H 6050 2350 50  0001 C CNN
F 1 "+3V3" H 6065 2673 50  0000 C CNN
F 2 "" H 6050 2500 50  0001 C CNN
F 3 "" H 6050 2500 50  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2500 6150 2500
Wire Wire Line
	5150 1600 5750 1600
$Comp
L power:+3V3 #PWR02
U 1 1 5BDBEEA3
P 6250 1450
F 0 "#PWR02" H 6250 1300 50  0001 C CNN
F 1 "+3V3" H 6265 1623 50  0000 C CNN
F 2 "" H 6250 1450 50  0001 C CNN
F 3 "" H 6250 1450 50  0001 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1600 6250 1600
Wire Wire Line
	6250 1600 6250 1450
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5BE1CD7A
P 950 2550
F 0 "J1" H 870 2325 50  0000 C CNN
F 1 "PRB" H 870 2416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 2550 50  0001 C CNN
F 3 "~" H 950 2550 50  0001 C CNN
	1    950  2550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5BE1CEB5
P 950 3050
F 0 "J5" H 870 2825 50  0000 C CNN
F 1 "PRGND" H 870 2916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 3050 50  0001 C CNN
F 3 "~" H 950 3050 50  0001 C CNN
	1    950  3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BE1CFDB
P 1250 3150
F 0 "#PWR08" H 1250 2900 50  0001 C CNN
F 1 "GND" H 1255 2977 50  0000 C CNN
F 2 "" H 1250 3150 50  0001 C CNN
F 3 "" H 1250 3150 50  0001 C CNN
	1    1250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3050 1250 3050
Wire Wire Line
	1250 3050 1250 3150
Text Label 5350 1600 2    50   ~ 0
BTN
Wire Wire Line
	3750 2300 4050 2300
Text Label 5550 2400 2    50   ~ 0
S3
Wire Wire Line
	5550 1700 5150 1700
Wire Wire Line
	5550 1800 5150 1800
Wire Wire Line
	5150 2300 5550 2300
Wire Wire Line
	5150 2400 5550 2400
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5BD36A29
P 1300 5200
F 0 "J4" H 1220 4875 50  0000 C CNN
F 1 "EIF" H 1220 4966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 5200 50  0001 C CNN
F 3 "~" H 1300 5200 50  0001 C CNN
	1    1300 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 5100 1750 5100
Wire Wire Line
	1500 5200 1750 5200
Text Label 1750 5200 2    50   ~ 0
EI0
Text Label 1750 5100 2    50   ~ 0
EI1
Wire Wire Line
	4050 3000 3600 3000
Wire Wire Line
	4050 3100 3600 3100
Text Label 3600 3000 0    50   ~ 0
EI0
Text Label 3600 3100 0    50   ~ 0
EI1
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5BD4F46F
P 1300 5450
F 0 "J7" H 1220 5225 50  0000 C CNN
F 1 "VCCOUT" H 1220 5316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1300 5450 50  0001 C CNN
F 3 "~" H 1300 5450 50  0001 C CNN
	1    1300 5450
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5BD4F690
P 1900 5450
F 0 "#PWR04" H 1900 5300 50  0001 C CNN
F 1 "+3V3" H 1915 5623 50  0000 C CNN
F 2 "" H 1900 5450 50  0001 C CNN
F 3 "" H 1900 5450 50  0001 C CNN
	1    1900 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4450 8400 4450
Text Label 8400 4450 0    50   ~ 0
~CHRG
Text Label 5550 3100 2    50   ~ 0
~CHRG
Wire Wire Line
	5550 3100 5150 3100
Wire Wire Line
	5150 2600 5550 2600
Wire Wire Line
	5150 2500 5550 2500
Wire Wire Line
	9500 4450 9700 4450
Connection ~ 9500 4450
Text Label 3600 2600 0    50   ~ 0
PROG
Wire Wire Line
	4050 2500 3600 2500
$Comp
L Device:R_Small R6
U 1 1 5BDC17ED
P 8650 2100
F 0 "R6" V 8550 2100 50  0000 C CNN
F 1 "3k3" V 8750 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 2100 50  0001 C CNN
F 3 "~" H 8650 2100 50  0001 C CNN
	1    8650 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5BDC18AF
P 8450 2600
F 0 "R8" V 8350 2700 50  0000 C CNN
F 1 "3k3" V 8550 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 2600 50  0001 C CNN
F 3 "~" H 8450 2600 50  0001 C CNN
	1    8450 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5BDC1980
P 8200 2100
F 0 "C4" V 8050 2200 50  0000 L CNN
F 1 "100n" V 8050 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8200 2100 50  0001 C CNN
F 3 "~" H 8200 2100 50  0001 C CNN
	1    8200 2100
	0    1    1    0   
$EndComp
Text Label 7900 2100 0    50   ~ 0
BTN
Text Label 9000 2100 2    50   ~ 0
VBUS
Wire Wire Line
	8450 2350 8450 2450
$Comp
L power:GND #PWR0101
U 1 1 5BDD8235
P 8450 2750
F 0 "#PWR0101" H 8450 2500 50  0001 C CNN
F 1 "GND" H 8455 2577 50  0000 C CNN
F 2 "" H 8450 2750 50  0001 C CNN
F 3 "" H 8450 2750 50  0001 C CNN
	1    8450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2750 8450 2700
Wire Wire Line
	8450 2450 7900 2450
Connection ~ 8450 2450
Wire Wire Line
	8450 2450 8450 2500
Text Label 7900 2450 0    50   ~ 0
VBUS_ADC
$Comp
L Device:R_Small R7
U 1 1 5BE2E0AA
P 8450 2250
F 0 "R7" V 8350 2250 50  0000 C CNN
F 1 "3k3" V 8550 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 2250 50  0001 C CNN
F 3 "~" H 8450 2250 50  0001 C CNN
	1    8450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2100 8450 2150
Wire Wire Line
	8550 2100 8450 2100
Wire Wire Line
	8750 2100 9000 2100
Wire Wire Line
	7900 2100 8100 2100
Wire Wire Line
	8300 2100 8450 2100
Connection ~ 8450 2100
Text Label 3600 2500 0    50   ~ 0
VBUS_ADC
Wire Wire Line
	3600 2600 4050 2600
$Comp
L Device:C_Small C5
U 1 1 5BE61D1F
P 1600 5600
F 0 "C5" H 1450 5650 50  0000 L CNN
F 1 "1u" H 1450 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 5600 50  0001 C CNN
F 3 "~" H 1600 5600 50  0001 C CNN
	1    1600 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5BE68152
P 1750 5450
F 0 "R9" V 1650 5450 50  0000 C CNN
F 1 "5" V 1850 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 5450 50  0001 C CNN
F 3 "~" H 1750 5450 50  0001 C CNN
	1    1750 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BE685C8
P 1600 5750
F 0 "#PWR07" H 1600 5500 50  0001 C CNN
F 1 "GND" H 1605 5577 50  0000 C CNN
F 2 "" H 1600 5750 50  0001 C CNN
F 3 "" H 1600 5750 50  0001 C CNN
	1    1600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5750 1600 5700
Wire Wire Line
	1500 5450 1600 5450
Wire Wire Line
	1600 5450 1600 5500
Connection ~ 1600 5450
Wire Wire Line
	1600 5450 1650 5450
Wire Wire Line
	1850 5450 1900 5450
Text Label 1600 5450 2    50   ~ 0
V3O
Wire Wire Line
	3750 2200 4050 2200
$Comp
L Device:R R10
U 1 1 5BEDC3ED
P 2050 1950
F 0 "R10" V 1843 1950 50  0000 C CNN
F 1 "33k" V 1934 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1980 1950 50  0001 C CNN
F 3 "~" H 2050 1950 50  0001 C CNN
	1    2050 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2200 1850 1950
Wire Wire Line
	1850 1950 1900 1950
Connection ~ 1850 2200
Wire Wire Line
	1850 2200 1950 2200
Wire Wire Line
	2200 1950 2400 1950
Text Label 2400 1950 2    50   ~ 0
DSNS
Text Label 5550 1800 2    50   ~ 0
DSNS
Wire Notes Line
	500  3950 11200 3950
Wire Notes Line
	7300 500  7300 6500
Wire Notes Line
	2850 500  2850 6500
Text Notes 1550 3850 0    50   ~ 0
Probe
Text Notes 4700 3850 0    50   ~ 0
MCU, Button, Debug
Text Notes 1100 6400 0    50   ~ 0
Ext. IF (UART/I2C + 3.3V)
Text Notes 4200 6400 0    50   ~ 0
7-segment Displays (Red, Green, Yellow)
Wire Notes Line
	500  6500 11200 6500
Text Notes 8500 6400 0    50   ~ 0
Charger & Regulator (Power Supply)
Text Notes 8400 3850 0    50   ~ 0
USB (Connector, Attach Wakeup, VBUS Sense)
$EndSCHEMATC
