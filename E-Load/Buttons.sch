EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Switch:SW_Push SW2
U 1 1 5F81BAF2
P 5000 2800
F 0 "SW2" H 5000 3085 50  0000 C CNN
F 1 "SW_Push" H 5000 2994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5000 3000 50  0001 C CNN
F 3 "~" H 5000 3000 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F81C2E5
P 5000 3250
F 0 "SW3" H 5000 3535 50  0000 C CNN
F 1 "SW_Push" H 5000 3444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5000 3450 50  0001 C CNN
F 3 "~" H 5000 3450 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F81C623
P 5000 3650
F 0 "SW4" H 5000 3935 50  0000 C CNN
F 1 "SW_Push" H 5000 3844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5000 3850 50  0001 C CNN
F 3 "~" H 5000 3850 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2800 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	4800 3250 4800 3650
Wire Wire Line
	4800 3250 4400 3250
Wire Wire Line
	4400 3250 4400 3400
$Comp
L power:GND #PWR0128
U 1 1 5F81CC2C
P 4400 3400
F 0 "#PWR0128" H 4400 3150 50  0001 C CNN
F 1 "GND" H 4405 3227 50  0000 C CNN
F 2 "" H 4400 3400 50  0001 C CNN
F 3 "" H 4400 3400 50  0001 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5F81D440
P 5450 2800
F 0 "R14" V 5254 2800 50  0000 C CNN
F 1 "1K" V 5345 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5F81DD10
P 5450 3250
F 0 "R15" V 5254 3250 50  0000 C CNN
F 1 "1K" V 5345 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 3250 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
	1    5450 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5F81E057
P 5450 3650
F 0 "R16" V 5254 3650 50  0000 C CNN
F 1 "1K" V 5345 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 3650 50  0001 C CNN
F 3 "~" H 5450 3650 50  0001 C CNN
	1    5450 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F81E4AB
P 5600 2900
F 0 "C10" H 5692 2946 50  0000 L CNN
F 1 "0.1uF" H 5692 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 2900 50  0001 C CNN
F 3 "~" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F81ED16
P 5600 3350
F 0 "C11" H 5692 3396 50  0000 L CNN
F 1 "1uF" H 5692 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 3350 50  0001 C CNN
F 3 "~" H 5600 3350 50  0001 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F81F0E5
P 5600 3750
F 0 "C12" H 5692 3796 50  0000 L CNN
F 1 "1uF" H 5692 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 3750 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2800 5350 2800
Wire Wire Line
	5200 3250 5350 3250
Wire Wire Line
	5200 3650 5350 3650
$Comp
L power:GND #PWR0129
U 1 1 5F81F72F
P 5600 3000
F 0 "#PWR0129" H 5600 2750 50  0001 C CNN
F 1 "GND" H 5605 2827 50  0000 C CNN
F 2 "" H 5600 3000 50  0001 C CNN
F 3 "" H 5600 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F81FAA7
P 5600 3450
F 0 "#PWR0130" H 5600 3200 50  0001 C CNN
F 1 "GND" H 5605 3277 50  0000 C CNN
F 2 "" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5F81FF1B
P 5600 3850
F 0 "#PWR0131" H 5600 3600 50  0001 C CNN
F 1 "GND" H 5605 3677 50  0000 C CNN
F 2 "" H 5600 3850 50  0001 C CNN
F 3 "" H 5600 3850 50  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3650 5600 3650
Wire Wire Line
	5550 3250 5600 3250
Wire Wire Line
	5550 2800 5600 2800
Wire Wire Line
	5600 2800 5950 2800
Connection ~ 5600 2800
Connection ~ 5600 3250
Connection ~ 5600 3650
$Comp
L Device:R_Small R17
U 1 1 5F820ED6
P 5950 2600
F 0 "R17" H 5891 2554 50  0000 R CNN
F 1 "1K" H 5891 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 2600 50  0001 C CNN
F 3 "~" H 5950 2600 50  0001 C CNN
	1    5950 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5F8213CA
P 6150 3050
F 0 "R18" H 6091 3004 50  0000 R CNN
F 1 "1K" H 6091 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 3050 50  0001 C CNN
F 3 "~" H 6150 3050 50  0001 C CNN
	1    6150 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5F82183D
P 6400 3450
F 0 "R19" H 6341 3404 50  0000 R CNN
F 1 "1K" H 6341 3495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 3450 50  0001 C CNN
F 3 "~" H 6400 3450 50  0001 C CNN
	1    6400 3450
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0132
U 1 1 5F821E72
P 6150 2250
F 0 "#PWR0132" H 6150 2100 50  0001 C CNN
F 1 "+3V3" H 6165 2423 50  0000 C CNN
F 2 "" H 6150 2250 50  0001 C CNN
F 3 "" H 6150 2250 50  0001 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3250 6150 3150
Wire Wire Line
	5600 3250 6150 3250
Wire Wire Line
	6150 2950 6150 2250
Wire Wire Line
	5950 2800 5950 2700
Wire Wire Line
	5950 2250 6150 2250
Wire Wire Line
	5950 2500 5950 2250
Connection ~ 6150 2250
Wire Wire Line
	6400 3650 6400 3550
Wire Wire Line
	6400 2250 6150 2250
Wire Wire Line
	5600 3650 6400 3650
Wire Wire Line
	6400 3350 6400 2250
Wire Wire Line
	5950 2800 7100 2800
Connection ~ 5950 2800
Wire Wire Line
	6150 3250 7100 3250
Connection ~ 6150 3250
Wire Wire Line
	6400 3650 7100 3650
Connection ~ 6400 3650
Text HLabel 7100 2800 2    50   Input ~ 0
BUTT_A
Text HLabel 7100 3250 2    50   Input ~ 0
BUTT_B
Text HLabel 7100 3650 2    50   Input ~ 0
BUTT_C
$EndSCHEMATC
