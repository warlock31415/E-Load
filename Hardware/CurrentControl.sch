EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Electronic Load"
Date "2020-10-12"
Rev "0.0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
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
	4675 3450 4675 3550
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
	4675 2700 4675 3050
Connection ~ 4675 3550
Wire Wire Line
	4675 3550 4675 3750
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
	3575 3950 3875 3950
Wire Wire Line
	4675 3750 4825 3750
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
Text Label 4425 3550 0    50   ~ 0
Vmeas
Wire Wire Line
	8925 3925 9525 3925
Wire Wire Line
	9525 3925 9525 3350
Text Label 7800 3300 0    50   ~ 0
Vmeas
Text HLabel 9675 3350 2    50   Input ~ 0
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
$Comp
L power:GND #PWR0126
U 1 1 5F89E085
P 9150 3700
F 0 "#PWR0126" H 9150 3450 50  0001 C CNN
F 1 "GND" H 9300 3650 50  0000 C CNN
F 2 "" H 9150 3700 50  0001 C CNN
F 3 "" H 9150 3700 50  0001 C CNN
	1    9150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0139
U 1 1 5F89EB39
P 9150 3025
F 0 "#PWR0139" H 9150 2875 50  0001 C CNN
F 1 "+12V" H 9165 3198 50  0000 C CNN
F 2 "" H 9150 3025 50  0001 C CNN
F 3 "" H 9150 3025 50  0001 C CNN
	1    9150 3025
	1    0    0    -1  
$EndComp
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
F 4 ">12V" H 10750 3350 50  0000 C CNN "Voltage"
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
F 4 ">12V" H 5625 2750 50  0000 C CNN "Voltage"
	1    5525 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5F8EC11D
P 4225 3250
F 0 "R25" V 4029 3250 50  0000 C CNN
F 1 "50" V 4120 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4225 3250 50  0001 C CNN
F 3 "~" H 4225 3250 50  0001 C CNN
	1    4225 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4325 3250 4375 3250
Wire Wire Line
	3525 3550 3975 3550
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
F 4 ">12V" H 6075 2750 50  0000 C CNN "Voltage"
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Alt TP2
U 1 1 5F922816
P 3250 3200
F 0 "TP2" H 3308 3318 50  0000 L CNN
F 1 "TestPoint_Alt" H 2725 3250 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 3450 3200 50  0001 C CNN
F 3 "~" H 3450 3200 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
Connection ~ 3250 3200
Wire Wire Line
	3250 3200 3525 3200
$Comp
L Connector:TestPoint_Alt TP4
U 1 1 5F924D2A
P 4675 3550
F 0 "TP4" V 4629 3738 50  0000 L CNN
F 1 "TestPoint_Alt" V 4720 3738 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 4875 3550 50  0001 C CNN
F 3 "~" H 4875 3550 50  0001 C CNN
	1    4675 3550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP3
U 1 1 5F925FD4
P 4100 3250
F 0 "TP3" H 4075 3350 50  0000 R CNN
F 1 "TestPoint_Alt" V 4100 4000 50  0001 R CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 4300 3250 50  0001 C CNN
F 3 "~" H 4300 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:DAC121C081CIMK U3
U 1 1 5F7F67FD
P 2200 3200
F 0 "U3" H 2525 3025 50  0000 L CNN
F 1 "DAC121C081CIMK" H 2400 2925 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2850 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/dac121c081.pdf" H 2200 3200 50  0001 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F7F8211
P 2200 3500
F 0 "#PWR0125" H 2200 3250 50  0001 C CNN
F 1 "GND" H 2350 3450 50  0000 C CNN
F 2 "" H 2200 3500 50  0001 C CNN
F 3 "" H 2200 3500 50  0001 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
Text HLabel 1375 3100 0    50   Input ~ 0
SCL
Text HLabel 1375 3200 0    50   Input ~ 0
SDA
$Comp
L power:+3.3V #PWR0127
U 1 1 5F7FCBA8
P 2200 2850
F 0 "#PWR0127" H 2200 2700 50  0001 C CNN
F 1 "+3.3V" H 2215 3023 50  0000 C CNN
F 2 "" H 2200 2850 50  0001 C CNN
F 3 "" H 2200 2850 50  0001 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2850 2200 2900
Text Notes 1475 3550 0    50   ~ 0
ADDR: 0001100
Wire Wire Line
	4475 3950 4700 3950
$Comp
L power:GND #PWR0124
U 1 1 5F808682
P 4700 4000
F 0 "#PWR0124" H 4700 3750 50  0001 C CNN
F 1 "GND" H 4705 3827 50  0000 C CNN
F 2 "" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4000 4700 3950
Connection ~ 4700 3950
Wire Wire Line
	4700 3950 4825 3950
$Comp
L power:GND #PWR0134
U 1 1 5F809BCC
P 6150 1575
F 0 "#PWR0134" H 6150 1325 50  0001 C CNN
F 1 "GND" H 6155 1402 50  0000 C CNN
F 2 "" H 6150 1575 50  0001 C CNN
F 3 "" H 6150 1575 50  0001 C CNN
	1    6150 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5F83F1D4
P 3250 3475
F 0 "R20" V 3054 3475 50  0000 C CNN
F 1 "1k" V 3145 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 3475 50  0001 C CNN
F 3 "~" H 3250 3475 50  0001 C CNN
	1    3250 3475
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3200 3250 3200
Wire Wire Line
	3250 3200 3250 3375
$Comp
L power:GND #PWR01
U 1 1 5F842985
P 3250 3575
F 0 "#PWR01" H 3250 3325 50  0001 C CNN
F 1 "GND" H 3400 3525 50  0000 C CNN
F 2 "" H 3250 3575 50  0001 C CNN
F 3 "" H 3250 3575 50  0001 C CNN
	1    3250 3575
	1    0    0    -1  
$EndComp
$Comp
L E-Load-rescue:TLV9102IPWR U4
U 1 1 5F9CD8CF
P 3825 3250
F 0 "U4" H 3750 3450 50  0000 L CNN
F 1 "TLV9102IPWR" H 3750 3550 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3825 3250 50  0001 C CNN
F 3 "" H 3825 3250 50  0001 C CNN
	1    3825 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 3250 4100 3250
Wire Wire Line
	3725 2925 3725 3050
Wire Wire Line
	3725 3450 3725 3600
Wire Wire Line
	3525 3300 3525 3550
$Comp
L E-Load-rescue:TLV9102IPWR U4
U 2 1 5F9D991A
P 9250 3350
F 0 "U4" H 9175 3550 50  0000 L CNN
F 1 "TLV9102IPWR" H 9175 3650 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 9250 3350 50  0001 C CNN
F 3 "" H 9250 3350 50  0001 C CNN
	2    9250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3025 9150 3150
Wire Wire Line
	9150 3550 9150 3700
Wire Wire Line
	7800 3300 8950 3300
Wire Wire Line
	9400 3350 9525 3350
Connection ~ 9525 3350
Wire Wire Line
	9525 3350 9675 3350
Wire Wire Line
	8950 3400 8925 3400
Wire Wire Line
	8925 3400 8925 3925
$Comp
L Device:R_Small R23
U 1 1 5F9E4082
P 4225 3550
F 0 "R23" V 4029 3550 50  0000 C CNN
F 1 "1k" V 4120 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4225 3550 50  0001 C CNN
F 3 "~" H 4225 3550 50  0001 C CNN
	1    4225 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4325 3550 4675 3550
$Comp
L Device:C_Small C13
U 1 1 5F9E4F80
P 3975 3425
F 0 "C13" H 4067 3471 50  0000 L CNN
F 1 "470p" H 3775 3375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3975 3425 50  0001 C CNN
F 3 "~" H 3975 3425 50  0001 C CNN
F 4 ">12V" H 4075 3325 50  0000 C CNN "Voltage"
	1    3975 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 3325 3975 3250
Connection ~ 3975 3250
Wire Wire Line
	3975 3525 3975 3550
Connection ~ 3975 3550
Wire Wire Line
	3975 3550 4125 3550
$Comp
L Transistor_FET:PSMN5R2-60YL Q1
U 1 1 5F9E861A
P 4575 3250
F 0 "Q1" H 4780 3296 50  0000 L CNN
F 1 "PSMN5R2-60YL" H 4780 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 4725 3250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN5R2-60YL.pdf" H 4575 3250 50  0001 C CNN
	1    4575 3250
	1    0    0    -1  
$EndComp
Connection ~ 4100 3250
Wire Wire Line
	4100 3250 4125 3250
Wire Wire Line
	1375 3100 1800 3100
Wire Wire Line
	1375 3200 1800 3200
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5FA56BB5
P 6600 1225
F 0 "J4" H 6680 1217 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6680 1126 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_826576-2_1x02_P3.96mm_Vertical" H 6600 1225 50  0001 C CNN
F 3 "~" H 6600 1225 50  0001 C CNN
	1    6600 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1325 6400 1325
Wire Wire Line
	6150 1325 6150 1575
$EndSCHEMATC
