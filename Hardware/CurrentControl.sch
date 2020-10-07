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
P 4575 3300
F 0 "Q1" H 4779 3346 50  0000 L CNN
F 1 "BUK7M45-40EX" H 4779 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 4775 3225 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M45-40E.pdf" V 4575 3300 50  0001 L CNN
	1    4575 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F7C886E
P 3575 3850
F 0 "R4" H 3634 3941 50  0000 L CNN
F 1 "3" H 3634 3850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" H 3575 3850 50  0001 C CNN
F 3 "~" H 3575 3850 50  0001 C CNN
F 4 ">3W" H 3634 3759 50  0000 L CNN "Power "
	1    3575 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 3500 4675 3550
Connection ~ 4675 3750
$Comp
L power:VCC #PWR0123
U 1 1 5F7D0DDC
P 4675 2700
F 0 "#PWR0123" H 4675 2550 50  0001 C CNN
F 1 "VCC" H 4690 2873 50  0000 C CNN
F 2 "" H 4675 2700 50  0001 C CNN
F 3 "" H 4675 2700 50  0001 C CNN
	1    4675 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 2700 4675 3100
$Comp
L power:GNDA #PWR0124
U 1 1 5F7D31FE
P 4675 3950
F 0 "#PWR0124" H 4675 3700 50  0001 C CNN
F 1 "GNDA" H 4680 3777 50  0000 C CNN
F 2 "" H 4675 3950 50  0001 C CNN
F 3 "" H 4675 3950 50  0001 C CNN
	1    4675 3950
	1    0    0    -1  
$EndComp
Connection ~ 4675 3950
Wire Wire Line
	4675 3550 3375 3550
Connection ~ 4675 3550
Wire Wire Line
	4675 3550 4675 3750
$Comp
L E-Load-rescue:MCP14A0302-E-Load U3
U 1 1 5F7E0E8E
P 2325 3350
F 0 "U3" H 2525 3000 50  0000 C CNN
F 1 "MCP14A0302" H 2675 2900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2325 3350 50  0001 C CNN
F 3 "" H 2325 3350 50  0001 C CNN
	1    2325 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 3250 2825 3300
Wire Wire Line
	2825 3300 4375 3300
Connection ~ 2825 3300
Wire Wire Line
	2825 3300 2825 3350
Wire Wire Line
	2325 3050 2375 3050
Wire Wire Line
	2375 3050 2375 2950
Connection ~ 2375 3050
Wire Wire Line
	2375 3050 2425 3050
$Comp
L power:+12V #PWR0125
U 1 1 5F7E31C4
P 2375 2750
F 0 "#PWR0125" H 2375 2600 50  0001 C CNN
F 1 "+12V" H 2390 2923 50  0000 C CNN
F 2 "" H 2375 2750 50  0001 C CNN
F 3 "" H 2375 2750 50  0001 C CNN
	1    2375 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F7E37B8
P 2375 3950
F 0 "#PWR0126" H 2375 3700 50  0001 C CNN
F 1 "GND" H 2380 3777 50  0000 C CNN
F 2 "" H 2375 3950 50  0001 C CNN
F 3 "" H 2375 3950 50  0001 C CNN
	1    2375 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 3950 2375 3750
$Comp
L Switch:SW_SPST SW1
U 1 1 5F7E4AEC
P 1525 3550
F 0 "SW1" H 1525 3325 50  0000 C CNN
F 1 "SW_SPST" H 1525 3416 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 1525 3550 50  0001 C CNN
F 3 "~" H 1525 3550 50  0001 C CNN
	1    1525 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1725 3550 1775 3550
Wire Wire Line
	1325 3550 725  3550
Wire Wire Line
	725  3550 725  2950
Wire Wire Line
	725  2950 2375 2950
Connection ~ 2375 2950
Wire Wire Line
	2375 2950 2375 2750
Wire Wire Line
	1875 3300 1075 3300
Text HLabel 1075 3300 0    50   Input ~ 0
PWM
$Comp
L Device:LED_Small_ALT D1
U 1 1 5F7E961C
P 1775 4050
F 0 "D1" V 1821 3980 50  0000 R CNN
F 1 "LED_Small_ALT" V 1730 3980 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1775 4050 50  0001 C CNN
F 3 "~" V 1775 4050 50  0001 C CNN
	1    1775 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F7EA31C
P 1775 3750
F 0 "R3" H 1834 3796 50  0000 L CNN
F 1 "1K" H 1834 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1775 3750 50  0001 C CNN
F 3 "~" H 1775 3750 50  0001 C CNN
	1    1775 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 3650 1775 3550
Connection ~ 1775 3550
Wire Wire Line
	1775 3550 1875 3550
Wire Wire Line
	1775 3850 1775 3950
$Comp
L power:GND #PWR0127
U 1 1 5F7EBC9A
P 1775 4150
F 0 "#PWR0127" H 1775 3900 50  0001 C CNN
F 1 "GND" H 1780 3977 50  0000 C CNN
F 2 "" H 1775 4150 50  0001 C CNN
F 3 "" H 1775 4150 50  0001 C CNN
	1    1775 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5F83A2FB
P 6600 1325
F 0 "J4" H 6680 1367 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6680 1276 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_826576-3_1x03_P3.96mm_Vertical" H 6600 1325 50  0001 C CNN
F 3 "~" H 6600 1325 50  0001 C CNN
	1    6600 1325
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0133
U 1 1 5F83AD5F
P 6200 1075
F 0 "#PWR0133" H 6200 925 50  0001 C CNN
F 1 "VCC" H 6215 1248 50  0000 C CNN
F 2 "" H 6200 1075 50  0001 C CNN
F 3 "" H 6200 1075 50  0001 C CNN
	1    6200 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1075 6200 1225
Wire Wire Line
	6200 1225 6400 1225
Wire Wire Line
	6400 1425 6150 1425
Wire Wire Line
	6150 1425 6150 1575
$Comp
L power:GNDA #PWR0134
U 1 1 5F83C9E3
P 6150 1575
F 0 "#PWR0134" H 6150 1325 50  0001 C CNN
F 1 "GNDA" H 6155 1402 50  0000 C CNN
F 2 "" H 6150 1575 50  0001 C CNN
F 3 "" H 6150 1575 50  0001 C CNN
	1    6150 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 3950 3875 3950
Wire Wire Line
	4675 3750 4825 3750
Wire Wire Line
	4675 3950 4825 3950
$Comp
L Device:R_Small R6
U 1 1 5F841590
P 3875 3850
F 0 "R6" H 3934 3941 50  0000 L CNN
F 1 "3" H 3934 3850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" H 3875 3850 50  0001 C CNN
F 3 "~" H 3875 3850 50  0001 C CNN
F 4 ">3W" H 3934 3759 50  0000 L CNN "Power "
	1    3875 3850
	1    0    0    -1  
$EndComp
Connection ~ 3875 3750
Wire Wire Line
	3875 3750 4175 3750
Connection ~ 3875 3950
Wire Wire Line
	3875 3950 4175 3950
$Comp
L Device:R_Small R7
U 1 1 5F8418EF
P 4175 3850
F 0 "R7" H 4234 3941 50  0000 L CNN
F 1 "3" H 4234 3850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" H 4175 3850 50  0001 C CNN
F 3 "~" H 4175 3850 50  0001 C CNN
F 4 ">3W" H 4234 3759 50  0000 L CNN "Power "
	1    4175 3850
	1    0    0    -1  
$EndComp
Connection ~ 4175 3750
Wire Wire Line
	4175 3750 4475 3750
Connection ~ 4175 3950
Wire Wire Line
	4175 3950 4475 3950
$Comp
L Device:R_Small R8
U 1 1 5F841D48
P 4475 3850
F 0 "R8" H 4534 3941 50  0000 L CNN
F 1 "3" H 4534 3850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" H 4475 3850 50  0001 C CNN
F 3 "~" H 4475 3850 50  0001 C CNN
F 4 ">3W" H 4534 3759 50  0000 L CNN "Power "
	1    4475 3850
	1    0    0    -1  
$EndComp
Connection ~ 4475 3750
Wire Wire Line
	4475 3750 4675 3750
Connection ~ 4475 3950
Wire Wire Line
	4475 3950 4675 3950
$Comp
L Device:R_Small R9
U 1 1 5F842069
P 4825 3850
F 0 "R9" H 4884 3941 50  0000 L CNN
F 1 "3" H 4884 3850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" H 4825 3850 50  0001 C CNN
F 3 "~" H 4825 3850 50  0001 C CNN
F 4 ">3W" H 4884 3759 50  0000 L CNN "Power "
	1    4825 3850
	1    0    0    -1  
$EndComp
Connection ~ 4825 3750
Wire Wire Line
	4825 3750 5125 3750
Connection ~ 4825 3950
Wire Wire Line
	4825 3950 5125 3950
$Comp
L Device:R_Small R10
U 1 1 5F8423B0
P 5125 3850
F 0 "R10" H 5184 3941 50  0000 L CNN
F 1 "3" H 5184 3850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" H 5125 3850 50  0001 C CNN
F 3 "~" H 5125 3850 50  0001 C CNN
F 4 ">3W" H 5184 3759 50  0000 L CNN "Power "
	1    5125 3850
	1    0    0    -1  
$EndComp
Connection ~ 5125 3750
Wire Wire Line
	5125 3750 5425 3750
Connection ~ 5125 3950
Wire Wire Line
	5125 3950 5425 3950
$Comp
L Device:R_Small R11
U 1 1 5F842649
P 5425 3850
F 0 "R11" H 5484 3941 50  0000 L CNN
F 1 "3" H 5484 3850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" H 5425 3850 50  0001 C CNN
F 3 "~" H 5425 3850 50  0001 C CNN
F 4 ">3W" H 5484 3759 50  0000 L CNN "Power "
	1    5425 3850
	1    0    0    -1  
$EndComp
Connection ~ 5425 3750
Wire Wire Line
	5425 3750 5725 3750
Connection ~ 5425 3950
Wire Wire Line
	5425 3950 5725 3950
$Comp
L Device:R_Small R12
U 1 1 5F84294E
P 5725 3850
F 0 "R12" H 5784 3941 50  0000 L CNN
F 1 "3" H 5784 3850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" H 5725 3850 50  0001 C CNN
F 3 "~" H 5725 3850 50  0001 C CNN
F 4 ">3W" H 5784 3759 50  0000 L CNN "Power "
	1    5725 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5F842C79
P 6025 3850
F 0 "R13" H 6084 3941 50  0000 L CNN
F 1 "3" H 6084 3850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" H 6025 3850 50  0001 C CNN
F 3 "~" H 6025 3850 50  0001 C CNN
F 4 ">3W" H 6084 3759 50  0000 L CNN "Power "
	1    6025 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F842EC4
P 3275 3850
F 0 "R5" H 3334 3941 50  0000 L CNN
F 1 "3" H 3334 3850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" H 3275 3850 50  0001 C CNN
F 3 "~" H 3275 3850 50  0001 C CNN
F 4 ">3W" H 3334 3759 50  0000 L CNN "Power "
	1    3275 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 3750 3575 3750
Connection ~ 3575 3750
Wire Wire Line
	3575 3750 3875 3750
Wire Wire Line
	3275 3950 3575 3950
Connection ~ 3575 3950
Wire Wire Line
	5725 3750 6025 3750
Connection ~ 5725 3750
Wire Wire Line
	5725 3950 6025 3950
Connection ~ 5725 3950
Wire Wire Line
	2275 3750 2375 3750
Connection ~ 2375 3750
Wire Wire Line
	2375 3750 2475 3750
Wire Wire Line
	9150 1250 9150 1400
Wire Wire Line
	8700 1250 9150 1250
Wire Wire Line
	8000 1250 8000 1400
Wire Wire Line
	8400 1250 8000 1250
$Comp
L power:GND #PWR?
U 1 1 5F7E0069
P 8000 1400
AR Path="/5F7E0069" Ref="#PWR?"  Part="1" 
AR Path="/5F7C24CB/5F7E0069" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 8000 1150 50  0001 C CNN
F 1 "GND" H 8005 1227 50  0000 C CNN
F 2 "" H 8000 1400 50  0001 C CNN
F 3 "" H 8000 1400 50  0001 C CNN
	1    8000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F7E006F
P 9150 1400
AR Path="/5F7E006F" Ref="#PWR?"  Part="1" 
AR Path="/5F7C24CB/5F7E006F" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 9150 1150 50  0001 C CNN
F 1 "GNDA" H 9155 1227 50  0000 C CNN
F 2 "" H 9150 1400 50  0001 C CNN
F 3 "" H 9150 1400 50  0001 C CNN
	1    9150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5F7E0075
P 8550 1250
AR Path="/5F7E0075" Ref="FB?"  Part="1" 
AR Path="/5F7C24CB/5F7E0075" Ref="FB2"  Part="1" 
F 0 "FB2" V 8824 1250 50  0000 C CNN
F 1 "Ferrite_Bead" V 8733 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" V 8480 1250 50  0001 C CNN
F 3 "~" H 8550 1250 50  0001 C CNN
	1    8550 1250
	0    -1   -1   0   
$EndComp
Text Label 3375 3550 0    50   ~ 0
Vmeas
$Comp
L Device:R_Small R20
U 1 1 5F7E7370
P 7150 3300
F 0 "R20" V 6954 3300 50  0000 C CNN
F 1 "4.32k" V 7045 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7150 3300 50  0001 C CNN
F 3 "~" H 7150 3300 50  0001 C CNN
	1    7150 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5F7E7D74
P 7650 3300
F 0 "R21" V 7454 3300 50  0000 C CNN
F 1 "10.2k" V 7545 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7650 3300 50  0001 C CNN
F 3 "~" H 7650 3300 50  0001 C CNN
	1    7650 3300
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:MCP6L02x-xMS U4
U 1 1 5F7FCF51
P 8250 3400
F 0 "U4" H 8250 3767 50  0000 C CNN
F 1 "MCP6L02x-xMS" H 8250 3676 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 8350 3400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/22140b.pdf" H 8500 3550 50  0001 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6L02x-xMS U4
U 2 1 5F7FE198
P 9075 3500
F 0 "U4" H 9075 3867 50  0000 C CNN
F 1 "MCP6L02x-xMS" H 9075 3776 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 9175 3500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/22140b.pdf" H 9325 3650 50  0001 C CNN
	2    9075 3500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6L02x-xMS U4
U 3 1 5F7FE94E
P 10450 3700
F 0 "U4" H 10508 3746 50  0000 L CNN
F 1 "MCP6L02x-xMS" H 10508 3655 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 10550 3700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/22140b.pdf" H 10700 3850 50  0001 C CNN
	3    10450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F802797
P 7775 3425
F 0 "C13" H 7867 3471 50  0000 L CNN
F 1 "0.01uF" H 7867 3380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7775 3425 50  0001 C CNN
F 3 "~" H 7775 3425 50  0001 C CNN
	1    7775 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5F803D4E
P 8075 2850
F 0 "C14" V 7846 2850 50  0000 C CNN
F 1 "0.082uF" V 7937 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8075 2850 50  0001 C CNN
F 3 "~" H 8075 2850 50  0001 C CNN
	1    8075 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5F80562C
P 9825 3675
F 0 "C15" H 9917 3721 50  0000 L CNN
F 1 "1u" H 9917 3630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9825 3675 50  0001 C CNN
F 3 "~" H 9825 3675 50  0001 C CNN
	1    9825 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 2850 8550 2850
Wire Wire Line
	8550 2850 8550 3400
Wire Wire Line
	8775 3400 8550 3400
Connection ~ 8550 3400
Wire Wire Line
	8775 3600 8775 3750
Wire Wire Line
	9450 3500 9375 3500
Wire Wire Line
	9750 3500 9825 3500
Wire Wire Line
	9825 3500 9825 3575
Wire Wire Line
	7950 3300 7775 3300
Wire Wire Line
	7775 3325 7775 3300
Connection ~ 7775 3300
Wire Wire Line
	7775 3300 7750 3300
Wire Wire Line
	7950 3500 7950 3775
Wire Wire Line
	7950 3775 8550 3775
Wire Wire Line
	8550 3775 8550 3400
Wire Wire Line
	7975 2850 7400 2850
Wire Wire Line
	7400 2850 7400 3300
Wire Wire Line
	7400 3300 7550 3300
Wire Wire Line
	7400 3300 7250 3300
Connection ~ 7400 3300
$Comp
L power:GND #PWR0109
U 1 1 5F814CD4
P 7775 3525
F 0 "#PWR0109" H 7775 3275 50  0001 C CNN
F 1 "GND" H 7780 3352 50  0000 C CNN
F 2 "" H 7775 3525 50  0001 C CNN
F 3 "" H 7775 3525 50  0001 C CNN
	1    7775 3525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5F815FA2
P 9825 3775
F 0 "#PWR0138" H 9825 3525 50  0001 C CNN
F 1 "GND" H 9830 3602 50  0000 C CNN
F 2 "" H 9825 3775 50  0001 C CNN
F 3 "" H 9825 3775 50  0001 C CNN
	1    9825 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3300 6825 3300
Text Label 6825 3300 0    50   ~ 0
Vmeas
Text HLabel 9825 3500 2    50   Input ~ 0
ADC
$Comp
L power:+3.3V #PWR0139
U 1 1 5F819FFD
P 10450 3400
F 0 "#PWR0139" H 10450 3250 50  0001 C CNN
F 1 "+3.3V" H 10465 3573 50  0000 C CNN
F 2 "" H 10450 3400 50  0001 C CNN
F 3 "" H 10450 3400 50  0001 C CNN
	1    10450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5F81B1BF
P 10450 4000
F 0 "#PWR0140" H 10450 3750 50  0001 C CNN
F 1 "GND" H 10455 3827 50  0000 C CNN
F 2 "" H 10450 4000 50  0001 C CNN
F 3 "" H 10450 4000 50  0001 C CNN
	1    10450 4000
	1    0    0    -1  
$EndComp
Wire Notes Line
	6675 2300 6675 4500
Wire Notes Line
	6675 4500 11150 4500
Wire Notes Line
	11150 4500 11150 2300
Wire Notes Line
	11150 2300 6675 2300
Text Notes 6700 2250 0    50   ~ 0
Second order lowpass filter
Wire Notes Line
	600  4300 6175 4300
Wire Notes Line
	6175 4300 6175 2425
Wire Notes Line
	600  2425 600  4300
Wire Notes Line
	600  2425 6175 2425
Text Notes 625  2375 0    50   ~ 0
Current Control
$Comp
L Diode:BAT54W D2
U 1 1 5F8510A8
P 9600 3500
F 0 "D2" H 9600 3275 50  0000 C CNN
F 1 "BAT54W" H 9600 3366 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 9600 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 9600 3500 50  0001 C CNN
	1    9600 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 3500 9750 3750
Wire Wire Line
	8775 3750 9750 3750
Connection ~ 9750 3500
$EndSCHEMATC