EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Transistor_FET:BUK7M45-40EX Q1
U 1 1 5F7C294E
P 7400 3550
F 0 "Q1" H 7604 3596 50  0000 L CNN
F 1 "BUK7M45-40EX" H 7604 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 7600 3475 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M45-40E.pdf" V 7400 3550 50  0001 L CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F7C886E
P 6400 4100
F 0 "R4" H 6459 4191 50  0000 L CNN
F 1 "3" H 6459 4100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" H 6400 4100 50  0001 C CNN
F 3 "~" H 6400 4100 50  0001 C CNN
F 4 ">3W" H 6459 4009 50  0000 L CNN "Power "
	1    6400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3750 7500 3800
Connection ~ 7500 4000
$Comp
L power:VCC #PWR0123
U 1 1 5F7D0DDC
P 7500 1900
F 0 "#PWR0123" H 7500 1750 50  0001 C CNN
F 1 "VCC" H 7515 2073 50  0000 C CNN
F 2 "" H 7500 1900 50  0001 C CNN
F 3 "" H 7500 1900 50  0001 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1900 7500 3350
$Comp
L power:GNDA #PWR0124
U 1 1 5F7D31FE
P 7500 4200
F 0 "#PWR0124" H 7500 3950 50  0001 C CNN
F 1 "GNDA" H 7505 4027 50  0000 C CNN
F 2 "" H 7500 4200 50  0001 C CNN
F 3 "" H 7500 4200 50  0001 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
Connection ~ 7500 4200
Wire Wire Line
	7500 3800 6200 3800
Connection ~ 7500 3800
Wire Wire Line
	7500 3800 7500 4000
Text HLabel 6200 3800 0    50   Input ~ 0
ADC
$Comp
L E-Load:MCP14A0302 U3
U 1 1 5F7E0E8E
P 5150 3600
F 0 "U3" H 5350 3250 50  0000 C CNN
F 1 "MCP14A0302" H 5500 3150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5150 3600 50  0001 C CNN
F 3 "" H 5150 3600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3500 5650 3550
Wire Wire Line
	5650 3550 7200 3550
Connection ~ 5650 3550
Wire Wire Line
	5650 3550 5650 3600
Wire Wire Line
	5150 3300 5200 3300
Wire Wire Line
	5200 3300 5200 3200
Connection ~ 5200 3300
Wire Wire Line
	5200 3300 5250 3300
$Comp
L power:+12V #PWR0125
U 1 1 5F7E31C4
P 5200 3000
F 0 "#PWR0125" H 5200 2850 50  0001 C CNN
F 1 "+12V" H 5215 3173 50  0000 C CNN
F 2 "" H 5200 3000 50  0001 C CNN
F 3 "" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F7E37B8
P 5200 4200
F 0 "#PWR0126" H 5200 3950 50  0001 C CNN
F 1 "GND" H 5205 4027 50  0000 C CNN
F 2 "" H 5200 4200 50  0001 C CNN
F 3 "" H 5200 4200 50  0001 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4200 5200 4000
$Comp
L Switch:SW_SPST SW1
U 1 1 5F7E4AEC
P 4350 3800
F 0 "SW1" H 4350 3575 50  0000 C CNN
F 1 "SW_SPST" H 4350 3666 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 4350 3800 50  0001 C CNN
F 3 "~" H 4350 3800 50  0001 C CNN
	1    4350 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3800 4600 3800
Wire Wire Line
	4150 3800 3550 3800
Wire Wire Line
	3550 3800 3550 3200
Wire Wire Line
	3550 3200 5200 3200
Connection ~ 5200 3200
Wire Wire Line
	5200 3200 5200 3000
Wire Wire Line
	4700 3550 3900 3550
Text HLabel 3900 3550 0    50   Input ~ 0
PWM
$Comp
L Device:LED_Small_ALT D1
U 1 1 5F7E961C
P 4600 4300
F 0 "D1" V 4646 4230 50  0000 R CNN
F 1 "LED_Small_ALT" V 4555 4230 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4600 4300 50  0001 C CNN
F 3 "~" V 4600 4300 50  0001 C CNN
	1    4600 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F7EA31C
P 4600 4000
F 0 "R3" H 4659 4046 50  0000 L CNN
F 1 "1K" H 4659 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 4000 50  0001 C CNN
F 3 "~" H 4600 4000 50  0001 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3900 4600 3800
Connection ~ 4600 3800
Wire Wire Line
	4600 3800 4700 3800
Wire Wire Line
	4600 4100 4600 4200
$Comp
L power:GND #PWR0127
U 1 1 5F7EBC9A
P 4600 4400
F 0 "#PWR0127" H 4600 4150 50  0001 C CNN
F 1 "GND" H 4605 4227 50  0000 C CNN
F 2 "" H 4600 4400 50  0001 C CNN
F 3 "" H 4600 4400 50  0001 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5F83A2FB
P 9100 1300
F 0 "J4" H 9180 1342 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9180 1251 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_826576-3_1x03_P3.96mm_Vertical" H 9100 1300 50  0001 C CNN
F 3 "~" H 9100 1300 50  0001 C CNN
	1    9100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0133
U 1 1 5F83AD5F
P 8700 1050
F 0 "#PWR0133" H 8700 900 50  0001 C CNN
F 1 "VCC" H 8715 1223 50  0000 C CNN
F 2 "" H 8700 1050 50  0001 C CNN
F 3 "" H 8700 1050 50  0001 C CNN
	1    8700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1050 8700 1200
Wire Wire Line
	8700 1200 8900 1200
Wire Wire Line
	8900 1400 8650 1400
Wire Wire Line
	8650 1400 8650 1550
$Comp
L power:GNDA #PWR0134
U 1 1 5F83C9E3
P 8650 1550
F 0 "#PWR0134" H 8650 1300 50  0001 C CNN
F 1 "GNDA" H 8655 1377 50  0000 C CNN
F 2 "" H 8650 1550 50  0001 C CNN
F 3 "" H 8650 1550 50  0001 C CNN
	1    8650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4200 6700 4200
Wire Wire Line
	7500 4000 7650 4000
Wire Wire Line
	7500 4200 7650 4200
$Comp
L Device:R_Small R6
U 1 1 5F841590
P 6700 4100
F 0 "R6" H 6759 4191 50  0000 L CNN
F 1 "3" H 6759 4100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" H 6700 4100 50  0001 C CNN
F 3 "~" H 6700 4100 50  0001 C CNN
F 4 ">3W" H 6759 4009 50  0000 L CNN "Power "
	1    6700 4100
	1    0    0    -1  
$EndComp
Connection ~ 6700 4000
Wire Wire Line
	6700 4000 7000 4000
Connection ~ 6700 4200
Wire Wire Line
	6700 4200 7000 4200
$Comp
L Device:R_Small R7
U 1 1 5F8418EF
P 7000 4100
F 0 "R7" H 7059 4191 50  0000 L CNN
F 1 "3" H 7059 4100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" H 7000 4100 50  0001 C CNN
F 3 "~" H 7000 4100 50  0001 C CNN
F 4 ">3W" H 7059 4009 50  0000 L CNN "Power "
	1    7000 4100
	1    0    0    -1  
$EndComp
Connection ~ 7000 4000
Wire Wire Line
	7000 4000 7300 4000
Connection ~ 7000 4200
Wire Wire Line
	7000 4200 7300 4200
$Comp
L Device:R_Small R8
U 1 1 5F841D48
P 7300 4100
F 0 "R8" H 7359 4191 50  0000 L CNN
F 1 "3" H 7359 4100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" H 7300 4100 50  0001 C CNN
F 3 "~" H 7300 4100 50  0001 C CNN
F 4 ">3W" H 7359 4009 50  0000 L CNN "Power "
	1    7300 4100
	1    0    0    -1  
$EndComp
Connection ~ 7300 4000
Wire Wire Line
	7300 4000 7500 4000
Connection ~ 7300 4200
Wire Wire Line
	7300 4200 7500 4200
$Comp
L Device:R_Small R9
U 1 1 5F842069
P 7650 4100
F 0 "R9" H 7709 4191 50  0000 L CNN
F 1 "3" H 7709 4100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" H 7650 4100 50  0001 C CNN
F 3 "~" H 7650 4100 50  0001 C CNN
F 4 ">3W" H 7709 4009 50  0000 L CNN "Power "
	1    7650 4100
	1    0    0    -1  
$EndComp
Connection ~ 7650 4000
Wire Wire Line
	7650 4000 7950 4000
Connection ~ 7650 4200
Wire Wire Line
	7650 4200 7950 4200
$Comp
L Device:R_Small R10
U 1 1 5F8423B0
P 7950 4100
F 0 "R10" H 8009 4191 50  0000 L CNN
F 1 "3" H 8009 4100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" H 7950 4100 50  0001 C CNN
F 3 "~" H 7950 4100 50  0001 C CNN
F 4 ">3W" H 8009 4009 50  0000 L CNN "Power "
	1    7950 4100
	1    0    0    -1  
$EndComp
Connection ~ 7950 4000
Wire Wire Line
	7950 4000 8250 4000
Connection ~ 7950 4200
Wire Wire Line
	7950 4200 8250 4200
$Comp
L Device:R_Small R11
U 1 1 5F842649
P 8250 4100
F 0 "R11" H 8309 4191 50  0000 L CNN
F 1 "3" H 8309 4100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" H 8250 4100 50  0001 C CNN
F 3 "~" H 8250 4100 50  0001 C CNN
F 4 ">3W" H 8309 4009 50  0000 L CNN "Power "
	1    8250 4100
	1    0    0    -1  
$EndComp
Connection ~ 8250 4000
Wire Wire Line
	8250 4000 8550 4000
Connection ~ 8250 4200
Wire Wire Line
	8250 4200 8550 4200
$Comp
L Device:R_Small R12
U 1 1 5F84294E
P 8550 4100
F 0 "R12" H 8609 4191 50  0000 L CNN
F 1 "3" H 8609 4100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" H 8550 4100 50  0001 C CNN
F 3 "~" H 8550 4100 50  0001 C CNN
F 4 ">3W" H 8609 4009 50  0000 L CNN "Power "
	1    8550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5F842C79
P 8850 4100
F 0 "R13" H 8909 4191 50  0000 L CNN
F 1 "3" H 8909 4100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" H 8850 4100 50  0001 C CNN
F 3 "~" H 8850 4100 50  0001 C CNN
F 4 ">3W" H 8909 4009 50  0000 L CNN "Power "
	1    8850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F842EC4
P 6100 4100
F 0 "R5" H 6159 4191 50  0000 L CNN
F 1 "3" H 6159 4100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" H 6100 4100 50  0001 C CNN
F 3 "~" H 6100 4100 50  0001 C CNN
F 4 ">3W" H 6159 4009 50  0000 L CNN "Power "
	1    6100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4000 6400 4000
Connection ~ 6400 4000
Wire Wire Line
	6400 4000 6700 4000
Wire Wire Line
	6100 4200 6400 4200
Connection ~ 6400 4200
Wire Wire Line
	8550 4000 8850 4000
Connection ~ 8550 4000
Wire Wire Line
	8550 4200 8850 4200
Connection ~ 8550 4200
Wire Wire Line
	5100 4000 5200 4000
Connection ~ 5200 4000
Wire Wire Line
	5200 4000 5300 4000
$EndSCHEMATC
