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
Connection ~ 4675 3550
Wire Wire Line
	4675 3550 4675 3750
Text HLabel 1325 3100 0    50   Input ~ 0
PWM
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
Text Label 4425 3550 0    50   ~ 0
Vmeas
Wire Wire Line
	8925 3500 8925 3925
Wire Wire Line
	8925 3925 9525 3925
Wire Wire Line
	9525 3925 9525 3400
Text Label 7800 3300 0    50   ~ 0
Vmeas
Text HLabel 9950 3750 2    50   Input ~ 0
ADC
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
Wire Wire Line
	9525 3400 9700 3400
$Comp
L Device:C_Small C13
U 1 1 5F7F7A96
P 1825 3200
F 0 "C13" H 1917 3246 50  0000 L CNN
F 1 "1n" H 1650 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1825 3200 50  0001 C CNN
F 3 "~" H 1825 3200 50  0001 C CNN
	1    1825 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5F7F7A9C
P 2350 2650
F 0 "C14" V 2121 2650 50  0000 C CNN
F 1 "470p" V 2212 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 2650 50  0001 C CNN
F 3 "~" H 2350 2650 50  0001 C CNN
	1    2350 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2650 2825 2650
Wire Wire Line
	2250 2650 1825 2650
$Comp
L power:GND #PWR0125
U 1 1 5F7F7AB1
P 1825 3300
F 0 "#PWR0125" H 1825 3050 50  0001 C CNN
F 1 "GND" H 1830 3127 50  0000 C CNN
F 2 "" H 1825 3300 50  0001 C CNN
F 3 "" H 1825 3300 50  0001 C CNN
	1    1825 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F81A1CE
P 2425 3525
F 0 "#PWR0127" H 2425 3275 50  0001 C CNN
F 1 "GND" H 2575 3475 50  0000 C CNN
F 2 "" H 2425 3525 50  0001 C CNN
F 3 "" H 2425 3525 50  0001 C CNN
	1    2425 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3300 8925 3300
$Comp
L Device:R_Small R23
U 1 1 5F834909
P 3050 3200
F 0 "R23" V 2854 3200 50  0000 C CNN
F 1 "50" V 2945 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 3200 50  0001 C CNN
F 3 "~" H 3050 3200 50  0001 C CNN
	1    3050 3200
	0    1    1    0   
$EndComp
NoConn ~ 6400 1325
Wire Wire Line
	2825 2650 2825 3200
$Comp
L Amplifier_Operational:TLV172IDCK U3
U 1 1 5F866E6B
P 2425 3200
F 0 "U3" H 2525 3525 50  0000 L CNN
F 1 "TLV172IDCK" H 2425 3425 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2625 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv172.pdf" H 2425 3200 50  0001 C CNN
	1    2425 3200
	1    0    0    -1  
$EndComp
Connection ~ 2825 3200
$Comp
L Device:R_Small R22
U 1 1 5F86A3B3
P 2100 3300
F 0 "R22" V 1904 3300 50  0000 C CNN
F 1 "23.2k" V 1995 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 3300 50  0001 C CNN
F 3 "~" H 2100 3300 50  0001 C CNN
	1    2100 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5F86B4BA
P 2225 3725
F 0 "R24" H 2375 3675 50  0000 C CNN
F 1 "46.4k" H 2350 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2225 3725 50  0001 C CNN
F 3 "~" H 2225 3725 50  0001 C CNN
	1    2225 3725
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3300 2225 3300
Wire Wire Line
	2225 3625 2225 3300
Connection ~ 2225 3300
Wire Wire Line
	2225 3825 2825 3825
Wire Wire Line
	2825 3200 2825 3825
$Comp
L Device:R_Small R21
U 1 1 5F87480F
P 2100 3100
F 0 "R21" V 2175 3100 50  0000 C CNN
F 1 "21k" V 2250 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 3100 50  0001 C CNN
F 3 "~" H 2100 3100 50  0001 C CNN
	1    2100 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5F874D7E
P 1600 3100
F 0 "R20" V 1675 3100 50  0000 C CNN
F 1 "25.5k" V 1750 3125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 3100 50  0001 C CNN
F 3 "~" H 1600 3100 50  0001 C CNN
	1    1600 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1325 3100 1375 3100
Wire Wire Line
	2200 3100 2225 3100
Wire Wire Line
	1700 3100 1825 3100
Connection ~ 1825 3100
Wire Wire Line
	1825 3100 2000 3100
Wire Wire Line
	1825 3100 1825 2650
$Comp
L power:+12V #PWR0138
U 1 1 5F8238F9
P 2425 2875
F 0 "#PWR0138" H 2425 2725 50  0001 C CNN
F 1 "+12V" H 2440 3048 50  0000 C CNN
F 2 "" H 2425 2875 50  0001 C CNN
F 3 "" H 2425 2875 50  0001 C CNN
	1    2425 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 2875 2425 2900
Wire Wire Line
	2425 3500 2425 3525
Wire Wire Line
	2000 3300 1825 3300
Connection ~ 1825 3300
Wire Wire Line
	2825 3200 2950 3200
$Comp
L Amplifier_Operational:TLV172IDCK U4
U 1 1 5F89C6FF
P 9125 3400
F 0 "U4" H 9225 3725 50  0000 L CNN
F 1 "TLV172IDCK" H 9125 3625 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 9325 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv172.pdf" H 9125 3400 50  0001 C CNN
	1    9125 3400
	1    0    0    -1  
$EndComp
Connection ~ 9525 3400
$Comp
L power:GND #PWR0126
U 1 1 5F89E085
P 9125 3700
F 0 "#PWR0126" H 9125 3450 50  0001 C CNN
F 1 "GND" H 9275 3650 50  0000 C CNN
F 2 "" H 9125 3700 50  0001 C CNN
F 3 "" H 9125 3700 50  0001 C CNN
	1    9125 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0139
U 1 1 5F89EB39
P 9125 3025
F 0 "#PWR0139" H 9125 2875 50  0001 C CNN
F 1 "+12V" H 9140 3198 50  0000 C CNN
F 2 "" H 9125 3025 50  0001 C CNN
F 3 "" H 9125 3025 50  0001 C CNN
	1    9125 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 3025 9125 3100
Text Notes 1500 4200 0    50   ~ 0
2nd order Lowpass Butterworth filter \nG = 3 V/V\nfc = 10kHz
$Comp
L power:+12V #PWR03
U 1 1 5F8A7ADB
P 5525 2675
F 0 "#PWR03" H 5525 2525 50  0001 C CNN
F 1 "+12V" H 5540 2848 50  0000 C CNN
F 2 "" H 5525 2675 50  0001 C CNN
F 3 "" H 5525 2675 50  0001 C CNN
	1    5525 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 2675 5525 2750
$Comp
L power:GND #PWR04
U 1 1 5F8A94BE
P 5525 3000
F 0 "#PWR04" H 5525 2750 50  0001 C CNN
F 1 "GND" H 5530 2827 50  0000 C CNN
F 2 "" H 5525 3000 50  0001 C CNN
F 3 "" H 5525 3000 50  0001 C CNN
	1    5525 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 2950 5525 3000
$Comp
L Device:C_Small C16
U 1 1 5F8AC107
P 10600 3425
F 0 "C16" H 10692 3471 50  0000 L CNN
F 1 "1n" H 10425 3425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10600 3425 50  0001 C CNN
F 3 "~" H 10600 3425 50  0001 C CNN
	1    10600 3425
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5F8AC10D
P 10600 3250
F 0 "#PWR05" H 10600 3100 50  0001 C CNN
F 1 "+12V" H 10615 3423 50  0000 C CNN
F 2 "" H 10600 3250 50  0001 C CNN
F 3 "" H 10600 3250 50  0001 C CNN
	1    10600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3250 10600 3325
$Comp
L power:GND #PWR06
U 1 1 5F8AC114
P 10600 3575
F 0 "#PWR06" H 10600 3325 50  0001 C CNN
F 1 "GND" H 10605 3402 50  0000 C CNN
F 2 "" H 10600 3575 50  0001 C CNN
F 3 "" H 10600 3575 50  0001 C CNN
	1    10600 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3525 10600 3575
$Comp
L Device:C_Small C15
U 1 1 5F8A73A3
P 5525 2850
F 0 "C15" H 5617 2896 50  0000 L CNN
F 1 "1n" H 5350 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5525 2850 50  0001 C CNN
F 3 "~" H 5525 2850 50  0001 C CNN
	1    5525 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLV172IDCK U5
U 1 1 5F8E48FD
P 3725 3300
F 0 "U5" H 3825 3625 50  0000 L CNN
F 1 "TLV172IDCK" H 3725 3525 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3925 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv172.pdf" H 3725 3300 50  0001 C CNN
	1    3725 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3200 3250 3200
$Comp
L Device:R_Small R25
U 1 1 5F8EC11D
P 4250 3300
F 0 "R25" V 4054 3300 50  0000 C CNN
F 1 "50" V 4145 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4250 3300 50  0001 C CNN
F 3 "~" H 4250 3300 50  0001 C CNN
	1    4250 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3300 4125 3300
Wire Wire Line
	4350 3300 4375 3300
Wire Wire Line
	3525 3400 3525 3550
Wire Wire Line
	3525 3550 4675 3550
$Comp
L power:+12V #PWR07
U 1 1 5F8F0C24
P 3725 2925
F 0 "#PWR07" H 3725 2775 50  0001 C CNN
F 1 "+12V" H 3740 3098 50  0000 C CNN
F 2 "" H 3725 2925 50  0001 C CNN
F 3 "" H 3725 2925 50  0001 C CNN
	1    3725 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 2925 3725 3000
$Comp
L power:GND #PWR08
U 1 1 5F8F2700
P 3725 3600
F 0 "#PWR08" H 3725 3350 50  0001 C CNN
F 1 "GND" H 3875 3550 50  0000 C CNN
F 2 "" H 3725 3600 50  0001 C CNN
F 3 "" H 3725 3600 50  0001 C CNN
	1    3725 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 5F8F4226
P 5950 2675
F 0 "#PWR09" H 5950 2525 50  0001 C CNN
F 1 "+12V" H 5965 2848 50  0000 C CNN
F 2 "" H 5950 2675 50  0001 C CNN
F 3 "" H 5950 2675 50  0001 C CNN
	1    5950 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2675 5950 2750
$Comp
L power:GND #PWR010
U 1 1 5F8F422D
P 5950 3000
F 0 "#PWR010" H 5950 2750 50  0001 C CNN
F 1 "GND" H 5955 2827 50  0000 C CNN
F 2 "" H 5950 3000 50  0001 C CNN
F 3 "" H 5950 3000 50  0001 C CNN
	1    5950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2950 5950 3000
$Comp
L Device:C_Small C17
U 1 1 5F8F4234
P 5950 2850
F 0 "C17" H 6042 2896 50  0000 L CNN
F 1 "1n" H 5775 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 2850 50  0001 C CNN
F 3 "~" H 5950 2850 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5F8FD358
P 9700 3575
F 0 "R26" H 9850 3525 50  0000 C CNN
F 1 "20k" H 9825 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9700 3575 50  0001 C CNN
F 3 "~" H 9700 3575 50  0001 C CNN
	1    9700 3575
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5F8FDE05
P 9700 3925
F 0 "R27" H 9850 3875 50  0000 C CNN
F 1 "10k" H 9825 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9700 3925 50  0001 C CNN
F 3 "~" H 9700 3925 50  0001 C CNN
	1    9700 3925
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F8FE09B
P 9700 4075
F 0 "#PWR011" H 9700 3825 50  0001 C CNN
F 1 "GND" H 9705 3902 50  0000 C CNN
F 2 "" H 9700 4075 50  0001 C CNN
F 3 "" H 9700 4075 50  0001 C CNN
	1    9700 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4025 9700 4075
Wire Wire Line
	9700 3400 9700 3475
Wire Wire Line
	9700 3675 9700 3750
Wire Wire Line
	9950 3750 9700 3750
Connection ~ 9700 3750
Wire Wire Line
	9700 3750 9700 3825
$Comp
L Connector:TestPoint_Alt TP2
U 1 1 5F922816
P 3250 3200
F 0 "TP2" H 3308 3318 50  0000 L CNN
F 1 "TestPoint_Alt" H 3308 3227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 3450 3200 50  0001 C CNN
F 3 "~" H 3450 3200 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
Connection ~ 3250 3200
Wire Wire Line
	3250 3200 3525 3200
$Comp
L Connector:TestPoint_Alt TP1
U 1 1 5F9235DF
P 1375 3100
F 0 "TP1" H 1317 3126 50  0000 R CNN
F 1 "TestPoint_Alt" H 1317 3217 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 1575 3100 50  0001 C CNN
F 3 "~" H 1575 3100 50  0001 C CNN
	1    1375 3100
	-1   0    0    1   
$EndComp
Connection ~ 1375 3100
Wire Wire Line
	1375 3100 1500 3100
$Comp
L Connector:TestPoint_Alt TP4
U 1 1 5F924D2A
P 4675 3550
F 0 "TP4" V 4629 3738 50  0000 L CNN
F 1 "TestPoint_Alt" V 4720 3738 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 4875 3550 50  0001 C CNN
F 3 "~" H 4875 3550 50  0001 C CNN
	1    4675 3550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP3
U 1 1 5F925FD4
P 4375 3300
F 0 "TP3" H 4550 3400 50  0000 R CNN
F 1 "TestPoint_Alt" H 4725 3475 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 4575 3300 50  0001 C CNN
F 3 "~" H 4575 3300 50  0001 C CNN
	1    4375 3300
	-1   0    0    1   
$EndComp
Connection ~ 4375 3300
$EndSCHEMATC
