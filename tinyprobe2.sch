EESchema Schematic File Version 4
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
P 4600 1950
F 0 "U1" H 4150 1000 50  0000 C CNN
F 1 "STM32L082KZTx" H 5050 1000 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 4100 1050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141132.pdf" H 4600 1950 50  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BD1EABE
P 4500 3050
F 0 "#PWR010" H 4500 2800 50  0001 C CNN
F 1 "GND" H 4505 2877 50  0000 C CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2950 4500 3000
Wire Wire Line
	4500 3000 4600 3000
Wire Wire Line
	4600 3000 4600 2950
Connection ~ 4500 3000
Wire Wire Line
	4500 3000 4500 3050
$Comp
L power:+3V3 #PWR01
U 1 1 5BD1EB67
P 4500 850
F 0 "#PWR01" H 4500 700 50  0001 C CNN
F 1 "+3V3" H 4515 1023 50  0000 C CNN
F 2 "" H 4500 850 50  0001 C CNN
F 3 "" H 4500 850 50  0001 C CNN
	1    4500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1050 4500 950 
Wire Wire Line
	4500 950  4600 950 
Wire Wire Line
	4700 950  4700 1050
Connection ~ 4500 950 
Wire Wire Line
	4500 950  4500 850 
Wire Wire Line
	4600 1050 4600 950 
Connection ~ 4600 950 
Wire Wire Line
	4600 950  4700 950 
Wire Wire Line
	5100 2550 5500 2550
Wire Wire Line
	5100 2650 5500 2650
Text Label 5500 2550 2    50   ~ 0
SWDIO
Text Label 5500 2650 2    50   ~ 0
SWCLK
Wire Wire Line
	4000 1250 3650 1250
Wire Wire Line
	4000 1450 3750 1450
Text Label 3650 1250 0    50   ~ 0
~RST
Text Label 3650 1450 0    50   ~ 0
BOOT
$Comp
L Device:R_Small R3
U 1 1 5BD1EF52
P 3850 1550
F 0 "R3" V 3950 1350 50  0000 C CNN
F 1 "100k" V 3950 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 1550 50  0001 C CNN
F 3 "~" H 3850 1550 50  0001 C CNN
	1    3850 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BD1EFAE
P 3950 1650
F 0 "#PWR05" H 3950 1400 50  0001 C CNN
F 1 "GND" H 4050 1650 50  0000 C CNN
F 2 "" H 3950 1650 50  0001 C CNN
F 3 "" H 3950 1650 50  0001 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1450 3750 1550
Connection ~ 3750 1450
Wire Wire Line
	3750 1450 3650 1450
Wire Wire Line
	3950 1550 3950 1650
$Comp
L Display_Character:KCSA02-105 U4
U 1 1 5BD1F3DD
P 2600 6650
F 0 "U4" H 2600 7317 50  0000 C CNN
F 1 "ACSA02-41" H 2600 7226 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 2600 6050 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 2100 7125 50  0001 L CNN
	1    2600 6650
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:KCSA02-105 U5
U 1 1 5BD1F5BA
P 3700 6650
F 0 "U5" H 3700 7317 50  0000 C CNN
F 1 "ACSA02-41" H 3700 7226 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 3700 6050 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 3200 7125 50  0001 L CNN
	1    3700 6650
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:KCSA02-105 U6
U 1 1 5BD1F63A
P 4750 6650
F 0 "U6" H 4750 7317 50  0000 C CNN
F 1 "ACSA02-41" H 4750 7226 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 4750 6050 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 4250 7125 50  0001 L CNN
	1    4750 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 5BD1F6CD
P 7550 1550
F 0 "J2" H 7321 1541 50  0000 R CNN
F 1 "USB_B_Micro" H 7321 1450 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 7700 1500 50  0001 C CNN
F 3 "~" H 7700 1500 50  0001 C CNN
	1    7550 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BD1F7AF
P 7550 2050
F 0 "#PWR09" H 7550 1800 50  0001 C CNN
F 1 "GND" H 7555 1877 50  0000 C CNN
F 2 "" H 7550 2050 50  0001 C CNN
F 3 "" H 7550 2050 50  0001 C CNN
	1    7550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2050 7550 2000
NoConn ~ 7250 1750
Wire Wire Line
	7550 2000 7650 2000
Wire Wire Line
	7650 2000 7650 1950
Connection ~ 7550 2000
Wire Wire Line
	7550 2000 7550 1950
Wire Wire Line
	5100 2450 5500 2450
Wire Wire Line
	5100 2350 5500 2350
Text Label 5500 2350 2    50   ~ 0
USB_DM
Text Label 5500 2450 2    50   ~ 0
USB_DP
Text Label 6900 1650 0    50   ~ 0
USB_DM
Text Label 6900 1550 0    50   ~ 0
USB_DP
Wire Wire Line
	6900 1550 7250 1550
Wire Wire Line
	6900 1650 7250 1650
$Comp
L tp4055:TP4055 U2
U 1 1 5BD20612
P 2050 4100
F 0 "U2" H 1800 4350 50  0000 C CNN
F 1 "TP4055" H 2200 4350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2050 3700 50  0001 C CNN
F 3 "" H 2050 4100 50  0000 C CNN
	1    2050 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5BD20B9E
P 2950 4000
F 0 "J6" H 3030 3992 50  0000 L CNN
F 1 "LIPO" H 3030 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2950 4000 50  0001 C CNN
F 3 "~" H 2950 4000 50  0001 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BD20CFB
P 2200 4550
F 0 "#PWR013" H 2200 4300 50  0001 C CNN
F 1 "GND" H 2205 4377 50  0000 C CNN
F 2 "" H 2200 4550 50  0001 C CNN
F 3 "" H 2200 4550 50  0001 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4500 2050 4400
Wire Wire Line
	2200 4550 2200 4500
Wire Wire Line
	2200 4500 2050 4500
Text Label 6900 1350 0    50   ~ 0
VBUS
Wire Wire Line
	7250 1350 6900 1350
Text Label 1400 4000 0    50   ~ 0
VBUS
Wire Wire Line
	1650 4000 1550 4000
$Comp
L Device:R_Small R5
U 1 1 5BD22AE6
P 2550 4300
F 0 "R5" V 2650 4250 50  0000 C CNN
F 1 "10k" V 2650 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 4300 50  0001 C CNN
F 3 "~" H 2550 4300 50  0001 C CNN
	1    2550 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 4500 2550 4500
Wire Wire Line
	2550 4500 2550 4400
Connection ~ 2200 4500
Wire Wire Line
	2550 4100 2450 4100
Wire Wire Line
	2550 4100 2550 4200
Wire Wire Line
	2450 4000 2750 4000
$Comp
L power:GND #PWR012
U 1 1 5BD2463D
P 2750 4450
F 0 "#PWR012" H 2750 4200 50  0001 C CNN
F 1 "GND" H 2755 4277 50  0000 C CNN
F 2 "" H 2750 4450 50  0001 C CNN
F 3 "" H 2750 4450 50  0001 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4450 2750 4100
Wire Wire Line
	2050 4500 1550 4500
Connection ~ 2050 4500
$Comp
L Device:C_Small C1
U 1 1 5BD24FEC
P 1550 4250
F 0 "C1" H 1400 4300 50  0000 L CNN
F 1 "1u" H 1400 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 4250 50  0001 C CNN
F 3 "~" H 1550 4250 50  0001 C CNN
	1    1550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4150 1550 4000
Connection ~ 1550 4000
Wire Wire Line
	1550 4000 1400 4000
Wire Wire Line
	1550 4350 1550 4500
Text Label 2500 4100 0    50   ~ 0
PROG
Text Label 2500 4000 0    50   ~ 0
VBAT
$Comp
L power:GND #PWR06
U 1 1 5BD25D0C
P 9050 1900
F 0 "#PWR06" H 9050 1650 50  0001 C CNN
F 1 "GND" H 9055 1727 50  0000 C CNN
F 2 "" H 9050 1900 50  0001 C CNN
F 3 "" H 9050 1900 50  0001 C CNN
	1    9050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1900 9050 1850
Text Label 8800 1650 0    50   ~ 0
SWDIO
Text Label 8800 1550 0    50   ~ 0
SWCLK
Text Label 8800 1750 0    50   ~ 0
~RST
$Comp
L Regulator_Linear:AP2127K-3.3 U3
U 1 1 5BD283C8
P 4900 4200
F 0 "U3" H 4900 4542 50  0000 C CNN
F 1 "AP7354-33W5-7" H 4900 4451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4900 4525 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 4900 4300 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4200 4500 4200
Wire Wire Line
	4500 4200 4500 4100
Wire Wire Line
	4500 4100 4600 4100
Wire Wire Line
	4500 4100 4450 4100
Connection ~ 4500 4100
Wire Wire Line
	5200 4100 5350 4100
$Comp
L power:GND #PWR014
U 1 1 5BD29FF1
P 4900 4600
F 0 "#PWR014" H 4900 4350 50  0001 C CNN
F 1 "GND" H 4905 4427 50  0000 C CNN
F 2 "" H 4900 4600 50  0001 C CNN
F 3 "" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4600 4900 4550
Text Label 4250 4100 0    50   ~ 0
VBAT
$Comp
L Device:C_Small C3
U 1 1 5BD2AA91
P 4450 4350
F 0 "C3" H 4300 4400 50  0000 L CNN
F 1 "1u" H 4300 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 4350 50  0001 C CNN
F 3 "~" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4550 4450 4550
Wire Wire Line
	4450 4550 4450 4450
Connection ~ 4900 4550
Wire Wire Line
	4900 4550 4900 4500
Wire Wire Line
	4450 4250 4450 4100
Connection ~ 4450 4100
Wire Wire Line
	4450 4100 4250 4100
$Comp
L Device:C_Small C2
U 1 1 5BD2C10B
P 5350 4300
F 0 "C2" H 5200 4350 50  0000 L CNN
F 1 "1u" H 5200 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5350 4300 50  0001 C CNN
F 3 "~" H 5350 4300 50  0001 C CNN
	1    5350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4550 5350 4550
Wire Wire Line
	5350 4550 5350 4400
Wire Wire Line
	5350 4200 5350 4100
Connection ~ 5350 4100
$Comp
L power:+3V3 #PWR011
U 1 1 5BD2DC21
P 5350 4100
F 0 "#PWR011" H 5350 3950 50  0001 C CNN
F 1 "+3V3" H 5365 4273 50  0000 C CNN
F 2 "" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
NoConn ~ 2900 7050
NoConn ~ 4000 7050
NoConn ~ 5050 7050
Text Label 3100 6950 2    50   ~ 0
RED
Wire Wire Line
	2900 6950 3100 6950
Wire Wire Line
	4000 6950 4200 6950
Text Label 4200 6950 2    50   ~ 0
GRN
Wire Wire Line
	5050 6950 5250 6950
Text Label 5250 6950 2    50   ~ 0
YEL
Wire Wire Line
	5850 2400 6050 2400
Text Label 1150 1400 0    50   ~ 0
PROBE
Wire Wire Line
	1150 1400 1450 1400
$Comp
L Device:R R2
U 1 1 5BD3AF57
P 1650 1400
F 0 "R2" V 1443 1400 50  0000 C CNN
F 1 "10k" V 1534 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1580 1400 50  0001 C CNN
F 3 "~" H 1650 1400 50  0001 C CNN
	1    1650 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1400 1850 1400
$Comp
L Device:R R1
U 1 1 5BD3C0A5
P 1650 1050
F 0 "R1" V 1443 1050 50  0000 C CNN
F 1 "220" V 1534 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1580 1050 50  0001 C CNN
F 3 "~" H 1650 1050 50  0001 C CNN
	1    1650 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1400 1450 1050
Wire Wire Line
	1450 1050 1500 1050
Connection ~ 1450 1400
Wire Wire Line
	1450 1400 1500 1400
$Comp
L Device:D_Schottky_Small D1
U 1 1 5BD3D3D0
P 1950 1050
F 0 "D1" H 1950 1200 50  0000 C CNN
F 1 "SMD" H 1950 950 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 1950 1050 50  0001 C CNN
F 3 "~" V 1950 1050 50  0001 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1050 1850 1050
$Comp
L Device:R R4
U 1 1 5BD3E8BD
P 1850 1600
F 0 "R4" H 1780 1554 50  0000 R CNN
F 1 "2k2" H 1780 1645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 1600 50  0001 C CNN
F 3 "~" H 1850 1600 50  0001 C CNN
	1    1850 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1750 1850 1800
Wire Wire Line
	1850 1800 2300 1800
Text Label 2300 1800 2    50   ~ 0
PULL
Text Label 2300 1400 2    50   ~ 0
PROBE_3V
Wire Wire Line
	1850 1450 1850 1400
Connection ~ 1850 1400
Wire Wire Line
	1850 1400 2300 1400
Wire Wire Line
	2050 1050 2300 1050
Text Label 2300 1050 2    50   ~ 0
DTEST
Text Label 5550 1350 2    50   ~ 0
PROBE_3V
Text Label 5550 1450 2    50   ~ 0
PULL
Text Label 3700 1950 0    50   ~ 0
DTEST
Wire Wire Line
	3550 2350 4000 2350
Wire Wire Line
	4000 2450 3550 2450
Wire Wire Line
	4000 2550 3550 2550
Text Label 3550 2550 0    50   ~ 0
RED
Text Label 3550 2450 0    50   ~ 0
GRN
Text Label 3550 2350 0    50   ~ 0
YEL
Wire Wire Line
	5850 2500 6050 2500
Wire Wire Line
	5850 2600 6050 2600
Wire Wire Line
	5850 2700 6050 2700
$Comp
L Device:R_Pack04 RN1
U 1 1 5BD59DE5
P 6250 2600
F 0 "RN1" V 5833 2600 50  0000 C CNN
F 1 "49R" V 5924 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 6525 2600 50  0001 C CNN
F 3 "~" H 6250 2600 50  0001 C CNN
	1    6250 2600
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5BD59EF6
P 5900 1750
F 0 "RN2" V 5500 1750 50  0000 C CNN
F 1 "49R" V 5600 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 6175 1750 50  0001 C CNN
F 3 "~" H 5900 1750 50  0001 C CNN
	1    5900 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 1550 5700 1550
Wire Wire Line
	5100 1650 5700 1650
Wire Wire Line
	5100 1750 5700 1750
Wire Wire Line
	5100 1850 5700 1850
Wire Wire Line
	6450 2600 7000 2600
Wire Wire Line
	6450 2700 7000 2700
Wire Wire Line
	6450 2400 7000 2400
Wire Wire Line
	6450 2500 7000 2500
Wire Wire Line
	6100 1550 6250 1550
Wire Wire Line
	6100 1650 6250 1650
Wire Wire Line
	6100 1750 6250 1750
Wire Wire Line
	6100 1850 6250 1850
Text Label 3800 2250 0    50   ~ 0
DS1
Text Label 3800 2150 0    50   ~ 0
DS2
Text Label 5400 1950 2    50   ~ 0
DS3
Text Label 5400 1850 2    50   ~ 0
DS4
Text Label 5400 1750 2    50   ~ 0
DS5
Text Label 5400 1650 2    50   ~ 0
DS6
Text Label 5400 1550 2    50   ~ 0
DS7
Text Label 7000 2400 2    50   ~ 0
S0
Text Label 7000 2700 2    50   ~ 0
S1
Text Label 7000 2600 2    50   ~ 0
S2
Text Label 6250 1550 2    50   ~ 0
S4
Text Label 6250 1650 2    50   ~ 0
S5
Text Label 6250 1750 2    50   ~ 0
S6
Text Label 6250 1850 2    50   ~ 0
S7
Text Label 2150 6750 0    50   ~ 0
S0
Text Label 2150 6650 0    50   ~ 0
S1
Text Label 2150 6550 0    50   ~ 0
S2
Text Label 2150 7050 0    50   ~ 0
S3
Text Label 2150 6950 0    50   ~ 0
S4
Text Label 2150 6850 0    50   ~ 0
S5
Text Label 2150 6350 0    50   ~ 0
S6
Text Label 2150 6450 0    50   ~ 0
S7
Wire Wire Line
	2150 6350 2300 6350
Wire Wire Line
	2150 6450 2300 6450
Wire Wire Line
	2150 6550 2300 6550
Wire Wire Line
	2150 6650 2300 6650
Wire Wire Line
	2150 6750 2300 6750
Wire Wire Line
	2150 6850 2300 6850
Wire Wire Line
	2150 6950 2300 6950
Wire Wire Line
	2150 7050 2300 7050
Text Label 3250 7050 0    50   ~ 0
S0
Text Label 3250 6550 0    50   ~ 0
S1
Text Label 3250 6650 0    50   ~ 0
S2
Text Label 3250 6750 0    50   ~ 0
S3
Text Label 3250 6450 0    50   ~ 0
S4
Text Label 3250 6350 0    50   ~ 0
S5
Text Label 3250 6850 0    50   ~ 0
S6
Text Label 3250 6950 0    50   ~ 0
S7
Wire Wire Line
	3250 6350 3400 6350
Wire Wire Line
	3250 6450 3400 6450
Wire Wire Line
	3250 6550 3400 6550
Wire Wire Line
	3250 6650 3400 6650
Wire Wire Line
	3250 6750 3400 6750
Wire Wire Line
	3250 6850 3400 6850
Wire Wire Line
	3250 6950 3400 6950
Wire Wire Line
	3250 7050 3400 7050
Text Label 4300 6750 0    50   ~ 0
S0
Text Label 4300 6650 0    50   ~ 0
S1
Text Label 4300 6550 0    50   ~ 0
S2
Text Label 4300 7050 0    50   ~ 0
S3
Text Label 4300 6950 0    50   ~ 0
S4
Text Label 4300 6850 0    50   ~ 0
S5
Text Label 4300 6350 0    50   ~ 0
S6
Text Label 4300 6450 0    50   ~ 0
S7
Wire Wire Line
	4300 6350 4450 6350
Wire Wire Line
	4300 6450 4450 6450
Wire Wire Line
	4300 6550 4450 6550
Wire Wire Line
	4300 6650 4450 6650
Wire Wire Line
	4300 6750 4450 6750
Wire Wire Line
	4300 6850 4450 6850
Wire Wire Line
	4300 6950 4450 6950
Wire Wire Line
	4300 7050 4450 7050
$Comp
L Switch:SW_Push SW1
U 1 1 5BD8659E
P 5900 1250
F 0 "SW1" H 5900 1535 50  0000 C CNN
F 1 "BTN" H 5900 1444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5900 1450 50  0001 C CNN
F 3 "" H 5900 1450 50  0001 C CNN
	1    5900 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5BD86807
P 9350 1550
F 0 "J3" H 9429 1542 50  0000 L CNN
F 1 "DBG" H 9429 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 9350 1550 50  0001 C CNN
F 3 "~" H 9350 1550 50  0001 C CNN
	1    9350 1550
	1    0    0    -1  
$EndComp
Text Label 8800 1450 0    50   ~ 0
BOOT
Wire Wire Line
	9150 1450 8800 1450
Wire Wire Line
	8800 1550 9150 1550
Wire Wire Line
	8800 1650 9150 1650
Wire Wire Line
	8800 1750 9150 1750
Wire Wire Line
	9050 1850 9150 1850
$Comp
L power:+3V3 #PWR03
U 1 1 5BDB0221
P 9050 1350
F 0 "#PWR03" H 9050 1200 50  0001 C CNN
F 1 "+3V3" H 9065 1523 50  0000 C CNN
F 2 "" H 9050 1350 50  0001 C CNN
F 3 "" H 9050 1350 50  0001 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1350 9150 1350
Wire Wire Line
	5100 1250 5700 1250
$Comp
L power:+3V3 #PWR02
U 1 1 5BDBEEA3
P 6200 1100
F 0 "#PWR02" H 6200 950 50  0001 C CNN
F 1 "+3V3" H 6215 1273 50  0000 C CNN
F 2 "" H 6200 1100 50  0001 C CNN
F 3 "" H 6200 1100 50  0001 C CNN
	1    6200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1250 6200 1250
Wire Wire Line
	6200 1250 6200 1100
NoConn ~ 4000 1850
NoConn ~ 5100 2750
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5BE1CD7A
P 950 1400
F 0 "J1" H 870 1175 50  0000 C CNN
F 1 "PRB" H 870 1266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 1400 50  0001 C CNN
F 3 "~" H 950 1400 50  0001 C CNN
	1    950  1400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5BE1CEB5
P 950 1900
F 0 "J5" H 870 1675 50  0000 C CNN
F 1 "PRGND" H 870 1766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 1900 50  0001 C CNN
F 3 "~" H 950 1900 50  0001 C CNN
	1    950  1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BE1CFDB
P 1250 2000
F 0 "#PWR08" H 1250 1750 50  0001 C CNN
F 1 "GND" H 1255 1827 50  0000 C CNN
F 2 "" H 1250 2000 50  0001 C CNN
F 3 "" H 1250 2000 50  0001 C CNN
	1    1250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1900 1250 1900
Wire Wire Line
	1250 1900 1250 2000
NoConn ~ 1650 4100
NoConn ~ 8350 3300
Text Label 5300 1250 2    50   ~ 0
BTN
Wire Wire Line
	3700 1950 4000 1950
Text Label 7000 2500 2    50   ~ 0
S3
Wire Wire Line
	5550 1350 5100 1350
Wire Wire Line
	5550 1450 5100 1450
Wire Wire Line
	5100 1950 5400 1950
Text Label 5850 2400 0    50   ~ 0
DS3
Wire Wire Line
	3800 2150 4000 2150
Wire Wire Line
	3800 2250 4000 2250
Text Label 5850 2700 0    50   ~ 0
DS0
Text Label 5850 2500 0    50   ~ 0
DS2
Text Label 5850 2600 0    50   ~ 0
DS1
Text Label 5400 2050 2    50   ~ 0
DS0
Wire Wire Line
	5100 2050 5400 2050
NoConn ~ 5100 2250
NoConn ~ 5100 2150
NoConn ~ 4000 2750
NoConn ~ 4000 2650
$EndSCHEMATC
