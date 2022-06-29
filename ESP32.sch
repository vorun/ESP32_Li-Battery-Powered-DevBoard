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
L Connector:USB_B_Micro J1
U 1 1 62B76C59
P 900 1050
F 0 "J1" H 957 1517 50  0000 C CNN
F 1 "USB_B_Micro" H 957 1426 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10104110_Horizontal" H 1050 1000 50  0001 C CNN
F 3 "~" H 1050 1000 50  0001 C CNN
	1    900  1050
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U2
U 1 1 62B7A8E8
P 2900 1950
F 0 "U2" H 2900 2431 50  0000 C CNN
F 1 "MCP73831-2-OT" H 2900 2340 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2950 1700 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 2750 1900 50  0001 C CNN
	1    2900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0101
U 1 1 62B85AED
P 1200 850
F 0 "#PWR0101" H 1200 700 50  0001 C CNN
F 1 "VBUS" V 1215 978 50  0000 L CNN
F 2 "" H 1200 850 50  0001 C CNN
F 3 "" H 1200 850 50  0001 C CNN
	1    1200 850 
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0103
U 1 1 62B8A5DB
P 6350 4700
F 0 "#PWR0103" H 6350 4550 50  0001 C CNN
F 1 "VBUS" H 6365 4873 50  0000 C CNN
F 2 "" H 6350 4700 50  0001 C CNN
F 3 "" H 6350 4700 50  0001 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 62B8ACDF
P 7550 6300
F 0 "#PWR0104" H 7550 6050 50  0001 C CNN
F 1 "GND" H 7555 6127 50  0000 C CNN
F 2 "" H 7550 6300 50  0001 C CNN
F 3 "" H 7550 6300 50  0001 C CNN
	1    7550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4700 6350 4700
$Comp
L power:GND #PWR0105
U 1 1 62B8C1F5
P 6550 6300
F 0 "#PWR0105" H 6550 6050 50  0001 C CNN
F 1 "GND" H 6555 6127 50  0000 C CNN
F 2 "" H 6550 6300 50  0001 C CNN
F 3 "" H 6550 6300 50  0001 C CNN
	1    6550 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 62B8C5BA
P 9650 4500
F 0 "#PWR0106" H 9650 4250 50  0001 C CNN
F 1 "GND" H 9655 4327 50  0000 C CNN
F 2 "" H 9650 4500 50  0001 C CNN
F 3 "" H 9650 4500 50  0001 C CNN
	1    9650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6300 7550 6300
Wire Wire Line
	7500 6300 7550 6300
Connection ~ 7550 6300
$Comp
L Device:C C8
U 1 1 62B8D97D
P 9450 4200
F 0 "C8" H 9565 4246 50  0000 L CNN
F 1 "10uF" H 9565 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9488 4050 50  0001 C CNN
F 3 "~" H 9450 4200 50  0001 C CNN
	1    9450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 62B8E305
P 9850 4200
F 0 "C10" H 9965 4246 50  0000 L CNN
F 1 "100nF" H 9965 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9888 4050 50  0001 C CNN
F 3 "~" H 9850 4200 50  0001 C CNN
	1    9850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 62B8E8D5
P 6550 6100
F 0 "C6" H 6665 6146 50  0000 L CNN
F 1 "4.7uF" H 6665 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6588 5950 50  0001 C CNN
F 3 "~" H 6550 6100 50  0001 C CNN
	1    6550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4350 9450 4500
Wire Wire Line
	9850 4350 9850 4500
Wire Wire Line
	6800 5800 6550 5800
Wire Wire Line
	6550 5800 6550 5950
$Comp
L Transistor_BJT:BC847 Q2
U 1 1 62B9B752
P 10450 5150
F 0 "Q2" H 10641 5196 50  0000 L CNN
F 1 "BC847" H 10641 5105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10650 5075 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 10450 5150 50  0001 L CNN
	1    10450 5150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q3
U 1 1 62B9CC90
P 10450 6100
F 0 "Q3" H 10641 6146 50  0000 L CNN
F 1 "BC847" H 10641 6055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10650 6025 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 10450 6100 50  0001 L CNN
	1    10450 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 62B9D04D
P 9850 5150
F 0 "R9" V 9643 5150 50  0000 C CNN
F 1 "10k" V 9734 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9780 5150 50  0001 C CNN
F 3 "~" H 9850 5150 50  0001 C CNN
	1    9850 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 62B9DB99
P 9850 6100
F 0 "R10" V 9643 6100 50  0000 C CNN
F 1 "10k" V 9734 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9780 6100 50  0001 C CNN
F 3 "~" H 9850 6100 50  0001 C CNN
	1    9850 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 6100 10000 6100
Wire Wire Line
	10250 5150 10000 5150
Wire Wire Line
	8200 5300 8650 5300
Wire Wire Line
	8200 4700 8650 4700
Text Label 8650 5300 0    50   ~ 0
RTS
Text Label 8650 4700 0    50   ~ 0
DTR
Text Label 4600 4650 2    50   ~ 0
GPIO0
Wire Wire Line
	10550 5350 10550 5500
Wire Wire Line
	10550 5900 10550 5750
Wire Wire Line
	10550 6300 10550 6450
Wire Wire Line
	9700 6100 9450 6100
Wire Wire Line
	9700 5150 9450 5150
Wire Wire Line
	10550 4950 10550 4750
Text Label 10550 4750 0    50   ~ 0
GPIO0
Text Label 9450 5150 0    50   ~ 0
RTS
Text Label 10550 5500 0    50   ~ 0
DTR
Text Label 10550 5750 0    50   ~ 0
RTS
Text Label 9450 6100 0    50   ~ 0
DTR
Wire Wire Line
	1200 1050 1300 1050
Wire Wire Line
	1200 1150 1300 1150
Wire Wire Line
	1200 1250 1300 1250
Text Label 1300 1050 0    50   ~ 0
D+
Text Label 1300 1150 0    50   ~ 0
D-
Wire Wire Line
	6800 5000 6650 5000
Wire Wire Line
	6800 5100 6650 5100
Text Label 6650 5000 0    50   ~ 0
D-
Text Label 6650 5100 0    50   ~ 0
D+
Wire Wire Line
	8200 5000 8650 5000
Wire Wire Line
	8200 5100 8650 5100
Text Label 8650 5000 0    50   ~ 0
TX_CP
Text Label 8650 5100 0    50   ~ 0
RX_CP
$Comp
L Device:R R7
U 1 1 62BAE75E
P 4650 4950
F 0 "R7" V 4443 4950 50  0000 C CNN
F 1 "470" V 4534 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 4950 50  0001 C CNN
F 3 "~" H 4650 4950 50  0001 C CNN
	1    4650 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 62BAF2EE
P 4650 4750
F 0 "R6" V 4443 4750 50  0000 C CNN
F 1 "470" V 4534 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 4750 50  0001 C CNN
F 3 "~" H 4650 4750 50  0001 C CNN
	1    4650 4750
	0    1    1    0   
$EndComp
Text Label 4100 4750 0    50   ~ 0
ESP_TX
Text Label 4100 4950 0    50   ~ 0
ESP_RX
Wire Wire Line
	3900 4950 4500 4950
Wire Wire Line
	3900 4750 4500 4750
Wire Wire Line
	3900 4650 4600 4650
Wire Wire Line
	4800 4750 5100 4750
Wire Wire Line
	4800 4950 5100 4950
Text Label 5100 4750 0    50   ~ 0
RX_CP
Text Label 5100 4950 0    50   ~ 0
TX_CP
$Comp
L power:GND #PWR0108
U 1 1 62BC4DA3
P 900 4250
F 0 "#PWR0108" H 900 4000 50  0001 C CNN
F 1 "GND" H 905 4077 50  0000 C CNN
F 2 "" H 900 4250 50  0001 C CNN
F 3 "" H 900 4250 50  0001 C CNN
	1    900  4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 62BC4DA9
P 700 3950
F 0 "C2" H 815 3996 50  0000 L CNN
F 1 "10uF" H 815 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 738 3800 50  0001 C CNN
F 3 "~" H 700 3950 50  0001 C CNN
	1    700  3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 62BC4DAF
P 1100 3950
F 0 "C4" H 1215 3996 50  0000 L CNN
F 1 "100nF" H 1215 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1138 3800 50  0001 C CNN
F 3 "~" H 1100 3950 50  0001 C CNN
	1    1100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 62BC4DB5
P 900 3800
F 0 "#PWR0109" H 900 3650 50  0001 C CNN
F 1 "+3.3V" H 915 3973 50  0000 C CNN
F 2 "" H 900 3800 50  0001 C CNN
F 3 "" H 900 3800 50  0001 C CNN
	1    900  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4100 700  4250
Wire Wire Line
	1100 4100 1100 4250
$Comp
L power:GND #PWR0110
U 1 1 62BC97A7
P 3300 7350
F 0 "#PWR0110" H 3300 7100 50  0001 C CNN
F 1 "GND" H 3305 7177 50  0000 C CNN
F 2 "" H 3300 7350 50  0001 C CNN
F 3 "" H 3300 7350 50  0001 C CNN
	1    3300 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 62BCDBE7
P 1700 5050
F 0 "C1" H 1815 5096 50  0000 L CNN
F 1 "10uF" H 1815 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 4900 50  0001 C CNN
F 3 "~" H 1700 5050 50  0001 C CNN
	1    1700 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 62BCED01
P 1700 5350
F 0 "#PWR0111" H 1700 5100 50  0001 C CNN
F 1 "GND" H 1705 5177 50  0000 C CNN
F 2 "" H 1700 5350 50  0001 C CNN
F 3 "" H 1700 5350 50  0001 C CNN
	1    1700 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 62BCFDDF
P 2150 5300
F 0 "#PWR0112" H 2150 5050 50  0001 C CNN
F 1 "GND" H 2155 5127 50  0000 C CNN
F 2 "" H 2150 5300 50  0001 C CNN
F 3 "" H 2150 5300 50  0001 C CNN
	1    2150 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 62BD2B0C
P 1700 4350
F 0 "#PWR0113" H 1700 4200 50  0001 C CNN
F 1 "+3.3V" H 1715 4523 50  0000 C CNN
F 2 "" H 1700 4350 50  0001 C CNN
F 3 "" H 1700 4350 50  0001 C CNN
	1    1700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62BD3A44
P 1700 4500
F 0 "R1" H 1770 4546 50  0000 L CNN
F 1 "10k" H 1770 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 4500 50  0001 C CNN
F 3 "~" H 1700 4500 50  0001 C CNN
	1    1700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4900 1700 4650
Wire Wire Line
	1700 5350 1700 5200
$Comp
L Device:R R4
U 1 1 62BDFAB2
P 4600 6700
F 0 "R4" H 4670 6746 50  0000 L CNN
F 1 "10k" H 4670 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 6700 50  0001 C CNN
F 3 "~" H 4600 6700 50  0001 C CNN
	1    4600 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 62BE0E41
P 4600 7200
F 0 "R5" H 4670 7246 50  0000 L CNN
F 1 "10k" H 4670 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 7200 50  0001 C CNN
F 3 "~" H 4600 7200 50  0001 C CNN
	1    4600 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 62BE22D6
P 4600 7450
F 0 "#PWR0114" H 4600 7200 50  0001 C CNN
F 1 "GND" H 4605 7277 50  0000 C CNN
F 2 "" H 4600 7450 50  0001 C CNN
F 3 "" H 4600 7450 50  0001 C CNN
	1    4600 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7450 4600 7350
Wire Wire Line
	4600 7050 4600 6950
Wire Wire Line
	4600 6850 4600 6950
Connection ~ 4600 6950
Text Label 3950 6950 0    50   ~ 0
BATT_MEASURE
Wire Wire Line
	3900 6950 4600 6950
Wire Wire Line
	2150 5300 2150 5200
Wire Wire Line
	2250 5200 2150 5200
$Comp
L Device:C C5
U 1 1 62BF658D
P 3750 2200
F 0 "C5" H 3865 2246 50  0000 L CNN
F 1 "4.7uF" H 3865 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3788 2050 50  0001 C CNN
F 3 "~" H 3750 2200 50  0001 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 62BF7BA1
P 1500 2000
F 0 "C3" H 1615 2046 50  0000 L CNN
F 1 "4.7uF" H 1615 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1538 1850 50  0001 C CNN
F 3 "~" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 62BF943C
P 2400 2250
F 0 "R3" H 2470 2296 50  0000 L CNN
F 1 "2k" H 2470 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 2250 50  0001 C CNN
F 3 "~" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 62BFAB4E
P 1950 2400
F 0 "R2" H 2020 2446 50  0000 L CNN
F 1 "1k" H 2020 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 2400 50  0001 C CNN
F 3 "~" H 1950 2400 50  0001 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 62BFD8B0
P 1950 1950
F 0 "D1" V 1989 1832 50  0000 R CNN
F 1 "LED" V 1898 1832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1950 1950 50  0001 C CNN
F 3 "~" H 1950 1950 50  0001 C CNN
	1    1950 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 62BFE748
P 3750 2550
F 0 "#PWR0115" H 3750 2300 50  0001 C CNN
F 1 "GND" H 3755 2377 50  0000 C CNN
F 2 "" H 3750 2550 50  0001 C CNN
F 3 "" H 3750 2550 50  0001 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 62BFFE3A
P 1500 2550
F 0 "#PWR0116" H 1500 2300 50  0001 C CNN
F 1 "GND" H 1505 2377 50  0000 C CNN
F 2 "" H 1500 2550 50  0001 C CNN
F 3 "" H 1500 2550 50  0001 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1850 3750 1850
$Comp
L power:+BATT #PWR0117
U 1 1 62C0C02D
P 3750 1150
F 0 "#PWR0117" H 3750 1000 50  0001 C CNN
F 1 "+BATT" H 3765 1323 50  0000 C CNN
F 2 "" H 3750 1150 50  0001 C CNN
F 3 "" H 3750 1150 50  0001 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2050 2400 2050
Wire Wire Line
	2400 2050 2400 2100
Wire Wire Line
	3300 2050 3300 2800
Wire Wire Line
	3300 2800 1950 2800
Wire Wire Line
	1950 2800 1950 2550
Wire Wire Line
	1950 2250 1950 2100
Wire Wire Line
	1950 1800 1950 1650
Wire Wire Line
	1950 1650 2900 1650
$Comp
L power:GND #PWR0118
U 1 1 62C20491
P 2900 2550
F 0 "#PWR0118" H 2900 2300 50  0001 C CNN
F 1 "GND" H 2905 2377 50  0000 C CNN
F 2 "" H 2900 2550 50  0001 C CNN
F 3 "" H 2900 2550 50  0001 C CNN
	1    2900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2250 2900 2500
$Comp
L power:VBUS #PWR0119
U 1 1 62C2A5BF
P 1500 1600
F 0 "#PWR0119" H 1500 1450 50  0001 C CNN
F 1 "VBUS" H 1515 1773 50  0000 C CNN
F 2 "" H 1500 1600 50  0001 C CNN
F 3 "" H 1500 1600 50  0001 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0120
U 1 1 62C2B01B
P 2900 1150
F 0 "#PWR0120" H 2900 1000 50  0001 C CNN
F 1 "VBUS" H 2915 1323 50  0000 C CNN
F 2 "" H 2900 1150 50  0001 C CNN
F 3 "" H 2900 1150 50  0001 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1850 1500 1600
Wire Wire Line
	1500 2150 1500 2550
Connection ~ 3750 1850
$Comp
L power:GND #PWR0121
U 1 1 62C3D9E7
P 900 1550
F 0 "#PWR0121" H 900 1300 50  0001 C CNN
F 1 "GND" H 905 1377 50  0000 C CNN
F 2 "" H 900 1550 50  0001 C CNN
F 3 "" H 900 1550 50  0001 C CNN
	1    900  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1550 900  1450
NoConn ~ 1300 1250
NoConn ~ 800  1450
Wire Wire Line
	2400 2400 2400 2500
Wire Wire Line
	2400 2500 2900 2500
Connection ~ 2900 2500
Wire Wire Line
	2900 2500 2900 2550
Text Label 2250 4650 0    50   ~ 0
RESET
$Comp
L power:+BATT #PWR0122
U 1 1 62C52BFF
P 4600 6550
F 0 "#PWR0122" H 4600 6400 50  0001 C CNN
F 1 "+BATT" H 4615 6723 50  0000 C CNN
F 2 "" H 4600 6550 50  0001 C CNN
F 3 "" H 4600 6550 50  0001 C CNN
	1    4600 6550
	1    0    0    -1  
$EndComp
Text Label 10550 6450 0    50   ~ 0
RESET
$Comp
L Device:R R8
U 1 1 62D1EEA2
P 4250 1400
F 0 "R8" H 4320 1446 50  0000 L CNN
F 1 "10k" H 4320 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 1400 50  0001 C CNN
F 3 "~" H 4250 1400 50  0001 C CNN
	1    4250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D2
U 1 1 62D1F8F4
P 5400 1200
F 0 "D2" H 5400 950 50  0000 C CNN
F 1 "B5819W" H 5400 1050 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 5400 1200 50  0001 C CNN
F 3 "~" V 5400 1200 50  0001 C CNN
	1    5400 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 1150 2900 1650
Connection ~ 2900 1650
Wire Wire Line
	3750 1150 3750 1850
$Comp
L power:VBUS #PWR0130
U 1 1 62D4746F
P 4250 1150
F 0 "#PWR0130" H 4250 1000 50  0001 C CNN
F 1 "VBUS" H 4265 1323 50  0000 C CNN
F 2 "" H 4250 1150 50  0001 C CNN
F 3 "" H 4250 1150 50  0001 C CNN
	1    4250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1150 4250 1200
$Comp
L power:GND #PWR0131
U 1 1 62D4EFDE
P 4250 1550
F 0 "#PWR0131" H 4250 1300 50  0001 C CNN
F 1 "GND" H 4255 1377 50  0000 C CNN
F 2 "" H 4250 1550 50  0001 C CNN
F 3 "" H 4250 1550 50  0001 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1200 4850 1200
Connection ~ 4250 1200
Wire Wire Line
	4250 1200 4250 1250
Wire Wire Line
	4850 1550 4850 1200
Connection ~ 4850 1200
Wire Wire Line
	4850 1200 4250 1200
$Comp
L power:+3.3V #PWR0132
U 1 1 62D76C75
P 3300 4200
F 0 "#PWR0132" H 3300 4050 50  0001 C CNN
F 1 "+3.3V" H 3315 4373 50  0000 C CNN
F 2 "" H 3300 4200 50  0001 C CNN
F 3 "" H 3300 4200 50  0001 C CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 62D999B8
P 6700 4100
F 0 "#PWR0102" H 6700 3950 50  0001 C CNN
F 1 "+3.3V" H 6715 4273 50  0000 C CNN
F 2 "" H 6700 4100 50  0001 C CNN
F 3 "" H 6700 4100 50  0001 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 62D9DE6A
P 9650 4050
F 0 "#PWR0107" H 9650 3900 50  0001 C CNN
F 1 "+3.3V" H 9665 4223 50  0000 C CNN
F 2 "" H 9650 4050 50  0001 C CNN
F 3 "" H 9650 4050 50  0001 C CNN
	1    9650 4050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS63060 U4
U 1 1 62DB6F6A
P 8350 1850
F 0 "U4" H 8350 2517 50  0000 C CNN
F 1 "TPS63060" H 8350 2426 50  0000 C CNN
F 2 "Package_SON:Texas_S-PWSON-N10_ThermalVias" H 8350 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63060.pdf" H 8350 1850 50  0001 C CNN
	1    8350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1200 5550 1200
Wire Wire Line
	5550 1200 5550 1650
Wire Wire Line
	5550 1850 5050 1850
$Comp
L Device:C C9
U 1 1 62B8A1AD
P 7150 2250
F 0 "C9" H 7265 2296 50  0000 L CNN
F 1 "10uF" H 7265 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7188 2100 50  0001 C CNN
F 3 "~" H 7150 2250 50  0001 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 62B8BBA5
P 9600 2050
F 0 "C12" H 9715 2096 50  0000 L CNN
F 1 "10pF" H 9715 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9638 1900 50  0001 C CNN
F 3 "~" H 9600 2050 50  0001 C CNN
	1    9600 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 62B92199
P 6750 2250
F 0 "C7" H 6865 2296 50  0000 L CNN
F 1 "10uF" H 6865 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6788 2100 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 62B9A81B
P 10700 2150
F 0 "C14" H 10815 2196 50  0000 L CNN
F 1 "22uF" H 10815 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10738 2000 50  0001 C CNN
F 3 "~" H 10700 2150 50  0001 C CNN
	1    10700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 62B9A821
P 10450 2150
F 0 "C13" H 10150 2200 50  0000 L CNN
F 1 "22uF" H 10150 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10488 2000 50  0001 C CNN
F 3 "~" H 10450 2150 50  0001 C CNN
	1    10450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 62BA88F5
P 8350 1100
F 0 "L1" V 8540 1100 50  0000 C CNN
F 1 "10uH" V 8449 1100 50  0000 C CNN
F 2 "Inductor_SMD:L_Sunlord_MWSA0518_5.4x5.2mm" H 8350 1100 50  0001 C CNN
F 3 "~" H 8350 1100 50  0001 C CNN
	1    8350 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 62BA98CA
P 9200 1700
F 0 "R11" H 9270 1746 50  0000 L CNN
F 1 "1.12M" H 9270 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9130 1700 50  0001 C CNN
F 3 "~" H 9200 1700 50  0001 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 62BAA3A1
P 9200 2050
F 0 "R12" H 9270 2096 50  0000 L CNN
F 1 "200k" H 9270 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9130 2050 50  0001 C CNN
F 3 "~" H 9200 2050 50  0001 C CNN
	1    9200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1100 8750 1100
Wire Wire Line
	8750 1100 8750 1450
Wire Wire Line
	8200 1100 7950 1100
Wire Wire Line
	7950 1100 7950 1450
Wire Wire Line
	7950 1750 7850 1750
Wire Wire Line
	7850 1750 7850 1650
Wire Wire Line
	7850 1650 7150 1650
Wire Wire Line
	7950 1850 7550 1850
$Comp
L power:GND #PWR02
U 1 1 62BD965E
P 7550 2750
F 0 "#PWR02" H 7550 2500 50  0001 C CNN
F 1 "GND" H 7555 2577 50  0000 C CNN
F 2 "" H 7550 2750 50  0001 C CNN
F 3 "" H 7550 2750 50  0001 C CNN
	1    7550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 62BE717B
P 7950 2750
F 0 "#PWR03" H 7950 2500 50  0001 C CNN
F 1 "GND" H 7955 2577 50  0000 C CNN
F 2 "" H 7950 2750 50  0001 C CNN
F 3 "" H 7950 2750 50  0001 C CNN
	1    7950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 62BD617C
P 6950 2750
F 0 "#PWR01" H 6950 2500 50  0001 C CNN
F 1 "GND" H 6955 2577 50  0000 C CNN
F 2 "" H 6950 2750 50  0001 C CNN
F 3 "" H 6950 2750 50  0001 C CNN
	1    6950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1650 7150 1650
Connection ~ 7150 1650
$Comp
L Device:C C11
U 1 1 62B8A96A
P 7550 2250
F 0 "C11" H 7665 2296 50  0000 L CNN
F 1 "100nF" H 7665 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7588 2100 50  0001 C CNN
F 3 "~" H 7550 2250 50  0001 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1850 7550 2100
Wire Wire Line
	7550 2750 7550 2400
Wire Wire Line
	7950 2050 7950 2750
Wire Wire Line
	6750 1650 6750 2100
Wire Wire Line
	7150 1650 7150 2100
$Comp
L power:GND #PWR04
U 1 1 62C3C58E
P 8300 2750
F 0 "#PWR04" H 8300 2500 50  0001 C CNN
F 1 "GND" H 8305 2577 50  0000 C CNN
F 2 "" H 8300 2750 50  0001 C CNN
F 3 "" H 8300 2750 50  0001 C CNN
	1    8300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2450 8300 2450
Wire Wire Line
	8300 2750 8300 2450
Connection ~ 8300 2450
Wire Wire Line
	8300 2450 8350 2450
$Comp
L Device:R R13
U 1 1 62C580EF
P 10050 1950
F 0 "R13" H 10120 1996 50  0000 L CNN
F 1 "1M" H 10120 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9980 1950 50  0001 C CNN
F 3 "~" H 10050 1950 50  0001 C CNN
	1    10050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1650 8800 1650
Wire Wire Line
	8800 1650 8800 1550
Wire Wire Line
	8800 1550 9200 1550
Wire Wire Line
	8750 1850 9200 1850
Wire Wire Line
	9200 1900 9200 1850
Connection ~ 9200 1850
Wire Wire Line
	9600 1900 9600 1850
Wire Wire Line
	9600 1850 9200 1850
$Comp
L power:GND #PWR05
U 1 1 62C6E1F0
P 9400 2300
F 0 "#PWR05" H 9400 2050 50  0001 C CNN
F 1 "GND" H 9405 2127 50  0000 C CNN
F 2 "" H 9400 2300 50  0001 C CNN
F 3 "" H 9400 2300 50  0001 C CNN
	1    9400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2250 9600 2200
Wire Wire Line
	9200 1550 10050 1550
Wire Wire Line
	10050 1550 10050 1800
Connection ~ 9200 1550
Wire Wire Line
	8750 2150 8750 2550
Wire Wire Line
	8750 2550 10050 2550
Wire Wire Line
	10050 2550 10050 2100
$Comp
L power:GND #PWR06
U 1 1 62C96F84
P 10700 2750
F 0 "#PWR06" H 10700 2500 50  0001 C CNN
F 1 "GND" H 10705 2577 50  0000 C CNN
F 2 "" H 10700 2750 50  0001 C CNN
F 3 "" H 10700 2750 50  0001 C CNN
	1    10700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2200 9200 2250
Wire Wire Line
	9600 2250 9400 2250
Wire Wire Line
	9400 2250 9400 2300
Connection ~ 9400 2250
Wire Wire Line
	9400 2250 9200 2250
Wire Wire Line
	10450 1550 10050 1550
Connection ~ 10050 1550
Wire Wire Line
	10700 1550 10450 1550
Connection ~ 10450 1550
Wire Wire Line
	10450 2300 10450 2550
Wire Wire Line
	10700 2300 10700 2550
Wire Wire Line
	10700 2750 10700 2550
Wire Wire Line
	10700 1550 10700 2000
Wire Wire Line
	10450 1550 10450 2000
Wire Wire Line
	6750 2550 6950 2550
Wire Wire Line
	7150 2400 7150 2550
Wire Wire Line
	6750 2400 6750 2550
Wire Wire Line
	6950 2750 6950 2550
Connection ~ 6950 2550
Wire Wire Line
	6950 2550 7150 2550
Wire Wire Line
	6750 1650 5550 1650
Connection ~ 6750 1650
Connection ~ 5550 1650
Wire Wire Line
	5550 1650 5550 1850
$Comp
L power:+3.3V #PWR07
U 1 1 62D31AD8
P 10700 1150
F 0 "#PWR07" H 10700 1000 50  0001 C CNN
F 1 "+3.3V" H 10715 1323 50  0000 C CNN
F 2 "" H 10700 1150 50  0001 C CNN
F 3 "" H 10700 1150 50  0001 C CNN
	1    10700 1150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 62D7A2BC
P 4850 1750
F 0 "Q1" V 5099 1750 50  0000 C CNN
F 1 "AO3401A" V 5190 1750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 1675 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 4850 1750 50  0001 L CNN
	1    4850 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4800 2150 4650
Connection ~ 2150 5200
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 62D98FC5
P 2250 5000
F 0 "SW1" V 2296 4912 50  0000 R CNN
F 1 "SW_MEC_5E" V 2205 4912 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 2250 5300 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 2250 5300 50  0001 C CNN
	1    2250 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 4650 2700 4650
Wire Wire Line
	2250 4800 2150 4800
Connection ~ 2150 4800
$Comp
L Device:Battery_Cell BT1
U 1 1 62DDD5D3
P 4200 2250
F 0 "BT1" H 4318 2346 50  0000 L CNN
F 1 "Battery_Cell" H 4318 2255 50  0000 L CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" V 4200 2310 50  0001 C CNN
F 3 "~" V 4200 2310 50  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 62DDE4AE
P 4200 2550
F 0 "#PWR0123" H 4200 2300 50  0001 C CNN
F 1 "GND" H 4205 2377 50  0000 C CNN
F 2 "" H 4200 2550 50  0001 C CNN
F 3 "" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1850 4200 1850
Wire Wire Line
	4200 2050 4200 1850
Connection ~ 4200 1850
Wire Wire Line
	4200 1850 4650 1850
Wire Wire Line
	3750 2050 3750 1850
Wire Wire Line
	3750 2550 3750 2350
Wire Wire Line
	4200 2350 4200 2550
Wire Notes Line
	450  3350 11250 3350
Wire Wire Line
	9450 4500 9650 4500
Connection ~ 9650 4500
Wire Wire Line
	9650 4500 9850 4500
Wire Wire Line
	9450 4050 9650 4050
Connection ~ 9650 4050
Wire Wire Line
	9650 4050 9850 4050
Wire Wire Line
	7500 4200 7500 4100
Wire Wire Line
	7500 4100 7300 4100
Wire Wire Line
	7300 4200 7300 4100
Connection ~ 7300 4100
Wire Wire Line
	7300 4100 6700 4100
Wire Wire Line
	6700 4100 6700 4500
Wire Wire Line
	6700 4500 6800 4500
Text Notes 7950 3700 0    118  ~ 24
USB to Serial IC
Text Notes 3050 3700 0    118  ~ 24
ESP32
Wire Notes Line
	6150 450  6150 7800
Text Notes 2550 750  0    118  ~ 24
Battery Charger IC
Wire Wire Line
	10700 1150 10700 1550
Connection ~ 10700 1550
Text Notes 7950 750  0    118  ~ 24
Buck Regulator
$Comp
L Interface_USB:CP2104 U3
U 1 1 62B795E2
P 7500 5100
F 0 "U3" H 7500 6300 50  0000 C CNN
F 1 "CP2104" H 7500 6200 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 7650 4150 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2104.pdf" H 6950 6350 50  0001 C CNN
	1    7500 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x18_Male J2
U 1 1 62C6634C
P 750 6350
F 0 "J2" H 850 7450 50  0000 C CNN
F 1 "Conn_01x18_Male" H 850 7300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 750 6350 50  0001 C CNN
F 3 "~" H 750 6350 50  0001 C CNN
	1    750  6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4650 1700 4650
Connection ~ 2150 4650
Connection ~ 1700 4650
Wire Wire Line
	700  4250 900  4250
Wire Wire Line
	700  3800 900  3800
Connection ~ 900  3800
Wire Wire Line
	900  3800 1100 3800
Connection ~ 900  4250
Wire Wire Line
	900  4250 1100 4250
$Comp
L Connector:Conn_01x18_Male J3
U 1 1 62C63AB1
P 5900 6300
F 0 "J3" H 6050 7400 50  0000 R CNN
F 1 "Conn_01x18_Male" H 6300 7250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 5900 6300 50  0001 C CNN
F 3 "~" H 5900 6300 50  0001 C CNN
	1    5900 6300
	-1   0    0    -1  
$EndComp
Connection ~ 6700 4100
Wire Wire Line
	7600 6100 7600 6300
Wire Wire Line
	7500 6300 7500 6100
Wire Wire Line
	6550 6250 6550 6300
$Comp
L Device:C C15
U 1 1 62BA21A3
P 10950 2150
F 0 "C15" H 11065 2196 50  0000 L CNN
F 1 "22uF" H 11065 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10988 2000 50  0001 C CNN
F 3 "~" H 10950 2150 50  0001 C CNN
	1    10950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2000 10950 1550
Wire Wire Line
	10950 1550 10700 1550
Wire Wire Line
	10950 2300 10950 2550
Wire Wire Line
	10950 2550 10700 2550
Connection ~ 10700 2550
Wire Wire Line
	10450 2550 10700 2550
$Comp
L Mechanical:MountingHole H3
U 1 1 62BE21C8
P 5400 3600
F 0 "H3" H 5500 3646 50  0000 L CNN
F 1 "MountingHole" H 5500 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5400 3600 50  0001 C CNN
F 3 "~" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 62BE2DDE
P 5400 3850
F 0 "H4" H 5500 3896 50  0000 L CNN
F 1 "MountingHole" H 5500 3805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5400 3850 50  0001 C CNN
F 3 "~" H 5400 3850 50  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 62BE3070
P 4600 3600
F 0 "H1" H 4700 3646 50  0000 L CNN
F 1 "MountingHole" H 4700 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4600 3600 50  0001 C CNN
F 3 "~" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 62BE3B18
P 4600 3850
F 0 "H2" H 4700 3896 50  0000 L CNN
F 1 "MountingHole" H 4700 3805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4600 3850 50  0001 C CNN
F 3 "~" H 4600 3850 50  0001 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4200 3300 4300
Wire Wire Line
	3300 7350 3300 7250
$Comp
L power:GND #PWR0124
U 1 1 62C44B85
P 1200 5550
F 0 "#PWR0124" H 1200 5300 50  0001 C CNN
F 1 "GND" V 1205 5422 50  0000 R CNN
F 2 "" H 1200 5550 50  0001 C CNN
F 3 "" H 1200 5550 50  0001 C CNN
	1    1200 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 62C455AE
P 1200 5650
F 0 "#PWR0125" H 1200 5500 50  0001 C CNN
F 1 "+3.3V" V 1215 5778 50  0000 L CNN
F 2 "" H 1200 5650 50  0001 C CNN
F 3 "" H 1200 5650 50  0001 C CNN
	1    1200 5650
	0    1    1    0   
$EndComp
Text GLabel 1200 5750 2    50   Input ~ 0
3
Text GLabel 1200 5850 2    50   Input ~ 0
4
Text GLabel 1200 5950 2    50   Input ~ 0
5
Text GLabel 1200 6050 2    50   Input ~ 0
6
Text GLabel 1200 6150 2    50   Input ~ 0
7
Text GLabel 1200 6250 2    50   Input ~ 0
8
Text GLabel 1200 6350 2    50   Input ~ 0
9
Text GLabel 1200 6450 2    50   Input ~ 0
10
Text GLabel 1200 6550 2    50   Input ~ 0
11
Text GLabel 1200 6650 2    50   Input ~ 0
12
Text GLabel 1200 6750 2    50   Input ~ 0
13
Text GLabel 1200 6950 2    50   Input ~ 0
15
Text GLabel 1200 7050 2    50   Input ~ 0
16
Text GLabel 1200 7250 2    50   Input ~ 0
18
Wire Wire Line
	1200 5550 950  5550
Wire Wire Line
	1200 5650 950  5650
Wire Wire Line
	1200 5750 950  5750
Wire Wire Line
	1200 5850 950  5850
Wire Wire Line
	1200 5950 950  5950
Wire Wire Line
	1200 6050 950  6050
Wire Wire Line
	1200 6150 950  6150
Wire Wire Line
	1200 6250 950  6250
Wire Wire Line
	1200 6350 950  6350
Wire Wire Line
	1200 6450 950  6450
Wire Wire Line
	1200 6550 950  6550
Wire Wire Line
	1200 6650 950  6650
Wire Wire Line
	1200 6750 950  6750
Wire Wire Line
	950  6850 1200 6850
Wire Wire Line
	1200 7050 950  7050
Wire Wire Line
	1200 7150 950  7150
Wire Wire Line
	1200 7250 950  7250
Text GLabel 2700 4850 0    50   Input ~ 0
3
Text GLabel 2700 4950 0    50   Input ~ 0
4
Text GLabel 3900 6850 2    50   Input ~ 0
5
Text GLabel 3950 6950 3    50   Input ~ 0
6
Text GLabel 3900 6650 2    50   Input ~ 0
7
Text GLabel 3900 6750 2    50   Input ~ 0
8
Text GLabel 3900 6350 2    50   Input ~ 0
9
Text GLabel 3900 6450 2    50   Input ~ 0
10
Text GLabel 3900 6550 2    50   Input ~ 0
11
Text GLabel 3900 5450 2    50   Input ~ 0
12
Text GLabel 3900 5250 2    50   Input ~ 0
13
Text GLabel 3900 5350 2    50   Input ~ 0
15
Text GLabel 2700 6050 0    50   Input ~ 0
16
Text GLabel 2700 6150 0    50   Input ~ 0
17
Text GLabel 2700 6350 0    50   Input ~ 0
18
Text GLabel 2700 6250 0    50   Input ~ 0
19
$Comp
L power:GND #PWR0126
U 1 1 62D0BD9F
P 1200 6850
F 0 "#PWR0126" H 1200 6600 50  0001 C CNN
F 1 "GND" V 1205 6722 50  0000 R CNN
F 2 "" H 1200 6850 50  0001 C CNN
F 3 "" H 1200 6850 50  0001 C CNN
	1    1200 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 6950 950  6950
Text GLabel 1200 7150 2    50   Input ~ 0
17
NoConn ~ 6800 5300
NoConn ~ 6800 5400
NoConn ~ 6800 5500
NoConn ~ 6800 5600
NoConn ~ 8200 5800
NoConn ~ 8200 5700
NoConn ~ 8200 5600
NoConn ~ 8200 5400
NoConn ~ 8200 4800
NoConn ~ 8200 4600
NoConn ~ 8200 4500
Text GLabel 5700 7200 0    50   Input ~ 0
19
Text GLabel 5700 7100 0    50   Input ~ 0
20
Text GLabel 5700 7000 0    50   Input ~ 0
21
Text GLabel 5700 6900 0    50   Input ~ 0
22
Text GLabel 5700 6800 0    50   Input ~ 0
23
Text GLabel 2700 5850 0    50   Input ~ 0
20
Text GLabel 2700 5950 0    50   Input ~ 0
21
Text GLabel 3900 5550 2    50   Input ~ 0
22
Text GLabel 3900 4850 2    50   Input ~ 0
23
$Comp
L power:+3.3V #PWR0127
U 1 1 62BBF084
P 5700 6700
F 0 "#PWR0127" H 5700 6550 50  0001 C CNN
F 1 "+3.3V" V 5715 6828 50  0000 L CNN
F 2 "" H 5700 6700 50  0001 C CNN
F 3 "" H 5700 6700 50  0001 C CNN
	1    5700 6700
	0    -1   -1   0   
$EndComp
Text GLabel 3900 5050 2    50   Input ~ 0
25
Text GLabel 3900 5650 2    50   Input ~ 0
26
Text GLabel 3900 5750 2    50   Input ~ 0
27
Text GLabel 3900 5150 2    50   Input ~ 0
28
Text GLabel 3900 5850 2    50   Input ~ 0
29
Text GLabel 3900 5950 2    50   Input ~ 0
30
Text GLabel 5700 6600 0    50   Input ~ 0
25
Text GLabel 5700 6500 0    50   Input ~ 0
26
Text GLabel 5700 6400 0    50   Input ~ 0
27
Text GLabel 5700 6300 0    50   Input ~ 0
28
Text GLabel 5700 6200 0    50   Input ~ 0
29
Text GLabel 5700 6100 0    50   Input ~ 0
30
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 62B71E9E
P 3300 5850
F 0 "U1" H 3300 7900 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 3300 7800 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 3300 4350 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 3000 5900 50  0001 C CNN
	1    3300 5850
	1    0    0    -1  
$EndComp
Text GLabel 3900 6050 2    50   Input ~ 0
32
Text GLabel 4450 4950 3    50   Input ~ 0
33
Text GLabel 4450 4750 3    50   Input ~ 0
34
Text GLabel 5700 5900 0    50   Input ~ 0
32
Text GLabel 5700 5800 0    50   Input ~ 0
33
Text GLabel 5700 5700 0    50   Input ~ 0
34
Text GLabel 3900 6150 2    50   Input ~ 0
35
Text GLabel 3900 6250 2    50   Input ~ 0
36
Text GLabel 5700 5600 0    50   Input ~ 0
35
Text GLabel 5700 5500 0    50   Input ~ 0
36
$Comp
L Device:R R14
U 1 1 62C695A1
P 3150 4300
F 0 "R14" H 3220 4346 50  0000 L CNN
F 1 "1k" H 3220 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 4300 50  0001 C CNN
F 3 "~" H 3150 4300 50  0001 C CNN
	1    3150 4300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 62C695A7
P 2850 4300
F 0 "D3" V 2889 4182 50  0000 R CNN
F 1 "LED" V 2798 4182 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2850 4300 50  0001 C CNN
F 3 "~" H 2850 4300 50  0001 C CNN
	1    2850 4300
	1    0    0    -1  
$EndComp
Connection ~ 3300 4300
Wire Wire Line
	3300 4300 3300 4450
$Comp
L power:GND #PWR08
U 1 1 62CB19D8
P 2700 4300
F 0 "#PWR08" H 2700 4050 50  0001 C CNN
F 1 "GND" V 2705 4172 50  0000 R CNN
F 2 "" H 2700 4300 50  0001 C CNN
F 3 "" H 2700 4300 50  0001 C CNN
	1    2700 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 1650 7850 1650
Connection ~ 7850 1650
NoConn ~ 7700 4200
$Comp
L Device:R R15
U 1 1 62EE8A61
P 1950 6250
F 0 "R15" H 2020 6296 50  0000 L CNN
F 1 "1k" H 2020 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 6250 50  0001 C CNN
F 3 "~" H 1950 6250 50  0001 C CNN
	1    1950 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 62EE8A67
P 1950 6550
F 0 "D4" V 1989 6432 50  0000 R CNN
F 1 "LED" V 1898 6432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1950 6550 50  0001 C CNN
F 3 "~" H 1950 6550 50  0001 C CNN
	1    1950 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 62EE8A6D
P 1950 6700
F 0 "#PWR09" H 1950 6450 50  0001 C CNN
F 1 "GND" V 1955 6572 50  0000 R CNN
F 2 "" H 1950 6700 50  0001 C CNN
F 3 "" H 1950 6700 50  0001 C CNN
	1    1950 6700
	1    0    0    -1  
$EndComp
Text GLabel 1950 6100 1    50   Input ~ 0
23
$EndSCHEMATC
