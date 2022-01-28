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
Wire Wire Line
	6850 2350 6950 2350
$Comp
L pspice:R R5
U 1 1 61425988
P 6600 2350
F 0 "R5" V 6395 2350 50  0000 C CNN
F 1 "10" V 6486 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6600 2350 50  0001 C CNN
F 3 "~" H 6600 2350 50  0001 C CNN
	1    6600 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 613DDE57
P 2150 5050
F 0 "J1" H 2258 5231 50  0000 C CNN
F 1 "Power" H 2258 5140 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 2150 5050 50  0001 C CNN
F 3 "~" H 2150 5050 50  0001 C CNN
	1    2150 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 613DD78B
P 2150 4850
F 0 "J2" H 2250 5150 50  0000 C CNN
F 1 "Control" H 2200 5050 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 2150 4850 50  0001 C CNN
F 3 "~" H 2150 4850 50  0001 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3600 4200 3600
Text HLabel 4200 3600 2    50   Input ~ 0
GND
Wire Wire Line
	1350 2650 1200 2650
Text HLabel 1200 2650 0    50   Input ~ 0
+3V3
Wire Wire Line
	2350 5150 2550 5150
Wire Wire Line
	2350 5050 2550 5050
Wire Wire Line
	2350 4950 2550 4950
Wire Wire Line
	2350 4850 2550 4850
Wire Wire Line
	2350 4750 2550 4750
Text HLabel 2550 4950 2    50   Input ~ 0
ENABLE
Text HLabel 2550 5150 2    50   Input ~ 0
GND
Text HLabel 2550 4750 2    50   Input ~ 0
AUDIO_IN
Text HLabel 2550 5050 2    50   Input ~ 0
+3V3
Text HLabel 2550 4850 2    50   Input ~ 0
GAIN
Wire Wire Line
	2850 5450 2550 5450
Wire Wire Line
	2550 5550 2850 5550
Text HLabel 2550 5550 0    50   Input ~ 0
MEMS_NEG_POLE
Text HLabel 2550 5450 0    50   Input ~ 0
MEMS_POS_POLE
$Comp
L Masterproef-ultrasonic-transmitter-rescue:Adap_UT_P2019-SamacSys_Parts X1
U 1 1 612D2EC1
P 3050 5500
F 0 "X1" H 3528 5546 50  0000 L CNN
F 1 "Adap_UT_P2019" H 3528 5455 50  0000 L CNN
F 2 "SamacSys_Parts:Adap_UT_P2019" H 3050 5200 50  0001 C CNN
F 3 "" H 3050 5200 50  0001 C CNN
	1    3050 5500
	1    0    0    -1  
$EndComp
Wire Notes Line
	850  4650 850  4600
Wire Notes Line
	5050 4550 1150 4550
$Comp
L Masterproef-ultrasonic-transmitter-rescue:FDSD0420-H-100M=P3-SamacSys_Parts L1
U 1 1 614C1FFE
P 2150 2250
F 0 "L1" H 2550 2475 50  0000 C CNN
F 1 "FDSD0420-H-100M=P3" H 2550 2384 50  0000 C CNN
F 2 "SamacSys_Parts:FDSD0420WH150MP3" H 2800 2300 50  0001 L CNN
F 3 "https://psearch.en.murata.com/inductor/product/FDSD0420-H-100M%23.html" H 2800 2200 50  0001 L CNN
F 4 "Toko FDSD0420 Series Shielded Wire-wound SMD Inductor with a Powered Iron Core, 10 uH Wire-Wound 3.3A Idc" H 2800 2100 50  0001 L CNN "Description"
F 5 "2" H 2800 2000 50  0001 L CNN "Height"
F 6 "81-FDSD0420-H-100MP3" H 2800 1900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/FDSD0420-H-100M%3dP3?qs=KuGPmAKtFKXZ0m3Q9jeEIg%3D%3D" H 2800 1800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 2800 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "FDSD0420-H-100M=P3" H 2800 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    2150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2150 10350 2050
Wire Wire Line
	9500 2150 9500 2050
Connection ~ 9500 2850
Wire Wire Line
	9500 2850 9500 2750
$Comp
L Masterproef-ultrasonic-transmitter-rescue:BRL3225T4R7M-SamacSys_Parts L2
U 1 1 614A4A48
P 10350 2150
F 0 "L2" V 10704 2238 50  0000 L CNN
F 1 "BRL3225T4R7M" V 10795 2238 50  0000 L CNN
F 2 "SamacSys_Parts:INDC3225X170N" H 11000 2200 50  0001 L CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=BRL3225T4R7M%20%20&u=M" H 11000 2100 50  0001 L CNN
F 4 "TAIYO YUDEN - BRL3225T4R7M - WIREWOUND INDUCTOR 4.7UH 1.3A 20% 120MHZ" H 11000 2000 50  0001 L CNN "Description"
F 5 "1.7" H 11000 1900 50  0001 L CNN "Height"
F 6 "963-BRL3225T4R7M" H 11000 1800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Taiyo-Yuden/BRL3225T4R7M?qs=I6KAKw0tg2xOihqDOBdh7w%3D%3D" H 11000 1700 50  0001 L CNN "Mouser Price/Stock"
F 8 "TAIYO YUDEN" H 11000 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "BRL3225T4R7M" H 11000 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    10350 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2250 2150 2250
Wire Wire Line
	2950 2250 3250 2250
Wire Wire Line
	1800 2750 1800 3600
Wire Wire Line
	1350 3500 1350 3600
Wire Wire Line
	4100 3600 4100 3750
Connection ~ 4100 3600
Connection ~ 3250 3600
Wire Wire Line
	9250 2950 9600 2950
Wire Wire Line
	6950 2100 6950 2350
Wire Wire Line
	6950 2100 6850 2100
Wire Wire Line
	7600 3700 6300 3700
Wire Wire Line
	7600 3250 7600 3700
Wire Wire Line
	8050 3250 7600 3250
Wire Wire Line
	6950 3150 6950 3400
Wire Wire Line
	6850 3400 6950 3400
Wire Wire Line
	6300 3400 6350 3400
Wire Wire Line
	7550 3150 8050 3150
Wire Wire Line
	7600 2700 7600 3050
Wire Wire Line
	7600 2700 7550 2700
Wire Wire Line
	6300 2700 7050 2700
$Comp
L power:+15V #PWR0109
U 1 1 613EC402
P 6300 3400
F 0 "#PWR0109" H 6300 3250 50  0001 C CNN
F 1 "+15V" V 6315 3528 50  0000 L CNN
F 2 "" H 6300 3400 50  0001 C CNN
F 3 "" H 6300 3400 50  0001 C CNN
	1    6300 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3150 7050 3150
Connection ~ 6950 3150
Wire Wire Line
	6300 3150 6950 3150
Text HLabel 6300 3700 0    50   Input ~ 0
GAIN
Wire Wire Line
	6950 2350 7050 2350
Connection ~ 6950 2350
Wire Wire Line
	6300 2350 6350 2350
Text HLabel 6300 3150 0    50   Input ~ 0
MEMS_NEG_POLE
Text HLabel 6300 2350 0    50   Input ~ 0
MEMS_POS_POLE
Text HLabel 6300 2700 0    50   Input ~ 0
AUDIO_IN
Text HLabel 9600 2950 2    50   Input ~ 0
ENABLE
Connection ~ 4100 2850
Wire Wire Line
	4100 2850 4100 2300
$Comp
L power:+15V #PWR0108
U 1 1 613B6A28
P 4100 2300
F 0 "#PWR0108" H 4100 2150 50  0001 C CNN
F 1 "+15V" H 4115 2473 50  0000 C CNN
F 2 "" H 4100 2300 50  0001 C CNN
F 3 "" H 4100 2300 50  0001 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2100 6350 2100
$Comp
L power:+15V #PWR0107
U 1 1 613B3141
P 6250 2100
F 0 "#PWR0107" H 6250 1950 50  0001 C CNN
F 1 "+15V" H 6265 2273 50  0000 C CNN
F 2 "" H 6250 2100 50  0001 C CNN
F 3 "" H 6250 2100 50  0001 C CNN
	1    6250 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3050 8050 3050
Wire Wire Line
	7750 2850 8050 2850
Wire Wire Line
	7750 2350 7750 2850
Wire Wire Line
	7550 2350 7750 2350
Wire Wire Line
	7750 2950 7750 4000
Wire Wire Line
	8000 3400 8000 3350
Wire Wire Line
	9300 3350 9300 4000
Wire Wire Line
	10350 3050 10350 2950
Connection ~ 10350 3050
Wire Wire Line
	10350 3050 10350 3300
Wire Wire Line
	10000 3050 10000 3300
Connection ~ 9500 3150
Wire Wire Line
	9650 3150 9500 3150
Wire Wire Line
	9650 3300 9650 3150
Wire Wire Line
	10000 3050 10350 3050
Wire Wire Line
	9650 4000 10000 4000
Wire Wire Line
	10000 2850 10000 3050
Wire Wire Line
	10000 4000 10000 4100
Connection ~ 10000 4000
Wire Wire Line
	10350 4000 10000 4000
Wire Wire Line
	10350 3800 10350 4000
Wire Wire Line
	9500 3150 9500 2850
Wire Wire Line
	9250 3150 9500 3150
$Comp
L power:GND #PWR0106
U 1 1 61319F7C
P 10000 4100
F 0 "#PWR0106" H 10000 3850 50  0001 C CNN
F 1 "GND" H 10005 3927 50  0000 C CNN
F 2 "" H 10000 4100 50  0001 C CNN
F 3 "" H 10000 4100 50  0001 C CNN
	1    10000 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 2950 8050 2950
Wire Wire Line
	7750 4000 8000 4000
Connection ~ 8000 4000
Wire Wire Line
	8000 4100 8000 4000
Wire Wire Line
	8000 4000 8000 3900
Wire Wire Line
	9300 4000 8000 4000
$Comp
L power:GND #PWR0105
U 1 1 6130FAE0
P 8000 4100
F 0 "#PWR0105" H 8000 3850 50  0001 C CNN
F 1 "GND" H 8005 3927 50  0000 C CNN
F 2 "" H 8000 4100 50  0001 C CNN
F 3 "" H 8000 4100 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 6130CFFE
P 10000 2850
F 0 "#PWR0104" H 10000 2700 50  0001 C CNN
F 1 "+3V3" H 10015 3023 50  0000 C CNN
F 2 "" H 10000 2850 50  0001 C CNN
F 3 "" H 10000 2850 50  0001 C CNN
	1    10000 2850
	-1   0    0    -1  
$EndComp
$Comp
L Masterproef-ultrasonic-transmitter-rescue:NSR0520V2T1G-SamacSys_Parts D1
U 1 1 612F0BD4
P 9500 2750
F 0 "D1" H 9800 3017 50  0000 C CNN
F 1 "NSR0520V2T1G" H 9800 2926 50  0000 C CNN
F 2 "SamacSys_Parts:SODFL1608X70N" H 9950 2750 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/NSR0520V2T1-D.PDF" H 9950 2650 50  0001 L CNN
F 4 "Schottky Barrier Diode" H 9950 2550 50  0001 L CNN "Description"
F 5 "0.7" H 9950 2450 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 9950 2350 50  0001 L CNN "Manufacturer_Name"
F 7 "NSR0520V2T1G" H 9950 2250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-NSR0520V2T1G" H 9950 2150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/NSR0520V2T1G?qs=tauDy9ytPRtpMZsrmekbHA%3D%3D" H 9950 2050 50  0001 L CNN "Mouser Price/Stock"
F 10 "NSR0520V2T1G" H 9950 1950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/nsr0520v2t1g/on-semiconductor" H 9950 1850 50  0001 L CNN "Arrow Price/Stock"
	1    9500 2750
	0    -1   -1   0   
$EndComp
Text Notes 5550 6000 0    197  ~ 0
Ceramic capaciors type X7R or X5R
Connection ~ 10000 3050
$Comp
L Masterproef-ultrasonic-transmitter-rescue:LM48580TL_NOPB-SamacSys_Parts IC2
U 1 1 6128DFE1
P 8050 2850
F 0 "IC2" H 8650 3115 50  0000 C CNN
F 1 "LM48580TL_NOPB" H 8650 3024 50  0000 C CNN
F 2 "SamacSys_Parts:BGA12C50P3X4_146X196X68" H 9100 2950 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lm48580" H 9100 2850 50  0001 L CNN
F 4 "High Efficiency Class H, High Voltage, Haptic Piezo Actuator / Ceramic Speaker Driver" H 9100 2750 50  0001 L CNN "Description"
F 5 "0.675" H 9100 2650 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 9100 2550 50  0001 L CNN "Manufacturer_Name"
F 7 "LM48580TL/NOPB" H 9100 2450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "926-LM48580TL/NOPB" H 9100 2350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM48580TL-NOPB?qs=QbsRYf82W3E88NVPimmYIA%3D%3D" H 9100 2250 50  0001 L CNN "Mouser Price/Stock"
F 10 "LM48580TL/NOPB" H 9100 2150 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lm48580tlnopb/texas-instruments" H 9100 2050 50  0001 L CNN "Arrow Price/Stock"
	1    8050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3350 9250 3350
Wire Wire Line
	9250 2850 9500 2850
Wire Wire Line
	8050 3350 8000 3350
Text Notes 1100 1400 0    138  ~ 0
Reference supply 15V for MEMS
Wire Notes Line
	5050 1000 5050 6050
Wire Wire Line
	3100 2750 3450 2750
Text HLabel 3450 2750 2    50   Input ~ 0
ENABLE
Wire Wire Line
	1800 2650 1350 2650
Connection ~ 1800 2650
Wire Wire Line
	1800 2250 1800 2650
Connection ~ 1350 2650
Wire Wire Line
	1350 2300 1350 2650
Wire Wire Line
	1350 3600 1350 3750
Connection ~ 1350 3600
Wire Wire Line
	1800 3600 1350 3600
Wire Wire Line
	2000 2750 1800 2750
Wire Wire Line
	1350 2650 1350 3000
Wire Wire Line
	2000 2650 1800 2650
Wire Wire Line
	1950 2850 1950 3600
Wire Wire Line
	2000 2850 1950 2850
Wire Wire Line
	3250 2850 4100 2850
Connection ~ 3250 2850
Wire Wire Line
	3250 3000 3250 2850
Wire Wire Line
	4100 2850 4100 3000
Wire Wire Line
	3100 2850 3250 2850
$Comp
L pspice:R R1
U 1 1 612975AA
P 3250 3250
F 0 "R1" H 3318 3296 50  0000 L CNN
F 1 "536k" H 3318 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 3250 50  0001 C CNN
F 3 "~" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3500 4100 3600
Wire Wire Line
	3950 3600 4100 3600
$Comp
L power:GND #PWR0103
U 1 1 612A230B
P 1350 3750
F 0 "#PWR0103" H 1350 3500 50  0001 C CNN
F 1 "GND" H 1355 3577 50  0000 C CNN
F 2 "" H 1350 3750 50  0001 C CNN
F 3 "" H 1350 3750 50  0001 C CNN
	1    1350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 612A0F5F
P 1350 2300
F 0 "#PWR0102" H 1350 2150 50  0001 C CNN
F 1 "+3V3" H 1365 2473 50  0000 C CNN
F 2 "" H 1350 2300 50  0001 C CNN
F 3 "" H 1350 2300 50  0001 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2650 3100 2650
Wire Wire Line
	3250 2250 3250 2650
Wire Wire Line
	3250 3600 3450 3600
Wire Wire Line
	3250 3600 1950 3600
Wire Wire Line
	3250 3500 3250 3600
$Comp
L power:GND #PWR0101
U 1 1 6129BC3E
P 4100 3750
F 0 "#PWR0101" H 4100 3500 50  0001 C CNN
F 1 "GND" H 4105 3577 50  0000 C CNN
F 2 "" H 4100 3750 50  0001 C CNN
F 3 "" H 4100 3750 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R2
U 1 1 61297E2E
P 3700 3600
F 0 "R2" H 3768 3646 50  0000 L CNN
F 1 "30k" H 3768 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 3600 50  0001 C CNN
F 3 "~" H 3700 3600 50  0001 C CNN
	1    3700 3600
	0    -1   -1   0   
$EndComp
$Comp
L pspice:R R4
U 1 1 61296F66
P 6600 3400
F 0 "R4" V 6395 3400 50  0000 C CNN
F 1 "100k" V 6486 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6600 3400 50  0001 C CNN
F 3 "~" H 6600 3400 50  0001 C CNN
	1    6600 3400
	0    1    1    0   
$EndComp
$Comp
L pspice:R R3
U 1 1 612965BF
P 6600 2100
F 0 "R3" V 6395 2100 50  0000 C CNN
F 1 "100k" V 6486 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6600 2100 50  0001 C CNN
F 3 "~" H 6600 2100 50  0001 C CNN
	1    6600 2100
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C9
U 1 1 6129539A
P 8000 3650
F 0 "C9" H 8178 3696 50  0000 L CNN
F 1 "1µF" H 8178 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8000 3650 50  0001 C CNN
F 3 "~" H 8000 3650 50  0001 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C6
U 1 1 61293E5C
P 7300 2700
F 0 "C6" V 7200 2850 50  0000 C CNN
F 1 "1µF" V 7200 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7300 2700 50  0001 C CNN
F 3 "~" H 7300 2700 50  0001 C CNN
	1    7300 2700
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C8
U 1 1 612939E5
P 7300 3150
F 0 "C8" V 7200 3300 50  0000 C CNN
F 1 "10µF" V 7200 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7300 3150 50  0001 C CNN
F 3 "~" H 7300 3150 50  0001 C CNN
	1    7300 3150
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C7
U 1 1 61293115
P 7300 2350
F 0 "C7" V 7200 2500 50  0000 C CNN
F 1 "10µF" V 7200 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7300 2350 50  0001 C CNN
F 3 "~" H 7300 2350 50  0001 C CNN
	1    7300 2350
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C3
U 1 1 6129228D
P 10350 3550
F 0 "C3" H 10400 3650 50  0000 L CNN
F 1 "10µF" H 10350 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10350 3550 50  0001 C CNN
F 3 "~" H 10350 3550 50  0001 C CNN
	1    10350 3550
	-1   0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 61291D9C
P 4100 3250
F 0 "C2" H 4278 3296 50  0000 L CNN
F 1 "2,2µF" H 4278 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4100 3250 50  0001 C CNN
F 3 "~" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 612919F6
P 1350 3250
F 0 "C1" H 1528 3296 50  0000 L CNN
F 1 "1µF" H 1528 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 3250 50  0001 C CNN
F 3 "~" H 1350 3250 50  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
$Comp
L Masterproef-ultrasonic-transmitter-rescue:TPS61046YFFR-SamacSys_Parts IC1
U 1 1 6128F8E7
P 2000 2650
F 0 "IC1" H 2550 2915 50  0000 C CNN
F 1 "TPS61046YFFR" H 2550 2824 50  0000 C CNN
F 2 "SamacSys_Parts:BGA6C40P2X3_79X119X62" H 2950 2750 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tps61046" H 2950 2650 50  0001 L CNN
F 4 "28-V Output Voltage Boost Converter in WCSP Package" H 2950 2550 50  0001 L CNN "Description"
F 5 "0.625" H 2950 2450 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 2950 2350 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS61046YFFR" H 2950 2250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPS61046YFFR" H 2950 2150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS61046YFFR?qs=MiqG6Kq1qKNwq3TLqYBDaw%3D%3D" H 2950 2050 50  0001 L CNN "Mouser Price/Stock"
F 10 "TPS61046YFFR" H 2950 1950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tps61046yffr/texas-instruments" H 2950 1850 50  0001 L CNN "Arrow Price/Stock"
	1    2000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3050 10000 3050
Wire Wire Line
	10000 3800 10000 4000
$Comp
L pspice:CAP C4
U 1 1 612924BE
P 10000 3550
F 0 "C4" H 10050 3650 50  0000 L CNN
F 1 "1µF" H 10000 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10000 3550 50  0001 C CNN
F 3 "~" H 10000 3550 50  0001 C CNN
	1    10000 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 3800 9650 4000
$Comp
L pspice:CAP C5
U 1 1 61292B18
P 9650 3550
F 0 "C5" H 9500 3650 50  0000 L CNN
F 1 "1µF" H 9500 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9650 3550 50  0001 C CNN
F 3 "~" H 9650 3550 50  0001 C CNN
	1    9650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2050 10200 2050
Wire Wire Line
	10200 3250 10200 2050
Wire Wire Line
	9250 3250 10200 3250
Connection ~ 10200 2050
Wire Wire Line
	10200 2050 10350 2050
$EndSCHEMATC
