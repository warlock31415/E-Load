EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L power:+3V3 #PWR0117
U 1 1 5F7B523E
P 5900 1600
F 0 "#PWR0117" H 5900 1450 50  0001 C CNN
F 1 "+3V3" H 5915 1773 50  0000 C CNN
F 2 "" H 5900 1600 50  0001 C CNN
F 3 "" H 5900 1600 50  0001 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1800 5900 1800
Connection ~ 5900 1800
$Comp
L Device:R_Small R2
U 1 1 5F7B587E
P 5400 1700
F 0 "R2" V 5204 1700 50  0000 C CNN
F 1 "1k" V 5295 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 1700 50  0001 C CNN
F 3 "~" H 5400 1700 50  0001 C CNN
	1    5400 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1700 5900 1700
Wire Wire Line
	5900 1600 5900 1700
Connection ~ 5900 1700
Wire Wire Line
	5900 1700 5900 1800
Wire Wire Line
	5300 1700 5050 1700
Wire Wire Line
	5050 1700 5050 2000
Wire Wire Line
	5050 2000 5200 2000
$Comp
L Device:R_Small R1
U 1 1 5F7B62A4
P 4450 2200
F 0 "R1" V 4254 2200 50  0000 C CNN
F 1 "1k" V 4345 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 2200 50  0001 C CNN
F 3 "~" H 4450 2200 50  0001 C CNN
	1    4450 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2200 5200 2200
Wire Wire Line
	4350 2200 3750 2200
Wire Wire Line
	3750 2200 3750 2350
$Comp
L power:GND #PWR0118
U 1 1 5F7B7260
P 3750 2350
F 0 "#PWR0118" H 3750 2100 50  0001 C CNN
F 1 "GND" H 3755 2177 50  0000 C CNN
F 2 "" H 3750 2350 50  0001 C CNN
F 3 "" H 3750 2350 50  0001 C CNN
	1    3750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F7B7373
P 5800 5100
F 0 "#PWR0119" H 5800 4850 50  0001 C CNN
F 1 "GND" H 5805 4927 50  0000 C CNN
F 2 "" H 5800 5100 50  0001 C CNN
F 3 "" H 5800 5100 50  0001 C CNN
	1    5800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4800 5800 4800
Connection ~ 5800 4800
Wire Wire Line
	5800 4800 5800 5100
Wire Wire Line
	6500 4400 6850 4400
Wire Wire Line
	6500 4500 6850 4500
Text HLabel 5050 2000 0    50   Input ~ 0
~RST
Text HLabel 6850 4400 2    50   Input ~ 0
SWDIO
Text HLabel 6850 4500 2    50   Input ~ 0
SWDCLK
$Comp
L Device:C_Small C4
U 1 1 5F7BC995
P 8500 1750
F 0 "C4" H 8592 1796 50  0000 L CNN
F 1 "100nF" H 8592 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8500 1750 50  0001 C CNN
F 3 "~" H 8500 1750 50  0001 C CNN
	1    8500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F7B678F
P 8900 1750
F 0 "C5" H 8992 1796 50  0000 L CNN
F 1 "100nF" H 8992 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 1750 50  0001 C CNN
F 3 "~" H 8900 1750 50  0001 C CNN
	1    8900 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F7B69BC
P 9300 1750
F 0 "C6" H 9392 1796 50  0000 L CNN
F 1 "100nF" H 9392 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9300 1750 50  0001 C CNN
F 3 "~" H 9300 1750 50  0001 C CNN
	1    9300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1850 8900 1850
Connection ~ 8900 1850
Wire Wire Line
	8900 1850 9100 1850
Connection ~ 9300 1850
Wire Wire Line
	9300 1850 9700 1850
Wire Wire Line
	9700 1650 9300 1650
Connection ~ 8900 1650
Wire Wire Line
	8900 1650 8500 1650
Connection ~ 9300 1650
Wire Wire Line
	9300 1650 9100 1650
$Comp
L Device:CP_Small C7
U 1 1 5F7B8BE5
P 9700 1750
F 0 "C7" H 9788 1796 50  0000 L CNN
F 1 "10u" H 9788 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9700 1750 50  0001 C CNN
F 3 "~" H 9700 1750 50  0001 C CNN
	1    9700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5F7B9355
P 9100 1600
F 0 "#PWR0120" H 9100 1450 50  0001 C CNN
F 1 "+3.3V" H 9115 1773 50  0000 C CNN
F 2 "" H 9100 1600 50  0001 C CNN
F 3 "" H 9100 1600 50  0001 C CNN
	1    9100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F7B9BA8
P 9100 1950
F 0 "#PWR0121" H 9100 1700 50  0001 C CNN
F 1 "GND" H 9105 1777 50  0000 C CNN
F 2 "" H 9100 1950 50  0001 C CNN
F 3 "" H 9100 1950 50  0001 C CNN
	1    9100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1950 9100 1850
Connection ~ 9100 1850
Wire Wire Line
	9100 1850 9300 1850
Wire Wire Line
	9100 1600 9100 1650
Connection ~ 9100 1650
Wire Wire Line
	9100 1650 8900 1650
$Comp
L Device:C_Small C8
U 1 1 5F7BC001
P 10000 1750
F 0 "C8" H 10092 1796 50  0000 L CNN
F 1 "100nF" H 10092 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10000 1750 50  0001 C CNN
F 3 "~" H 10000 1750 50  0001 C CNN
	1    10000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1850 10200 1850
Wire Wire Line
	10400 1650 10200 1650
$Comp
L Device:CP_Small C9
U 1 1 5F7BC00C
P 10400 1750
F 0 "C9" H 10488 1796 50  0000 L CNN
F 1 "1u" H 10488 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10400 1750 50  0001 C CNN
F 3 "~" H 10400 1750 50  0001 C CNN
	1    10400 1750
	1    0    0    -1  
$EndComp
Text HLabel 5650 1700 1    50   Input ~ 0
+3V3
Text HLabel 5800 4950 2    50   Input ~ 0
GND
Wire Wire Line
	5200 3700 4850 3700
Wire Wire Line
	5200 3800 4850 3800
Text HLabel 4850 3700 0    50   Input ~ 0
SCL
Text HLabel 4850 3800 0    50   Input ~ 0
SDA
Wire Wire Line
	6500 3100 6850 3100
Text HLabel 6850 3100 2    50   Input ~ 0
ADC
Wire Wire Line
	5900 1800 6000 1800
Wire Wire Line
	6250 1600 6250 1800
Wire Wire Line
	6250 1800 6100 1800
Text HLabel 4850 3600 0    50   Input ~ 0
OLED_RST
Wire Wire Line
	6500 3600 6850 3600
Wire Wire Line
	6500 3700 6850 3700
Wire Wire Line
	6500 3800 6850 3800
Text HLabel 6850 3600 2    50   Input ~ 0
BUTT_A
Text HLabel 6850 3700 2    50   Input ~ 0
BUTT_B
Text HLabel 6850 3800 2    50   Input ~ 0
BUTT_C
$Comp
L power:VDDA #PWR0135
U 1 1 5F84FAD2
P 10200 1600
F 0 "#PWR0135" H 10200 1450 50  0001 C CNN
F 1 "VDDA" H 10215 1773 50  0000 C CNN
F 2 "" H 10200 1600 50  0001 C CNN
F 3 "" H 10200 1600 50  0001 C CNN
	1    10200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1600 10200 1650
Connection ~ 10200 1650
Wire Wire Line
	10200 1650 10000 1650
$Comp
L power:GND #PWR0136
U 1 1 5F850BD5
P 10200 1900
F 0 "#PWR0136" H 10200 1650 50  0001 C CNN
F 1 "GND" H 10205 1727 50  0000 C CNN
F 2 "" H 10200 1900 50  0001 C CNN
F 3 "" H 10200 1900 50  0001 C CNN
	1    10200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1900 10200 1850
Connection ~ 10200 1850
Wire Wire Line
	10200 1850 10400 1850
Wire Wire Line
	6500 3900 6850 3900
Text HLabel 6850 3900 2    50   Input ~ 0
PWM
NoConn ~ 5200 2400
NoConn ~ 5200 2500
NoConn ~ 5200 2700
NoConn ~ 5200 2800
NoConn ~ 5200 2900
NoConn ~ 5200 3100
NoConn ~ 5200 3200
NoConn ~ 5200 3300
NoConn ~ 5200 3400
NoConn ~ 5200 3500
NoConn ~ 5200 3900
NoConn ~ 5200 4000
NoConn ~ 5200 4100
NoConn ~ 5200 4200
NoConn ~ 5200 4300
NoConn ~ 5200 4400
NoConn ~ 5200 4500
NoConn ~ 6500 4600
NoConn ~ 6500 4300
NoConn ~ 6500 4000
NoConn ~ 6500 4200
NoConn ~ 6500 4100
NoConn ~ 6500 3400
NoConn ~ 6500 3300
NoConn ~ 6500 3200
NoConn ~ 5700 1800
$Comp
L power:VDDA #PWR0122
U 1 1 5F7D7644
P 6250 1600
F 0 "#PWR0122" H 6250 1450 50  0001 C CNN
F 1 "VDDA" H 6265 1773 50  0000 C CNN
F 2 "" H 6250 1600 50  0001 C CNN
F 3 "" H 6250 1600 50  0001 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3600 5200 3600
NoConn ~ 6500 3500
Text Notes 6850 4000 0    50   ~ 0
Needs to run at >500kHz
$Comp
L Device:LED_Small_ALT D?
U 1 1 5F81F246
P 5050 5100
AR Path="/5F7C24CB/5F81F246" Ref="D?"  Part="1" 
AR Path="/5F7B3BD2/5F81F246" Ref="D1"  Part="1" 
F 0 "D1" V 5096 5030 50  0000 R CNN
F 1 "LED_Small_ALT" V 5005 5030 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5050 5100 50  0001 C CNN
F 3 "~" V 5050 5100 50  0001 C CNN
	1    5050 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F81F24D
P 5050 5200
AR Path="/5F7C24CB/5F81F24D" Ref="#PWR?"  Part="1" 
AR Path="/5F7B3BD2/5F81F24D" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5050 4950 50  0001 C CNN
F 1 "GND" H 5055 5027 50  0000 C CNN
F 2 "" H 5050 5200 50  0001 C CNN
F 3 "" H 5050 5200 50  0001 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F820741
P 5050 4775
F 0 "R3" V 4854 4775 50  0000 C CNN
F 1 "1k" V 4945 4775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 4775 50  0001 C CNN
F 3 "~" H 5050 4775 50  0001 C CNN
	1    5050 4775
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4675 5050 4600
Wire Wire Line
	5050 4600 5200 4600
Wire Wire Line
	5050 4875 5050 5000
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 5F8CF7B9
P 5900 3300
F 0 "U2" H 6275 1800 50  0000 C CNN
F 1 "STM32F103C8Tx" H 6525 1650 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5300 1900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4800 6000 4800
Wire Wire Line
	5800 4800 5900 4800
Connection ~ 5900 4800
$EndSCHEMATC
