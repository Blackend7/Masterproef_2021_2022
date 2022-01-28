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
L Masterproef-ultrasonic-transducer-rescue:TPS61046YFFR-SamacSys_Parts-Masterproef-ultrasonic-transmitter-rescue IC1
U 1 1 6128F8E7
P 1700 2750
F 0 "IC1" H 2250 3015 50  0000 C CNN
F 1 "TPS61046YFFR" H 2250 2924 50  0000 C CNN
F 2 "SamacSys_Parts:BGA6C40P2X3_79X119X62" H 2650 2850 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tps61046" H 2650 2750 50  0001 L CNN
F 4 "28-V Output Voltage Boost Converter in WCSP Package" H 2650 2650 50  0001 L CNN "Description"
F 5 "0.625" H 2650 2550 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 2650 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS61046YFFR" H 2650 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPS61046YFFR" H 2650 2250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS61046YFFR?qs=MiqG6Kq1qKNwq3TLqYBDaw%3D%3D" H 2650 2150 50  0001 L CNN "Mouser Price/Stock"
F 10 "TPS61046YFFR" H 2650 2050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tps61046yffr/texas-instruments" H 2650 1950 50  0001 L CNN "Arrow Price/Stock"
	1    1700 2750
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 612919F6
P 1050 3350
F 0 "C1" H 1228 3396 50  0000 L CNN
F 1 "1µF" H 1228 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1050 3350 50  0001 C CNN
F 3 "~" H 1050 3350 50  0001 C CNN
	1    1050 3350
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 61291D9C
P 3800 3350
F 0 "C2" H 3978 3396 50  0000 L CNN
F 1 "2,2µF" H 3978 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 3350 50  0001 C CNN
F 3 "~" H 3800 3350 50  0001 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C3
U 1 1 6129228D
P 10050 3600
F 0 "C3" H 10100 3700 50  0000 L CNN
F 1 "10µF" H 10050 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10050 3600 50  0001 C CNN
F 3 "~" H 10050 3600 50  0001 C CNN
	1    10050 3600
	-1   0    0    -1  
$EndComp
$Comp
L pspice:CAP C4
U 1 1 612924BE
P 9700 3600
F 0 "C4" H 9750 3700 50  0000 L CNN
F 1 "1µF" H 9700 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9700 3600 50  0001 C CNN
F 3 "~" H 9700 3600 50  0001 C CNN
	1    9700 3600
	-1   0    0    -1  
$EndComp
$Comp
L pspice:CAP C5
U 1 1 61292B18
P 9350 3600
F 0 "C5" H 9200 3700 50  0000 L CNN
F 1 "1µF" H 9200 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9350 3600 50  0001 C CNN
F 3 "~" H 9350 3600 50  0001 C CNN
	1    9350 3600
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C7
U 1 1 61293115
P 7000 2450
F 0 "C7" V 6900 2600 50  0000 C CNN
F 1 "10µF" V 6900 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7000 2450 50  0001 C CNN
F 3 "~" H 7000 2450 50  0001 C CNN
	1    7000 2450
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C8
U 1 1 612939E5
P 7000 3250
F 0 "C8" V 6900 3400 50  0000 C CNN
F 1 "10µF" V 6900 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7000 3250 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C6
U 1 1 61293E5C
P 7000 2800
F 0 "C6" V 6900 2950 50  0000 C CNN
F 1 "1µF" V 6900 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 2800 50  0001 C CNN
F 3 "~" H 7000 2800 50  0001 C CNN
	1    7000 2800
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C9
U 1 1 6129539A
P 7700 3750
F 0 "C9" H 7878 3796 50  0000 L CNN
F 1 "1µF" H 7878 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 3750 50  0001 C CNN
F 3 "~" H 7700 3750 50  0001 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R3
U 1 1 612965BF
P 6300 2150
F 0 "R3" V 6095 2150 50  0000 C CNN
F 1 "100k" V 6186 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6300 2150 50  0001 C CNN
F 3 "~" H 6300 2150 50  0001 C CNN
	1    6300 2150
	0    1    1    0   
$EndComp
$Comp
L pspice:R R4
U 1 1 61296F66
P 6300 3500
F 0 "R4" V 6095 3500 50  0000 C CNN
F 1 "100k" V 6186 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6300 3500 50  0001 C CNN
F 3 "~" H 6300 3500 50  0001 C CNN
	1    6300 3500
	0    1    1    0   
$EndComp
$Comp
L pspice:R R2
U 1 1 61297E2E
P 3400 3700
F 0 "R2" H 3468 3746 50  0000 L CNN
F 1 "30k" H 3468 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3400 3700 50  0001 C CNN
F 3 "~" H 3400 3700 50  0001 C CNN
	1    3400 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6129BC3E
P 3800 3850
F 0 "#PWR0101" H 3800 3600 50  0001 C CNN
F 1 "GND" H 3805 3677 50  0000 C CNN
F 2 "" H 3800 3850 50  0001 C CNN
F 3 "" H 3800 3850 50  0001 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3600 2950 3700
Wire Wire Line
	2950 3700 1650 3700
Wire Wire Line
	2950 3700 3150 3700
Wire Wire Line
	2950 2350 2950 2750
Wire Wire Line
	2950 2750 2800 2750
$Comp
L power:+3V3 #PWR0102
U 1 1 612A0F5F
P 1050 2400
F 0 "#PWR0102" H 1050 2250 50  0001 C CNN
F 1 "+3V3" H 1065 2573 50  0000 C CNN
F 2 "" H 1050 2400 50  0001 C CNN
F 3 "" H 1050 2400 50  0001 C CNN
	1    1050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 612A230B
P 1050 3850
F 0 "#PWR0103" H 1050 3600 50  0001 C CNN
F 1 "GND" H 1055 3677 50  0000 C CNN
F 2 "" H 1050 3850 50  0001 C CNN
F 3 "" H 1050 3850 50  0001 C CNN
	1    1050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3700 3800 3700
Wire Wire Line
	3800 3600 3800 3700
$Comp
L pspice:R R1
U 1 1 612975AA
P 2950 3350
F 0 "R1" H 3018 3396 50  0000 L CNN
F 1 "536k" H 3018 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2950 3350 50  0001 C CNN
F 3 "~" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2950 2950 2950
Wire Wire Line
	3800 2950 3800 3100
Wire Wire Line
	2950 3100 2950 2950
Connection ~ 2950 2950
Wire Wire Line
	2950 2950 3800 2950
Wire Wire Line
	1700 2950 1650 2950
Wire Wire Line
	1650 2950 1650 3700
Wire Wire Line
	1700 2750 1500 2750
Wire Wire Line
	1050 2750 1050 3100
Wire Wire Line
	1700 2850 1500 2850
Wire Wire Line
	1500 3700 1050 3700
Connection ~ 1050 3700
Wire Wire Line
	1050 3700 1050 3850
Wire Wire Line
	1050 2400 1050 2750
Connection ~ 1050 2750
Wire Wire Line
	1500 2350 1500 2750
Connection ~ 1500 2750
Wire Wire Line
	1500 2750 1050 2750
Text HLabel 3150 2850 2    50   Input ~ 0
ENABLE
Wire Wire Line
	2800 2850 3150 2850
Wire Notes Line
	4750 1100 4750 6150
Text Notes 800  1500 0    138  ~ 0
Reference supply 15V for MEMS
Wire Wire Line
	7750 3450 7700 3450
Wire Wire Line
	8950 2950 9200 2950
Wire Wire Line
	9000 3450 8950 3450
$Comp
L Masterproef-ultrasonic-transducer-rescue:LM48580TL_NOPB-SamacSys_Parts-Masterproef-ultrasonic-transmitter-rescue IC2
U 1 1 6128DFE1
P 7750 2950
F 0 "IC2" H 8350 3215 50  0000 C CNN
F 1 "LM48580TL_NOPB" H 8350 3124 50  0000 C CNN
F 2 "SamacSys_Parts:BGA12C50P3X4_146X196X68" H 8800 3050 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lm48580" H 8800 2950 50  0001 L CNN
F 4 "High Efficiency Class H, High Voltage, Haptic Piezo Actuator / Ceramic Speaker Driver" H 8800 2850 50  0001 L CNN "Description"
F 5 "0.675" H 8800 2750 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 8800 2650 50  0001 L CNN "Manufacturer_Name"
F 7 "LM48580TL/NOPB" H 8800 2550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "926-LM48580TL/NOPB" H 8800 2450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM48580TL-NOPB?qs=QbsRYf82W3E88NVPimmYIA%3D%3D" H 8800 2350 50  0001 L CNN "Mouser Price/Stock"
F 10 "LM48580TL/NOPB" H 8800 2250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lm48580tlnopb/texas-instruments" H 8800 2150 50  0001 L CNN "Arrow Price/Stock"
	1    7750 2950
	1    0    0    -1  
$EndComp
Connection ~ 9700 3150
Text Notes 5300 5150 0    197  ~ 0
Ceramic capaciors type X7R or X5R
$Comp
L Masterproef-ultrasonic-transducer-rescue:NSR0520V2T1G-SamacSys_Parts-Masterproef-ultrasonic-transmitter-rescue D1
U 1 1 612F0BD4
P 9200 2850
F 0 "D1" H 9500 3117 50  0000 C CNN
F 1 "NSR0520V2T1G" H 9500 3026 50  0000 C CNN
F 2 "SamacSys_Parts:SODFL1608X70N" H 9650 2850 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/NSR0520V2T1-D.PDF" H 9650 2750 50  0001 L CNN
F 4 "Schottky Barrier Diode" H 9650 2650 50  0001 L CNN "Description"
F 5 "0.7" H 9650 2550 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 9650 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "NSR0520V2T1G" H 9650 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-NSR0520V2T1G" H 9650 2250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/NSR0520V2T1G?qs=tauDy9ytPRtpMZsrmekbHA%3D%3D" H 9650 2150 50  0001 L CNN "Mouser Price/Stock"
F 10 "NSR0520V2T1G" H 9650 2050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/nsr0520v2t1g/on-semiconductor" H 9650 1950 50  0001 L CNN "Arrow Price/Stock"
	1    9200 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 6130CFFE
P 9700 2950
F 0 "#PWR0104" H 9700 2800 50  0001 C CNN
F 1 "+3V3" H 9715 3123 50  0000 C CNN
F 2 "" H 9700 2950 50  0001 C CNN
F 3 "" H 9700 2950 50  0001 C CNN
	1    9700 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6130FAE0
P 7700 4200
F 0 "#PWR0105" H 7700 3950 50  0001 C CNN
F 1 "GND" H 7705 4027 50  0000 C CNN
F 2 "" H 7700 4200 50  0001 C CNN
F 3 "" H 7700 4200 50  0001 C CNN
	1    7700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4100 7700 4100
Wire Wire Line
	7700 4100 7700 4000
Wire Wire Line
	7700 4200 7700 4100
Connection ~ 7700 4100
Wire Wire Line
	7450 4100 7700 4100
Wire Wire Line
	7450 3050 7750 3050
$Comp
L power:GND #PWR0106
U 1 1 61319F7C
P 9700 4200
F 0 "#PWR0106" H 9700 3950 50  0001 C CNN
F 1 "GND" H 9705 4027 50  0000 C CNN
F 2 "" H 9700 4200 50  0001 C CNN
F 3 "" H 9700 4200 50  0001 C CNN
	1    9700 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 3850 9700 4100
Wire Wire Line
	8950 3250 9200 3250
Wire Wire Line
	9200 3250 9200 2950
Wire Wire Line
	8950 3350 9000 3350
Wire Wire Line
	10050 3850 10050 4100
Wire Wire Line
	10050 4100 9700 4100
Connection ~ 9700 4100
Wire Wire Line
	9700 4100 9700 4200
Wire Wire Line
	9350 3850 9350 4100
Wire Wire Line
	9350 4100 9700 4100
Wire Wire Line
	9700 3150 10050 3150
Wire Wire Line
	9350 3350 9350 3250
Wire Wire Line
	9350 3250 9200 3250
Connection ~ 9200 3250
Wire Wire Line
	9700 3150 9700 3350
Wire Wire Line
	10050 3150 10050 3350
Connection ~ 10050 3150
Wire Wire Line
	10050 3150 10050 3050
Wire Wire Line
	8950 3150 9000 3150
Wire Wire Line
	9000 3150 9000 3350
Connection ~ 9000 3150
Wire Wire Line
	9000 3150 9700 3150
Wire Wire Line
	9000 3450 9000 4100
Wire Wire Line
	7700 3500 7700 3450
Wire Wire Line
	7450 3050 7450 4100
Wire Wire Line
	7250 2450 7450 2450
Wire Wire Line
	7450 2450 7450 2950
Wire Wire Line
	7450 2950 7750 2950
Wire Wire Line
	7300 3150 7750 3150
$Comp
L power:+15V #PWR0107
U 1 1 613B3141
P 5950 2150
F 0 "#PWR0107" H 5950 2000 50  0001 C CNN
F 1 "+15V" H 5965 2323 50  0000 C CNN
F 2 "" H 5950 2150 50  0001 C CNN
F 3 "" H 5950 2150 50  0001 C CNN
	1    5950 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2150 6050 2150
$Comp
L power:+15V #PWR0108
U 1 1 613B6A28
P 3800 2400
F 0 "#PWR0108" H 3800 2250 50  0001 C CNN
F 1 "+15V" H 3815 2573 50  0000 C CNN
F 2 "" H 3800 2400 50  0001 C CNN
F 3 "" H 3800 2400 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2950 3800 2400
Connection ~ 3800 2950
Text HLabel 9300 3050 2    50   Input ~ 0
ENABLE
Text HLabel 6000 2800 0    50   Input ~ 0
AUDIO_IN
Text HLabel 6000 2450 0    50   Input ~ 0
MEMS_POS_POLE
Text HLabel 6000 3250 0    50   Input ~ 0
MEMS_NEG_POLE
Wire Wire Line
	6000 2450 6050 2450
Text HLabel 6000 3800 0    50   Input ~ 0
GAIN
Wire Wire Line
	6000 3250 6650 3250
Connection ~ 6650 3250
Wire Wire Line
	6650 3250 6750 3250
$Comp
L power:+15V #PWR0109
U 1 1 613EC402
P 6000 3500
F 0 "#PWR0109" H 6000 3350 50  0001 C CNN
F 1 "+15V" V 6015 3628 50  0000 L CNN
F 2 "" H 6000 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
	1    6000 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2800 6750 2800
Wire Wire Line
	7300 2800 7250 2800
Wire Wire Line
	7300 2800 7300 3150
Wire Wire Line
	7250 3250 7750 3250
Wire Wire Line
	6000 3500 6050 3500
Wire Wire Line
	6550 3500 6650 3500
Wire Wire Line
	6650 3250 6650 3500
Wire Wire Line
	7750 3350 7300 3350
Wire Wire Line
	7300 3350 7300 3800
Wire Wire Line
	7300 3800 6000 3800
Wire Wire Line
	6650 2150 6550 2150
Wire Wire Line
	6650 2150 6650 2450
Wire Wire Line
	8950 3050 9300 3050
Connection ~ 2950 3700
Connection ~ 3800 3700
Wire Wire Line
	3800 3700 3800 3850
Wire Wire Line
	1050 3600 1050 3700
Wire Wire Line
	1500 2850 1500 3700
Wire Wire Line
	2650 2350 2950 2350
Wire Wire Line
	1500 2350 1850 2350
$Comp
L Masterproef-ultrasonic-transducer-rescue:BRL3225T4R7M-SamacSys_Parts-Masterproef-ultrasonic-transmitter-rescue L2
U 1 1 614A4A48
P 10050 2250
F 0 "L2" V 10404 2338 50  0000 L CNN
F 1 "BRL3225T4R7M" V 10495 2338 50  0000 L CNN
F 2 "SamacSys_Parts:INDC3225X170N" H 10700 2300 50  0001 L CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=BRL3225T4R7M%20%20&u=M" H 10700 2200 50  0001 L CNN
F 4 "TAIYO YUDEN - BRL3225T4R7M - WIREWOUND INDUCTOR 4.7UH 1.3A 20% 120MHZ" H 10700 2100 50  0001 L CNN "Description"
F 5 "1.7" H 10700 2000 50  0001 L CNN "Height"
F 6 "963-BRL3225T4R7M" H 10700 1900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Taiyo-Yuden/BRL3225T4R7M?qs=I6KAKw0tg2xOihqDOBdh7w%3D%3D" H 10700 1800 50  0001 L CNN "Mouser Price/Stock"
F 8 "TAIYO YUDEN" H 10700 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "BRL3225T4R7M" H 10700 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    10050 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 2950 9200 2850
Connection ~ 9200 2950
Wire Wire Line
	9200 2250 9200 2150
Wire Wire Line
	9200 2150 10050 2150
Wire Wire Line
	10050 2250 10050 2150
$Comp
L Masterproef-ultrasonic-transducer-rescue:FDSD0420-H-100M=P3-SamacSys_Parts-Masterproef-ultrasonic-transmitter-rescue L1
U 1 1 614C1FFE
P 1850 2350
F 0 "L1" H 2250 2575 50  0000 C CNN
F 1 "FDSD0420-H-100M=P3" H 2250 2484 50  0000 C CNN
F 2 "SamacSys_Parts:FDSD0420WH150MP3" H 2500 2400 50  0001 L CNN
F 3 "https://psearch.en.murata.com/inductor/product/FDSD0420-H-100M%23.html" H 2500 2300 50  0001 L CNN
F 4 "Toko FDSD0420 Series Shielded Wire-wound SMD Inductor with a Powered Iron Core, 10 uH Wire-Wound 3.3A Idc" H 2500 2200 50  0001 L CNN "Description"
F 5 "2" H 2500 2100 50  0001 L CNN "Height"
F 6 "81-FDSD0420-H-100MP3" H 2500 2000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/FDSD0420-H-100M%3dP3?qs=KuGPmAKtFKXZ0m3Q9jeEIg%3D%3D" H 2500 1900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 2500 1800 50  0001 L CNN "Manufacturer_Name"
F 9 "FDSD0420-H-100M=P3" H 2500 1700 50  0001 L CNN "Manufacturer_Part_Number"
	1    1850 2350
	1    0    0    -1  
$EndComp
Wire Notes Line
	4750 4650 850  4650
Wire Notes Line
	850  4650 850  4600
Text HLabel 3750 6400 2    50   Input ~ 0
GAIN
Text HLabel 1500 5850 2    50   Input ~ 0
VCC
Text HLabel 3950 5550 2    50   Input ~ 0
AUDIO_IN
Text HLabel 2000 5500 2    50   Input ~ 0
GND
Text HLabel 3750 6300 2    50   Input ~ 0
ENABLE
Text HLabel 900  2750 0    50   Input ~ 0
VCC
Wire Wire Line
	1050 2750 900  2750
Text HLabel 3900 3700 2    50   Input ~ 0
GND
Wire Wire Line
	3800 3700 3900 3700
$Comp
L pspice:R R5
U 1 1 61425988
P 6300 2450
F 0 "R5" V 6095 2450 50  0000 C CNN
F 1 "10" V 6186 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6300 2450 50  0001 C CNN
F 3 "~" H 6300 2450 50  0001 C CNN
	1    6300 2450
	0    1    1    0   
$EndComp
$Comp
L Masterproef-ultrasonic-transducer-rescue:FC68131-FC68131 J4
U 1 1 6154A021
P 3200 5350
F 0 "J4" H 3244 5531 50  0000 C CNN
F 1 "FC68131" H 3244 5440 50  0000 C CNN
F 2 "SnapEDA Library:CLIFF_FC68131" H 3200 5350 50  0001 L BNN
F 3 "" H 3200 5350 50  0001 L BNN
F 4 "Cliff" H 3200 5350 50  0001 L BNN "MANUFACTURER"
F 5 "6.00 mm" H 3200 5350 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 3200 5350 50  0001 L BNN "STANDARD"
F 7 "5" H 3200 5350 50  0001 L BNN "PARTREV"
	1    3200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5550 3550 5550
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 61594289
P 3300 6300
F 0 "J2" H 3408 6481 50  0000 C CNN
F 1 "Control" H 3400 6400 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 3300 6300 50  0001 C CNN
F 3 "~" H 3300 6300 50  0001 C CNN
	1    3300 6300
	1    0    0    -1  
$EndComp
Text HLabel 4200 5350 2    50   Input ~ 0
GND
Wire Wire Line
	3500 6300 3750 6300
Wire Wire Line
	3750 6400 3500 6400
Wire Wire Line
	3650 5450 3650 5950
Wire Wire Line
	3650 5950 3500 5950
Wire Wire Line
	3500 5450 3650 5450
Wire Wire Line
	3500 5850 3550 5850
Wire Wire Line
	3550 5850 3550 5550
Connection ~ 3550 5550
Wire Wire Line
	3550 5550 3950 5550
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 615E05AA
P 3300 5950
F 0 "J3" H 3408 6231 50  0000 C CNN
F 1 "Jack measure" H 3408 6140 50  0000 C CNN
F 2 "FC68131_Farnell:CLIFF_FC68131" H 3300 5950 50  0001 C CNN
F 3 "~" H 3300 5950 50  0001 C CNN
	1    3300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6050 3750 6050
Wire Wire Line
	3750 6050 3750 5350
Text Notes 1150 5000 0    98   ~ 0
Extra meet voorzieningen en aanlsuitingen \nvoor experiment fase
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 61604D78
P 1550 5600
F 0 "J1" H 1600 5917 50  0000 C CNN
F 1 "Power connector" H 1600 5826 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x03_P1.00mm_Vertical" H 1550 5600 50  0001 C CNN
F 3 "~" H 1550 5600 50  0001 C CNN
	1    1550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5600 1350 5600
Wire Wire Line
	1300 5600 1300 5700
Wire Wire Line
	1300 5700 1350 5700
Wire Wire Line
	2000 5500 1950 5500
Wire Wire Line
	1850 5600 1950 5600
Wire Wire Line
	1950 5600 1950 5500
Connection ~ 1950 5500
Wire Wire Line
	1950 5500 1850 5500
Wire Wire Line
	1850 5700 1950 5700
Wire Wire Line
	1950 5700 1950 5600
Connection ~ 1950 5600
$Comp
L Connector:TestPoint TP2
U 1 1 6162BE10
P 3950 5950
F 0 "TP2" V 3850 6150 50  0000 L CNN
F 1 "Second signal" V 3950 6150 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4150 5950 50  0001 C CNN
F 3 "~" H 4150 5950 50  0001 C CNN
	1    3950 5950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 6162CBDE
P 3950 6050
F 0 "TP1" V 3950 6250 50  0000 L CNN
F 1 "Audio" V 4050 6250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4150 6050 50  0001 C CNN
F 3 "~" H 4150 6050 50  0001 C CNN
	1    3950 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 5950 3650 5950
Connection ~ 3650 5950
Wire Wire Line
	3950 6050 3750 6050
Connection ~ 3750 6050
Wire Wire Line
	6550 2450 6650 2450
Connection ~ 6650 2450
Wire Wire Line
	6650 2450 6750 2450
Wire Wire Line
	1500 6350 1600 6350
Connection ~ 1500 6350
Wire Wire Line
	1500 6350 1500 6500
Wire Wire Line
	1500 6250 1300 6250
Connection ~ 1500 6250
Wire Wire Line
	1500 6100 1500 6250
$Comp
L Connector:TestPoint TP3
U 1 1 6162D4C8
P 1500 6100
F 0 "TP3" H 1558 6218 50  0000 L CNN
F 1 "MEMS_POS_POLE" H 1558 6127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1700 6100 50  0001 C CNN
F 3 "~" H 1700 6100 50  0001 C CNN
	1    1500 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 6162CD04
P 1500 6500
F 0 "TP4" H 1442 6526 50  0000 R CNN
F 1 "MEMS_NEG_POLE" H 1442 6617 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1700 6500 50  0001 C CNN
F 3 "~" H 1700 6500 50  0001 C CNN
	1    1500 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 6250 1500 6250
Wire Wire Line
	1300 6350 1500 6350
Text HLabel 1300 6350 0    50   Input ~ 0
MEMS_NEG_POLE
Text HLabel 1300 6250 0    50   Input ~ 0
MEMS_POS_POLE
$Comp
L Masterproef-ultrasonic-transducer-rescue:Adap_UT_P2019-SamacSys_Parts-Masterproef-ultrasonic-transmitter-rescue X1
U 1 1 612D2EC1
P 1800 6300
F 0 "X1" H 2278 6346 50  0000 L CNN
F 1 "Adap_UT_P2019" H 2278 6255 50  0000 L CNN
F 2 "SamacSys_Parts:Adap_UT_P2019" H 1800 6000 50  0001 C CNN
F 3 "" H 1800 6000 50  0001 C CNN
	1    1800 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 61653600
P 10250 3150
F 0 "TP5" V 10204 3338 50  0000 L CNN
F 1 "VCC" V 10295 3338 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10450 3150 50  0001 C CNN
F 3 "~" H 10450 3150 50  0001 C CNN
	1    10250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 3150 10050 3150
$Comp
L Connector:TestPoint TP6
U 1 1 6165D2F8
P 9300 2950
F 0 "TP6" V 9100 3000 50  0000 L CNN
F 1 "VBST" V 9200 2950 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9500 2950 50  0001 C CNN
F 3 "~" H 9500 2950 50  0001 C CNN
	1    9300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 2950 9300 2950
$Comp
L Connector:TestPoint TP7
U 1 1 616720F7
P 3900 2950
F 0 "TP7" V 3700 3000 50  0000 L CNN
F 1 "+15V" V 3800 2950 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4100 2950 50  0001 C CNN
F 3 "~" H 4100 2950 50  0001 C CNN
	1    3900 2950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 616730E8
P 3050 2750
F 0 "TP8" V 2850 2800 50  0000 L CNN
F 1 "BSW" V 2950 2800 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3250 2750 50  0001 C CNN
F 3 "~" H 3250 2750 50  0001 C CNN
	1    3050 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2750 2950 2750
Connection ~ 2950 2750
Wire Wire Line
	3900 2950 3800 2950
Wire Wire Line
	1200 5500 1350 5500
Text HLabel 1200 5400 1    50   Input ~ 0
VCC_IN
Wire Wire Line
	1200 5500 1200 5400
Connection ~ 1200 5500
Wire Wire Line
	1200 6000 1300 6000
Wire Wire Line
	1300 6000 1300 5850
Connection ~ 1300 5700
Wire Wire Line
	1500 5850 1300 5850
Connection ~ 1300 5850
Wire Wire Line
	1300 5850 1300 5700
Text Notes 600  6000 0    50   ~ 0
Meetweerstand \ningangsstroom
Wire Wire Line
	3750 5350 4200 5350
$Comp
L pspice:R R6
U 1 1 61682323
P 1200 5750
F 0 "R6" H 1268 5796 50  0000 L CNN
F 1 "1" H 1268 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 5750 50  0001 C CNN
F 3 "~" H 1200 5750 50  0001 C CNN
	1    1200 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 2950 9700 3150
Wire Wire Line
	3750 5350 3500 5350
Connection ~ 3750 5350
$EndSCHEMATC
