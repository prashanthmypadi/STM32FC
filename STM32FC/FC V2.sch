EESchema Schematic File Version 4
LIBS:FC V2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Flight Controller"
Date "2019-03-01"
Rev "2"
Comp "Team Vyoma"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 5C8488BF
P 2000 2600
F 0 "U1" H 1550 4050 50  0000 C CNN
F 1 "STM32F103C8T6" H 1950 2850 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1400 1200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 2000 2600 50  0001 C CNN
	1    2000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1100 2000 1100
Wire Wire Line
	2100 1100 2000 1100
Connection ~ 2000 1100
$Comp
L power:+3V3 #PWR0101
U 1 1 5C848997
P 1900 1050
F 0 "#PWR0101" H 1900 900 50  0001 C CNN
F 1 "+3V3" H 1915 1223 50  0000 C CNN
F 2 "" H 1900 1050 50  0001 C CNN
F 3 "" H 1900 1050 50  0001 C CNN
	1    1900 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0102
U 1 1 5C8489FA
P 2200 1050
F 0 "#PWR0102" H 2200 900 50  0001 C CNN
F 1 "+3.3VA" H 2215 1223 50  0000 C CNN
F 2 "" H 2200 1050 50  0001 C CNN
F 3 "" H 2200 1050 50  0001 C CNN
	1    2200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4100 1900 4100
Wire Wire Line
	2000 4100 1900 4100
Connection ~ 1900 4100
$Comp
L power:GNDD #PWR0103
U 1 1 5C848D44
P 1800 4100
F 0 "#PWR0103" H 1800 3850 50  0001 C CNN
F 1 "GNDD" H 1804 3945 50  0000 C CNN
F 2 "" H 1800 4100 50  0001 C CNN
F 3 "" H 1800 4100 50  0001 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C849048
P 4100 2100
F 0 "SW1" H 4100 2385 50  0000 C CNN
F 1 "BOOT" H 4100 2294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP2" H 4100 2300 50  0001 C CNN
F 3 "" H 4100 2300 50  0001 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5C8491B1
P 3800 2000
F 0 "#PWR0104" H 3800 1850 50  0001 C CNN
F 1 "+3V3" H 3815 2173 50  0000 C CNN
F 2 "" H 3800 2000 50  0001 C CNN
F 3 "" H 3800 2000 50  0001 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2100 3800 2100
Wire Wire Line
	3800 2100 3800 2000
$Comp
L Device:C_Small C1
U 1 1 5C849375
P 3650 1100
F 0 "C1" H 3742 1146 50  0000 L CNN
F 1 "100n" H 3742 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 1100 50  0001 C CNN
F 3 "~" H 3650 1100 50  0001 C CNN
	1    3650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C8494C6
P 4050 1100
F 0 "C2" H 4142 1146 50  0000 L CNN
F 1 "100n" H 4142 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 1100 50  0001 C CNN
F 3 "~" H 4050 1100 50  0001 C CNN
	1    4050 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C84953A
P 4450 1100
F 0 "C3" H 4542 1146 50  0000 L CNN
F 1 "100n" H 4542 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 1100 50  0001 C CNN
F 3 "~" H 4450 1100 50  0001 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C849733
P 5750 1100
F 0 "C4" H 5842 1146 50  0000 L CNN
F 1 "100n" H 5842 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 1100 50  0001 C CNN
F 3 "~" H 5750 1100 50  0001 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1500 1200 1500
Text GLabel 1200 1500 0    50   Input ~ 0
BOOT
Wire Wire Line
	4300 2100 4350 2100
Text GLabel 4500 2100 2    50   Input ~ 0
BOOT
$Comp
L Device:C_Small C5
U 1 1 5C84A02E
P 6150 1100
F 0 "C5" H 6242 1146 50  0000 L CNN
F 1 "1u" H 6242 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 1100 50  0001 C CNN
F 3 "~" H 6150 1100 50  0001 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0105
U 1 1 5C84A33C
P 5950 1000
F 0 "#PWR0105" H 5950 850 50  0001 C CNN
F 1 "+3.3VA" H 5965 1173 50  0000 C CNN
F 2 "" H 5950 1000 50  0001 C CNN
F 3 "" H 5950 1000 50  0001 C CNN
	1    5950 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0106
U 1 1 5C84A72E
P 5950 1200
F 0 "#PWR0106" H 5950 950 50  0001 C CNN
F 1 "GNDA" H 5955 1027 50  0000 C CNN
F 2 "" H 5950 1200 50  0001 C CNN
F 3 "" H 5950 1200 50  0001 C CNN
	1    5950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0107
U 1 1 5C84A99E
P 2100 4100
F 0 "#PWR0107" H 2100 3850 50  0001 C CNN
F 1 "GNDA" H 2105 3927 50  0000 C CNN
F 2 "" H 2100 4100 50  0001 C CNN
F 3 "" H 2100 4100 50  0001 C CNN
	1    2100 4100
	1    0    0    -1  
$EndComp
Connection ~ 1800 4100
Wire Notes Line
	450  4350 3550 4350
Text Notes 1550 650  0    79   ~ 0
Controller
Wire Wire Line
	2200 1050 2200 1100
Wire Wire Line
	1900 1050 1900 1100
Connection ~ 1900 1100
$Comp
L power:+BATT #PWR0108
U 1 1 5C84C207
P 1650 1050
F 0 "#PWR0108" H 1650 900 50  0001 C CNN
F 1 "+BATT" H 1665 1223 50  0000 C CNN
F 2 "" H 1650 1050 50  0001 C CNN
F 3 "" H 1650 1050 50  0001 C CNN
	1    1650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1100 1650 1100
Wire Wire Line
	1650 1100 1650 1050
Wire Wire Line
	3650 1000 4050 1000
Wire Wire Line
	4450 1000 4050 1000
Connection ~ 4050 1000
Wire Wire Line
	3650 1200 4050 1200
Wire Wire Line
	4450 1200 4050 1200
Connection ~ 4050 1200
$Comp
L power:+3V3 #PWR0109
U 1 1 5C84CCEF
P 4050 1000
F 0 "#PWR0109" H 4050 850 50  0001 C CNN
F 1 "+3V3" H 4065 1173 50  0000 C CNN
F 2 "" H 4050 1000 50  0001 C CNN
F 3 "" H 4050 1000 50  0001 C CNN
	1    4050 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0110
U 1 1 5C84D180
P 4050 1200
F 0 "#PWR0110" H 4050 950 50  0001 C CNN
F 1 "GNDD" H 4054 1045 50  0000 C CNN
F 2 "" H 4050 1200 50  0001 C CNN
F 3 "" H 4050 1200 50  0001 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C84DD9F
P 4950 1100
F 0 "C6" H 5042 1146 50  0000 L CNN
F 1 "10u" H 5042 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 1100 50  0001 C CNN
F 3 "~" H 4950 1100 50  0001 C CNN
	1    4950 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5C84F7D9
P 4950 1000
F 0 "#PWR0111" H 4950 850 50  0001 C CNN
F 1 "+3V3" H 4965 1173 50  0000 C CNN
F 2 "" H 4950 1000 50  0001 C CNN
F 3 "" H 4950 1000 50  0001 C CNN
	1    4950 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0112
U 1 1 5C84FB21
P 4950 1200
F 0 "#PWR0112" H 4950 950 50  0001 C CNN
F 1 "GNDD" H 4954 1045 50  0000 C CNN
F 2 "" H 4950 1200 50  0001 C CNN
F 3 "" H 4950 1200 50  0001 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1000 5950 1000
Connection ~ 5950 1000
Wire Wire Line
	5950 1000 6150 1000
$Comp
L Device:C_Small C7
U 1 1 5C8515D1
P 6500 1100
F 0 "C7" H 6592 1146 50  0000 L CNN
F 1 "100n" H 6592 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6500 1100 50  0001 C CNN
F 3 "~" H 6500 1100 50  0001 C CNN
	1    6500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0113
U 1 1 5C851E28
P 6500 1200
F 0 "#PWR0113" H 6500 950 50  0001 C CNN
F 1 "GNDD" H 6504 1045 50  0000 C CNN
F 2 "" H 6500 1200 50  0001 C CNN
F 3 "" H 6500 1200 50  0001 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0114
U 1 1 5C8522EA
P 6500 1000
F 0 "#PWR0114" H 6500 850 50  0001 C CNN
F 1 "+BATT" H 6515 1173 50  0000 C CNN
F 2 "" H 6500 1000 50  0001 C CNN
F 3 "" H 6500 1000 50  0001 C CNN
	1    6500 1000
	1    0    0    -1  
$EndComp
Wire Notes Line
	6950 500  6950 1500
Wire Wire Line
	5750 1200 5950 1200
Connection ~ 5950 1200
Wire Wire Line
	5950 1200 6150 1200
Text Notes 4600 700  0    79   ~ 0
Controller Decoupling
Text Notes 4000 1650 0    79   ~ 0
Boot
Wire Wire Line
	4350 2100 4350 2150
Connection ~ 4350 2100
Wire Wire Line
	4350 2100 4500 2100
$Comp
L power:GNDD #PWR0115
U 1 1 5C855F7D
P 4350 2350
F 0 "#PWR0115" H 4350 2100 50  0001 C CNN
F 1 "GNDD" H 4354 2195 50  0000 C CNN
F 2 "" H 4350 2350 50  0001 C CNN
F 3 "" H 4350 2350 50  0001 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
Text GLabel 1200 1300 0    50   Input ~ 0
RST
Wire Wire Line
	1300 1300 1200 1300
Text GLabel 5200 2000 0    50   Input ~ 0
RST
$Comp
L Switch:SW_Push SW2
U 1 1 5C8585BF
P 5700 2000
F 0 "SW2" H 5750 2300 50  0000 R CNN
F 1 "RESET" H 5750 2200 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP2" H 5700 2200 50  0001 C CNN
F 3 "" H 5700 2200 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C859EF8
P 5300 2150
F 0 "C8" H 5392 2196 50  0000 L CNN
F 1 "100n" H 5392 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 2150 50  0001 C CNN
F 3 "~" H 5300 2150 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2000 5900 2300
Wire Wire Line
	5900 2300 5600 2300
$Comp
L power:GNDD #PWR0116
U 1 1 5C85DDAE
P 5600 2350
F 0 "#PWR0116" H 5600 2100 50  0001 C CNN
F 1 "GNDD" H 5604 2195 50  0000 C CNN
F 2 "" H 5600 2350 50  0001 C CNN
F 3 "" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2350 5600 2300
Connection ~ 5600 2300
Wire Wire Line
	5600 2300 5300 2300
Wire Notes Line
	3550 2550 6050 2550
Text Notes 5050 1650 0    79   ~ 0
Reset
Wire Wire Line
	5200 2000 5300 2000
Wire Wire Line
	5300 2050 5300 2000
Connection ~ 5300 2000
Wire Wire Line
	5300 2000 5500 2000
Wire Wire Line
	5300 2250 5300 2300
$Comp
L Device:R_Small_US R2
U 1 1 5C792C16
P 800 2600
F 0 "R2" V 595 2600 50  0000 C CNN
F 1 "10k" V 686 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 800 2600 50  0001 C CNN
F 3 "~" H 800 2600 50  0001 C CNN
	1    800  2600
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0117
U 1 1 5C793129
P 650 2600
F 0 "#PWR0117" H 650 2350 50  0001 C CNN
F 1 "GNDD" H 654 2445 50  0000 C CNN
F 2 "" H 650 2600 50  0001 C CNN
F 3 "" H 650 2600 50  0001 C CNN
	1    650  2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2600 650  2600
$Comp
L Device:R_Small_US R1
U 1 1 5C793FDA
P 4350 2250
F 0 "R1" H 4418 2296 50  0000 L CNN
F 1 "10k" H 4418 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 2250 50  0001 C CNN
F 3 "~" H 4350 2250 50  0001 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5C7956F5
P 7300 1100
F 0 "BT1" H 7418 1196 50  0000 L CNN
F 1 "MS621F" H 7418 1105 50  0000 L CNN
F 2 "Battery:BatteryHolder_Seiko_MS621F" V 7300 1160 50  0001 C CNN
F 3 "~" V 7300 1160 50  0001 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0118
U 1 1 5C795AB0
P 7300 1200
F 0 "#PWR0118" H 7300 950 50  0001 C CNN
F 1 "GNDD" H 7304 1045 50  0000 C CNN
F 2 "" H 7300 1200 50  0001 C CNN
F 3 "" H 7300 1200 50  0001 C CNN
	1    7300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0119
U 1 1 5C795FF4
P 7300 900
F 0 "#PWR0119" H 7300 750 50  0001 C CNN
F 1 "+BATT" H 7315 1073 50  0000 C CNN
F 2 "" H 7300 900 50  0001 C CNN
F 3 "" H 7300 900 50  0001 C CNN
	1    7300 900 
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5C79718C
P 8350 850
F 0 "U2" H 8350 1092 50  0000 C CNN
F 1 "AMS1117-3.3" H 8350 1001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8350 1050 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8450 600 50  0001 C CNN
	1    8350 850 
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 5C7971E4
P 9400 850
F 0 "U3" H 9400 1092 50  0000 C CNN
F 1 "AMS1117-3.3" H 9400 1001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9400 1050 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 9500 600 50  0001 C CNN
	1    9400 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0120
U 1 1 5C797298
P 8350 1150
F 0 "#PWR0120" H 8350 900 50  0001 C CNN
F 1 "GNDD" H 8354 995 50  0000 C CNN
F 2 "" H 8350 1150 50  0001 C CNN
F 3 "" H 8350 1150 50  0001 C CNN
	1    8350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0121
U 1 1 5C7977E0
P 9400 1150
F 0 "#PWR0121" H 9400 900 50  0001 C CNN
F 1 "GNDA" H 9405 977 50  0000 C CNN
F 2 "" H 9400 1150 50  0001 C CNN
F 3 "" H 9400 1150 50  0001 C CNN
	1    9400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0122
U 1 1 5C797D28
P 9800 850
F 0 "#PWR0122" H 9800 700 50  0001 C CNN
F 1 "+3.3VA" H 9815 1023 50  0000 C CNN
F 2 "" H 9800 850 50  0001 C CNN
F 3 "" H 9800 850 50  0001 C CNN
	1    9800 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0123
U 1 1 5C798EF0
P 8750 850
F 0 "#PWR0123" H 8750 700 50  0001 C CNN
F 1 "+3V3" H 8765 1023 50  0000 C CNN
F 2 "" H 8750 850 50  0001 C CNN
F 3 "" H 8750 850 50  0001 C CNN
	1    8750 850 
	1    0    0    -1  
$EndComp
Text GLabel 8000 850  0    50   Input ~ 0
Vin
Text GLabel 9050 850  0    50   Input ~ 0
Vin
Wire Wire Line
	9100 850  9050 850 
Wire Wire Line
	8050 850  8000 850 
Wire Wire Line
	9700 850  9750 850 
Wire Wire Line
	8650 850  8700 850 
$Comp
L Device:C_Small C9
U 1 1 5C79E358
P 8700 1000
F 0 "C9" H 8792 1046 50  0000 L CNN
F 1 "1u" H 8792 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 1000 50  0001 C CNN
F 3 "~" H 8700 1000 50  0001 C CNN
	1    8700 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5C79E9E3
P 9750 1000
F 0 "C10" H 9842 1046 50  0000 L CNN
F 1 "1u" H 9842 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9750 1000 50  0001 C CNN
F 3 "~" H 9750 1000 50  0001 C CNN
	1    9750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 900  9750 850 
Connection ~ 9750 850 
Wire Wire Line
	9750 850  9800 850 
Wire Wire Line
	8700 900  8700 850 
Connection ~ 8700 850 
Wire Wire Line
	8700 850  8750 850 
Wire Wire Line
	8700 1100 8700 1150
Wire Wire Line
	8700 1150 8350 1150
Connection ~ 8350 1150
Wire Wire Line
	9750 1100 9750 1150
Wire Wire Line
	9750 1150 9400 1150
Connection ~ 9400 1150
Text Notes 7550 650  0    79   ~ 0
Power
Text Notes 10450 600  0    79   ~ 0
Clock
Text GLabel 1200 1650 0    50   Input ~ 0
OSC_IN
Text GLabel 11150 1200 3    50   Input ~ 0
OSC_IN
$Comp
L power:GNDD #PWR0124
U 1 1 5C7B863C
P 10750 1450
F 0 "#PWR0124" H 10750 1200 50  0001 C CNN
F 1 "GNDD" H 10754 1295 50  0000 C CNN
F 2 "" H 10750 1450 50  0001 C CNN
F 3 "" H 10750 1450 50  0001 C CNN
	1    10750 1450
	1    0    0    -1  
$EndComp
Text GLabel 2700 2400 2    50   Input ~ 0
PPM_In
Wire Wire Line
	2700 2400 2600 2400
Text Notes 3950 2700 0    79   ~ 0
RC In
Text GLabel 4000 3100 0    50   Input ~ 0
PPM_In
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5C7C629D
P 4350 3200
F 0 "J1" H 4429 3242 50  0000 L CNN
F 1 "PPM" H 4429 3151 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 4350 3200 50  0001 C CNN
F 3 "~" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0125
U 1 1 5C7C83FB
P 4100 3350
F 0 "#PWR0125" H 4100 3100 50  0001 C CNN
F 1 "GNDD" H 4104 3195 50  0000 C CNN
F 2 "" H 4100 3350 50  0001 C CNN
F 3 "" H 4100 3350 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3300 4100 3300
Wire Wire Line
	4100 3300 4100 3350
Text GLabel 4000 3200 0    50   Input ~ 0
Vin
Wire Wire Line
	4000 3200 4150 3200
$Comp
L Memory_Flash:M25PX32-VMW U4
U 1 1 5C7D9411
P 9900 2650
F 0 "U4" H 9600 3050 50  0000 L CNN
F 1 "M25PX32" H 9750 2650 50  0000 L CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 10550 2700 50  0001 C CNN
F 3 "https://www.micron.com/~/media/documents/products/data-sheet/nor-flash/serial-nor/m25px/m25px32.pdf" H 10050 2550 50  0001 C CNN
	1    9900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 5C7DAE30
P 9900 2100
F 0 "#PWR0126" H 9900 1950 50  0001 C CNN
F 1 "+3V3" H 9915 2273 50  0000 C CNN
F 2 "" H 9900 2100 50  0001 C CNN
F 3 "" H 9900 2100 50  0001 C CNN
	1    9900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2100 9900 2150
$Comp
L power:GNDD #PWR0127
U 1 1 5C7DD7F2
P 9900 3150
F 0 "#PWR0127" H 9900 2900 50  0001 C CNN
F 1 "GNDD" H 9904 2995 50  0000 C CNN
F 2 "" H 9900 3150 50  0001 C CNN
F 3 "" H 9900 3150 50  0001 C CNN
	1    9900 3150
	1    0    0    -1  
$EndComp
Text GLabel 9200 2450 0    50   Input ~ 0
MOSI
Text GLabel 10600 2450 2    50   Input ~ 0
MISO
Wire Wire Line
	10600 2450 10500 2450
Text GLabel 9200 2550 0    50   Input ~ 0
SCK
Wire Wire Line
	9300 2550 9200 2550
Wire Wire Line
	9300 2450 9200 2450
Text GLabel 9200 2650 0    50   Input ~ 0
CS0#
Wire Wire Line
	9300 2650 9200 2650
Wire Wire Line
	9300 2850 9300 2750
Connection ~ 9300 2750
Connection ~ 9900 2150
Text Notes 9550 1800 0    79   ~ 0
Serial Flash
Wire Notes Line
	8700 3400 11200 3400
Text GLabel 2700 2900 2    50   Input ~ 0
SCK
Wire Wire Line
	2700 2900 2600 2900
Text GLabel 2700 3000 2    50   Input ~ 0
MISO
Wire Wire Line
	2700 3000 2600 3000
Text GLabel 2700 3100 2    50   Input ~ 0
MOSI
Wire Wire Line
	2700 3100 2600 3100
Text GLabel 2700 2500 2    50   Input ~ 0
VSENSE
Wire Wire Line
	2700 2500 2600 2500
Text GLabel 5300 3100 0    50   Input ~ 0
VSENSE
$Comp
L Device:R_Small_US R4
U 1 1 5C803F44
P 5450 2950
F 0 "R4" H 5518 2996 50  0000 L CNN
F 1 "41.2k" H 5518 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 2950 50  0001 C CNN
F 3 "~" H 5450 2950 50  0001 C CNN
F 4 "1%" H 5450 2950 50  0001 C CNN "Tolerance"
	1    5450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5C803FEF
P 5450 3250
F 0 "R5" H 5518 3296 50  0000 L CNN
F 1 "10k" H 5518 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 3250 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
F 4 "1%" H 5450 3250 50  0001 C CNN "Tolerance"
	1    5450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3050 5450 3100
Wire Wire Line
	5300 3100 5450 3100
Connection ~ 5450 3100
Wire Wire Line
	5450 3100 5450 3150
$Comp
L power:GNDA #PWR0128
U 1 1 5C80875D
P 5450 3350
F 0 "#PWR0128" H 5450 3100 50  0001 C CNN
F 1 "GNDA" H 5455 3177 50  0000 C CNN
F 2 "" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
Text Notes 5100 2700 0    79   ~ 0
Voltage Sense
Wire Notes Line
	6050 1500 6050 3600
Wire Notes Line
	3550 3600 6050 3600
Wire Notes Line
	4850 1500 4850 3600
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U5
U 1 1 5C81AE9B
P 7300 3200
F 0 "U5" H 7400 4100 50  0000 C CNN
F 1 "CP2102N" H 7800 4000 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 7750 2400 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 7350 2150 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
Text GLabel 8000 2900 2    50   Input ~ 0
Tx
Text GLabel 8000 3000 2    50   Output ~ 0
Rx
Wire Wire Line
	8000 3000 7900 3000
Wire Wire Line
	8000 2900 7900 2900
NoConn ~ 7900 2700
NoConn ~ 7900 2800
NoConn ~ 7900 3100
NoConn ~ 7900 3300
NoConn ~ 7900 3200
NoConn ~ 7900 3500
NoConn ~ 7900 3600
NoConn ~ 7900 3700
NoConn ~ 7900 3800
$Comp
L Connector:USB_B_Micro J2
U 1 1 5C834996
P 3900 4250
F 0 "J2" H 3955 4717 50  0000 C CNN
F 1 "USB" H 3955 4626 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521_CircularHoles" H 4050 4200 50  0001 C CNN
F 3 "~" H 4050 4200 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
Text GLabel 4750 4050 2    50   Input ~ 0
VRegIn
Text GLabel 4300 4250 2    50   Input ~ 0
D+
Text GLabel 4300 4350 2    50   Input ~ 0
D-
Wire Wire Line
	4300 4250 4200 4250
Wire Wire Line
	4300 4350 4200 4350
NoConn ~ 4200 4450
Wire Wire Line
	3800 4650 3850 4650
$Comp
L power:GNDD #PWR0129
U 1 1 5C84052E
P 3850 4650
F 0 "#PWR0129" H 3850 4400 50  0001 C CNN
F 1 "GNDD" H 3854 4495 50  0000 C CNN
F 2 "" H 3850 4650 50  0001 C CNN
F 3 "" H 3850 4650 50  0001 C CNN
	1    3850 4650
	1    0    0    -1  
$EndComp
Connection ~ 3850 4650
Wire Wire Line
	3850 4650 3900 4650
Wire Wire Line
	4200 4050 4600 4050
Text GLabel 6600 3200 0    50   Input ~ 0
VRegIn
Wire Wire Line
	6700 3200 6600 3200
Text GLabel 6600 3600 0    50   Input ~ 0
D+
Text GLabel 6600 3700 0    50   Input ~ 0
D-
Wire Wire Line
	6700 3600 6600 3600
Wire Wire Line
	6700 3700 6600 3700
$Comp
L Device:R_Small_US R6
U 1 1 5C85D252
P 4600 4200
F 0 "R6" H 4668 4246 50  0000 L CNN
F 1 "22.1k" H 4668 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 4200 50  0001 C CNN
F 3 "~" H 4600 4200 50  0001 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5C85D259
P 4600 4500
F 0 "R7" H 4668 4546 50  0000 L CNN
F 1 "47.5k" H 4668 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 4500 50  0001 C CNN
F 3 "~" H 4600 4500 50  0001 C CNN
	1    4600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0130
U 1 1 5C85D264
P 4600 4600
F 0 "#PWR0130" H 4600 4350 50  0001 C CNN
F 1 "GNDA" H 4605 4427 50  0000 C CNN
F 2 "" H 4600 4600 50  0001 C CNN
F 3 "" H 4600 4600 50  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4300 4600 4350
Wire Wire Line
	4600 4100 4600 4050
Connection ~ 4600 4050
Wire Wire Line
	4600 4050 4750 4050
Wire Wire Line
	4600 4350 4800 4350
Connection ~ 4600 4350
Wire Wire Line
	4600 4350 4600 4400
Text GLabel 4800 4350 2    50   Input ~ 0
VBus
Text GLabel 6600 3500 0    50   Input ~ 0
VBus
Wire Wire Line
	6700 3500 6600 3500
Wire Wire Line
	7300 4100 7350 4100
$Comp
L power:GNDD #PWR0131
U 1 1 5C871EBF
P 7350 4100
F 0 "#PWR0131" H 7350 3850 50  0001 C CNN
F 1 "GNDD" H 7354 3945 50  0000 C CNN
F 2 "" H 7350 4100 50  0001 C CNN
F 3 "" H 7350 4100 50  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
Connection ~ 7350 4100
Wire Wire Line
	7350 4100 7400 4100
Text Notes 4250 3800 0    79   ~ 0
USB
Wire Notes Line
	3550 4900 5200 4900
Wire Notes Line
	5200 4900 5200 3600
Wire Wire Line
	7300 2300 7250 2300
$Comp
L power:+3V3 #PWR0132
U 1 1 5C882F46
P 7250 2250
F 0 "#PWR0132" H 7250 2100 50  0001 C CNN
F 1 "+3V3" H 7265 2423 50  0000 C CNN
F 2 "" H 7250 2250 50  0001 C CNN
F 3 "" H 7250 2250 50  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2250 7250 2300
Connection ~ 7250 2300
Wire Wire Line
	7250 2300 7200 2300
$Comp
L Device:C_Small C13
U 1 1 5C88D529
P 5300 4150
F 0 "C13" H 5392 4196 50  0000 L CNN
F 1 "100n" H 5392 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 4150 50  0001 C CNN
F 3 "~" H 5300 4150 50  0001 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5C88D530
P 5700 4150
F 0 "C14" H 5792 4196 50  0000 L CNN
F 1 "4.7u" H 5792 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 4150 50  0001 C CNN
F 3 "~" H 5700 4150 50  0001 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4050 5500 4050
Wire Wire Line
	5300 4250 5500 4250
$Comp
L power:+3.3V #PWR0133
U 1 1 5C897EC7
P 5500 4050
F 0 "#PWR0133" H 5500 3900 50  0001 C CNN
F 1 "+3.3V" H 5515 4223 50  0000 C CNN
F 2 "" H 5500 4050 50  0001 C CNN
F 3 "" H 5500 4050 50  0001 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
Connection ~ 5500 4050
Wire Wire Line
	5500 4050 5700 4050
$Comp
L power:GNDD #PWR0134
U 1 1 5C897F34
P 5500 4250
F 0 "#PWR0134" H 5500 4000 50  0001 C CNN
F 1 "GNDD" H 5504 4095 50  0000 C CNN
F 2 "" H 5500 4250 50  0001 C CNN
F 3 "" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
Connection ~ 5500 4250
Wire Wire Line
	5500 4250 5700 4250
$Comp
L Device:C_Small C15
U 1 1 5C899D33
P 6100 4150
F 0 "C15" H 6192 4196 50  0000 L CNN
F 1 "100n" H 6192 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 4150 50  0001 C CNN
F 3 "~" H 6100 4150 50  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5C899D3A
P 6500 4150
F 0 "C16" H 6592 4196 50  0000 L CNN
F 1 "4.7u" H 6592 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6500 4150 50  0001 C CNN
F 3 "~" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4250 6300 4250
$Comp
L power:GNDD #PWR0135
U 1 1 5C899D4B
P 6300 4250
F 0 "#PWR0135" H 6300 4000 50  0001 C CNN
F 1 "GNDD" H 6304 4095 50  0000 C CNN
F 2 "" H 6300 4250 50  0001 C CNN
F 3 "" H 6300 4250 50  0001 C CNN
	1    6300 4250
	1    0    0    -1  
$EndComp
Connection ~ 6300 4250
Wire Wire Line
	6300 4250 6500 4250
Wire Wire Line
	6100 4050 6250 4050
Text GLabel 6250 3950 1    50   Input ~ 0
VRegIn
Wire Wire Line
	6250 3950 6250 4050
Connection ~ 6250 4050
Wire Wire Line
	6250 4050 6500 4050
$Comp
L Device:R_Small_US R8
U 1 1 5C8BA7E5
P 6500 2450
F 0 "R8" H 6568 2496 50  0000 L CNN
F 1 "1k" H 6568 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6500 2450 50  0001 C CNN
F 3 "~" H 6500 2450 50  0001 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2550 6500 2600
Wire Wire Line
	6500 2600 6700 2600
Wire Wire Line
	6500 2350 6500 2300
Wire Wire Line
	6500 2300 7200 2300
Connection ~ 7200 2300
Text Notes 6900 1800 0    79   ~ 0
USB to UART
Wire Notes Line
	8700 4550 5200 4550
Wire Notes Line
	8700 1500 8700 4550
Text GLabel 2700 3300 2    50   Output ~ 0
Tx
Text GLabel 2700 3400 2    50   Input ~ 0
Rx
Wire Wire Line
	2700 3400 2600 3400
Wire Wire Line
	2700 3300 2600 3300
Text GLabel 5300 2850 0    50   Input ~ 0
VMAIN
Wire Wire Line
	5300 2850 5450 2850
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C8DEC22
P 8900 4050
F 0 "J3" H 8820 3725 50  0000 C CNN
F 1 "Batt" H 8820 3816 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 8900 4050 50  0001 C CNN
F 3 "~" H 8900 4050 50  0001 C CNN
	1    8900 4050
	-1   0    0    1   
$EndComp
Text GLabel 9250 3950 2    50   Input ~ 0
VMAIN
Wire Wire Line
	9100 3950 9250 3950
$Comp
L power:GNDA #PWR0136
U 1 1 5C8E8D17
P 9100 4050
F 0 "#PWR0136" H 9100 3800 50  0001 C CNN
F 1 "GNDA" H 9105 3877 50  0000 C CNN
F 2 "" H 9100 4050 50  0001 C CNN
F 3 "" H 9100 4050 50  0001 C CNN
	1    9100 4050
	1    0    0    -1  
$EndComp
Text Notes 8750 3550 0    79   ~ 0
Battery In
Wire Notes Line
	8700 4350 9600 4350
Text Notes 10100 3550 0    79   ~ 0
Motor Out
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5C8F3430
P 10550 3800
F 0 "J4" H 10630 3842 50  0000 L CNN
F 1 "M1" H 10630 3751 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 10550 3800 50  0001 C CNN
F 3 "~" H 10550 3800 50  0001 C CNN
	1    10550 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5C8F34D0
P 10550 4200
F 0 "J5" H 10630 4242 50  0000 L CNN
F 1 "M2" H 10630 4151 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 10550 4200 50  0001 C CNN
F 3 "~" H 10550 4200 50  0001 C CNN
	1    10550 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5C8F3560
P 10550 4600
F 0 "J6" H 10630 4642 50  0000 L CNN
F 1 "M3" H 10630 4551 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 10550 4600 50  0001 C CNN
F 3 "~" H 10550 4600 50  0001 C CNN
	1    10550 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5C8F35DC
P 10550 5000
F 0 "J7" H 10630 5042 50  0000 L CNN
F 1 "M4" H 10630 4951 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 10550 5000 50  0001 C CNN
F 3 "~" H 10550 5000 50  0001 C CNN
	1    10550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3900 10250 3900
Wire Wire Line
	10250 3900 10250 4300
Wire Wire Line
	10250 4300 10350 4300
Wire Wire Line
	10350 4700 10250 4700
Wire Wire Line
	10250 4700 10250 4300
Connection ~ 10250 4300
Wire Wire Line
	10350 5100 10250 5100
Wire Wire Line
	10250 5100 10250 4700
Connection ~ 10250 4700
$Comp
L power:GNDA #PWR0137
U 1 1 5C903FAB
P 10250 5100
F 0 "#PWR0137" H 10250 4850 50  0001 C CNN
F 1 "GNDA" H 10255 4927 50  0000 C CNN
F 2 "" H 10250 5100 50  0001 C CNN
F 3 "" H 10250 5100 50  0001 C CNN
	1    10250 5100
	1    0    0    -1  
$EndComp
Connection ~ 10250 5100
Text GLabel 10150 3800 0    50   Input ~ 0
V1
Text GLabel 10150 3700 0    50   Input ~ 0
O1
Text GLabel 10150 4100 0    50   Input ~ 0
O2
Text GLabel 10150 4500 0    50   Input ~ 0
O3
Text GLabel 10150 4900 0    50   Input ~ 0
O4
Wire Wire Line
	10350 4900 10150 4900
Wire Wire Line
	10350 4500 10150 4500
Wire Wire Line
	10350 4100 10150 4100
Wire Wire Line
	10150 3700 10350 3700
Wire Wire Line
	10150 3800 10350 3800
NoConn ~ 10350 4200
NoConn ~ 10350 4600
NoConn ~ 10350 5000
Wire Notes Line
	9600 3400 9600 5350
$Comp
L Diode:BAT54C D1
U 1 1 5C94EBDE
P 9050 4900
F 0 "D1" H 9050 5125 50  0000 C CNN
F 1 "BAT54C" H 9050 5034 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9125 5025 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 8970 4900 50  0001 C CNN
	1    9050 4900
	1    0    0    -1  
$EndComp
Text GLabel 9400 4900 2    50   Input ~ 0
V1
Wire Wire Line
	9400 4900 9350 4900
Text GLabel 8700 4900 0    50   Input ~ 0
VRegIn
Wire Wire Line
	8750 4900 8700 4900
Text GLabel 9050 5150 3    50   Input ~ 0
Vin
Wire Wire Line
	9050 5150 9050 5100
Text Notes 8750 4500 0    79   ~ 0
Supply Select
Wire Notes Line
	8350 5350 11200 5350
$Comp
L Device:LED_ALT D2
U 1 1 5C9A017C
P 1100 4750
F 0 "D2" H 1092 4495 50  0000 C CNN
F 1 "POWER" H 1092 4586 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1100 4750 50  0001 C CNN
F 3 "~" H 1100 4750 50  0001 C CNN
	1    1100 4750
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0138
U 1 1 5C9A03AD
P 750 4750
F 0 "#PWR0138" H 750 4600 50  0001 C CNN
F 1 "+3.3V" H 765 4923 50  0000 C CNN
F 2 "" H 750 4750 50  0001 C CNN
F 3 "" H 750 4750 50  0001 C CNN
	1    750  4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4750 950  4750
$Comp
L Device:R_Small_US R9
U 1 1 5C9A759B
P 1400 4750
F 0 "R9" V 1195 4750 50  0000 C CNN
F 1 "330" V 1286 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 4750 50  0001 C CNN
F 3 "~" H 1400 4750 50  0001 C CNN
	1    1400 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4750 1250 4750
$Comp
L power:GNDD #PWR0139
U 1 1 5C9B4ECD
P 1600 4750
F 0 "#PWR0139" H 1600 4500 50  0001 C CNN
F 1 "GNDD" H 1604 4595 50  0000 C CNN
F 2 "" H 1600 4750 50  0001 C CNN
F 3 "" H 1600 4750 50  0001 C CNN
	1    1600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4750 1500 4750
$Comp
L Device:LED_ALT D3
U 1 1 5C9C149A
P 2900 4750
F 0 "D3" H 2892 4495 50  0000 C CNN
F 1 "LD1" H 2892 4586 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 4750 50  0001 C CNN
F 3 "~" H 2900 4750 50  0001 C CNN
	1    2900 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5C9C7903
P 3200 4750
F 0 "R10" V 2995 4750 50  0000 C CNN
F 1 "330" V 3086 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3200 4750 50  0001 C CNN
F 3 "~" H 3200 4750 50  0001 C CNN
	1    3200 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4750 3050 4750
$Comp
L power:GNDD #PWR0140
U 1 1 5C9C790B
P 3400 4750
F 0 "#PWR0140" H 3400 4500 50  0001 C CNN
F 1 "GNDD" H 3404 4595 50  0000 C CNN
F 2 "" H 3400 4750 50  0001 C CNN
F 3 "" H 3400 4750 50  0001 C CNN
	1    3400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4750 3300 4750
Text GLabel 2650 4750 0    50   Input ~ 0
LED1
Text Notes 1900 4500 0    79   ~ 0
LEDs
Text GLabel 1200 2000 0    50   Input ~ 0
CS0#
Wire Wire Line
	1300 2000 1200 2000
$Comp
L Device:R_Small_US R11
U 1 1 5CA081BE
P 8850 2300
F 0 "R11" H 8918 2346 50  0000 L CNN
F 1 "1k" H 8918 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 2300 50  0001 C CNN
F 3 "~" H 8850 2300 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2200 8850 2150
Wire Wire Line
	8850 2150 9900 2150
Wire Wire Line
	8850 2400 8850 2750
Wire Wire Line
	8850 2750 9300 2750
Text GLabel 1200 2500 0    50   Input ~ 0
O4
Wire Wire Line
	900  2600 1300 2600
Text GLabel 1200 2400 0    50   Input ~ 0
O3
Text GLabel 1200 2800 0    50   Input ~ 0
O1
Text GLabel 1200 2900 0    50   Input ~ 0
O2
$Comp
L Sensor_Motion:LSM9DS1 U6
U 1 1 5CA54EE0
P 2400 6600
F 0 "U6" H 2050 7450 50  0000 C CNN
F 1 "LSM9DS1" H 2050 7350 50  0000 C CNN
F 2 "Package_LGA:LGA-24L_3x3.5mm_P0.43mm" H 3900 7350 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/1e/3f/2a/d6/25/eb/48/46/DM00103319.pdf/files/DM00103319.pdf/jcr:content/translations/en.DM00103319.pdf" H 2400 6700 50  0001 C CNN
	1    2400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5800 2400 5800
Wire Wire Line
	2700 5800 2800 5800
Wire Wire Line
	2500 5800 2600 5800
Connection ~ 2500 5800
Connection ~ 2700 5800
Wire Wire Line
	3100 6700 3100 6800
Wire Wire Line
	3100 6900 3100 6800
Connection ~ 3100 6800
Wire Wire Line
	3100 6900 3100 7000
Connection ~ 3100 6900
Connection ~ 3100 7000
Wire Wire Line
	3100 7000 3100 7100
Wire Wire Line
	2300 7400 2400 7400
NoConn ~ 7900 2600
NoConn ~ 6700 2900
NoConn ~ 6700 3000
$Comp
L power:GNDD #PWR0141
U 1 1 5CAA6993
P 2400 7400
F 0 "#PWR0141" H 2400 7150 50  0001 C CNN
F 1 "GNDD" H 2404 7245 50  0000 C CNN
F 2 "" H 2400 7400 50  0001 C CNN
F 3 "" H 2400 7400 50  0001 C CNN
	1    2400 7400
	1    0    0    -1  
$EndComp
Connection ~ 2400 7400
Wire Wire Line
	2400 7400 2500 7400
$Comp
L power:GNDD #PWR0142
U 1 1 5CAA6A17
P 3100 7100
F 0 "#PWR0142" H 3100 6850 50  0001 C CNN
F 1 "GNDD" H 3104 6945 50  0000 C CNN
F 2 "" H 3100 7100 50  0001 C CNN
F 3 "" H 3100 7100 50  0001 C CNN
	1    3100 7100
	1    0    0    -1  
$EndComp
Connection ~ 3100 7100
$Comp
L power:+3.3V #PWR0143
U 1 1 5CAA7406
P 2600 5800
F 0 "#PWR0143" H 2600 5650 50  0001 C CNN
F 1 "+3.3V" H 2615 5973 50  0000 C CNN
F 2 "" H 2600 5800 50  0001 C CNN
F 3 "" H 2600 5800 50  0001 C CNN
	1    2600 5800
	1    0    0    -1  
$EndComp
Connection ~ 2600 5800
Wire Wire Line
	2600 5800 2700 5800
$Comp
L power:+3.3V #PWR0144
U 1 1 5CAA775A
P 800 5450
F 0 "#PWR0144" H 800 5300 50  0001 C CNN
F 1 "+3.3V" H 815 5623 50  0000 C CNN
F 2 "" H 800 5450 50  0001 C CNN
F 3 "" H 800 5450 50  0001 C CNN
	1    800  5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0145
U 1 1 5CAA79F3
P 1000 5900
F 0 "#PWR0145" H 1000 5650 50  0001 C CNN
F 1 "GNDD" H 1004 5745 50  0000 C CNN
F 2 "" H 1000 5900 50  0001 C CNN
F 3 "" H 1000 5900 50  0001 C CNN
	1    1000 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5CAA88A1
P 600 5650
F 0 "C17" H 692 5696 50  0000 L CNN
F 1 "100n" H 692 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 600 5650 50  0001 C CNN
F 3 "~" H 600 5650 50  0001 C CNN
	1    600  5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5CAB13C9
P 1550 7350
F 0 "C21" H 1642 7396 50  0000 L CNN
F 1 "100n" H 1642 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 7350 50  0001 C CNN
F 3 "~" H 1550 7350 50  0001 C CNN
	1    1550 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5CAB9E71
P 1200 7350
F 0 "C20" H 1292 7396 50  0000 L CNN
F 1 "10n" H 1292 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1200 7350 50  0001 C CNN
F 3 "~" H 1200 7350 50  0001 C CNN
	1    1200 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5CAC27DB
P 1000 5650
F 0 "C18" H 1092 5696 50  0000 L CNN
F 1 "100n" H 1092 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1000 5650 50  0001 C CNN
F 3 "~" H 1000 5650 50  0001 C CNN
	1    1000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5CADC36B
P 1350 5650
F 0 "C19" H 1442 5696 50  0000 L CNN
F 1 "10u" H 1442 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 5650 50  0001 C CNN
F 3 "~" H 1350 5650 50  0001 C CNN
	1    1350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  5550 600  5450
Wire Wire Line
	600  5450 800  5450
Wire Wire Line
	1000 5750 1000 5900
Wire Wire Line
	1350 5750 1350 5900
Wire Wire Line
	1000 5550 1200 5550
Wire Wire Line
	800  5450 1200 5450
Wire Wire Line
	1200 5450 1200 5550
Connection ~ 800  5450
Connection ~ 1200 5550
Wire Wire Line
	1200 5550 1350 5550
Wire Wire Line
	1700 7200 1550 7200
Wire Wire Line
	1550 7200 1550 7250
Wire Wire Line
	1700 7100 1200 7100
Wire Wire Line
	1200 7100 1200 7250
Wire Wire Line
	1200 7450 1300 7450
$Comp
L power:GNDD #PWR0146
U 1 1 5CB3C7D9
P 1300 7500
F 0 "#PWR0146" H 1300 7250 50  0001 C CNN
F 1 "GNDD" H 1304 7345 50  0000 C CNN
F 2 "" H 1300 7500 50  0001 C CNN
F 3 "" H 1300 7500 50  0001 C CNN
	1    1300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7500 1300 7450
Connection ~ 1300 7450
Wire Wire Line
	1300 7450 1550 7450
Text GLabel 1600 6200 0    50   Input ~ 0
SCK
Wire Wire Line
	1700 6200 1600 6200
Connection ~ 1000 5900
Wire Wire Line
	600  5900 1000 5900
Wire Wire Line
	1000 5900 1350 5900
Text GLabel 2700 2600 2    50   Output ~ 0
Tx1
Text GLabel 2700 2700 2    50   Input ~ 0
Rx1
Wire Wire Line
	2700 2700 2600 2700
Wire Wire Line
	2700 2600 2600 2600
Wire Notes Line
	500  5000 3550 5000
Text GLabel 1200 3000 0    50   Input ~ 0
SCL
Text Notes 1500 5200 0    79   ~ 0
Accl+Gyro+Compass
Wire Wire Line
	600  5750 600  5900
Text GLabel 1600 6500 0    50   Input ~ 0
CS1#
Text GLabel 3200 6200 2    50   Input ~ 0
CS2#
Wire Wire Line
	3200 6200 3100 6200
Wire Wire Line
	1700 6500 1600 6500
Text GLabel 1200 2200 0    50   Input ~ 0
CS2#
Wire Wire Line
	1200 2200 1300 2200
Text GLabel 1200 2100 0    50   Input ~ 0
CS1#
Wire Wire Line
	1300 2100 1200 2100
Wire Wire Line
	1300 2400 1200 2400
Wire Wire Line
	1300 2500 1200 2500
Wire Wire Line
	1200 2800 1300 2800
Wire Wire Line
	1300 2900 1200 2900
Wire Wire Line
	1200 3000 1300 3000
Wire Wire Line
	1200 3100 1300 3100
Wire Wire Line
	1300 1700 1250 1700
Wire Wire Line
	1250 1700 1250 1650
Wire Wire Line
	1250 1650 1200 1650
Text GLabel 1600 6300 0    50   Input ~ 0
MOSI
Wire Wire Line
	1700 6300 1600 6300
Text GLabel 3200 6300 2    50   Input ~ 0
MISO
Wire Wire Line
	3200 6300 3100 6300
Text GLabel 1600 6600 0    50   Input ~ 0
MISO
Wire Wire Line
	1600 6600 1700 6600
NoConn ~ 3100 6400
NoConn ~ 3100 6500
NoConn ~ 1700 6900
NoConn ~ 1700 6800
NoConn ~ 1700 6700
Wire Notes Line
	3550 500  3550 7800
Wire Notes Line
	8350 4550 8350 6500
Text Notes 9200 5500 0    79   ~ 0
UART and I2C Connector
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5CE3A80B
P 9000 5900
F 0 "J8" H 9080 5892 50  0000 L CNN
F 1 "UART" H 9080 5801 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 9000 5900 50  0001 C CNN
F 3 "~" H 9000 5900 50  0001 C CNN
	1    9000 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5CE3A8C5
P 10350 5900
F 0 "J9" H 10430 5892 50  0000 L CNN
F 1 "I2C" H 10430 5801 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 10350 5900 50  0001 C CNN
F 3 "~" H 10350 5900 50  0001 C CNN
	1    10350 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0147
U 1 1 5CE3AF5F
P 8650 5800
F 0 "#PWR0147" H 8650 5650 50  0001 C CNN
F 1 "+3.3V" H 8665 5973 50  0000 C CNN
F 2 "" H 8650 5800 50  0001 C CNN
F 3 "" H 8650 5800 50  0001 C CNN
	1    8650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5800 8650 5800
Text GLabel 8700 6000 0    50   Output ~ 0
Tx1
Text GLabel 8700 5900 0    50   Input ~ 0
Rx1
Wire Wire Line
	8700 5900 8800 5900
Wire Wire Line
	8700 6000 8800 6000
$Comp
L power:GNDD #PWR0148
U 1 1 5CE7D42F
P 8750 6150
F 0 "#PWR0148" H 8750 5900 50  0001 C CNN
F 1 "GNDD" H 8754 5995 50  0000 C CNN
F 2 "" H 8750 6150 50  0001 C CNN
F 3 "" H 8750 6150 50  0001 C CNN
	1    8750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 6100 8750 6100
Wire Wire Line
	8750 6100 8750 6150
$Comp
L power:GNDD #PWR0149
U 1 1 5CE8AF4E
P 10050 6150
F 0 "#PWR0149" H 10050 5900 50  0001 C CNN
F 1 "GNDD" H 10054 5995 50  0000 C CNN
F 2 "" H 10050 6150 50  0001 C CNN
F 3 "" H 10050 6150 50  0001 C CNN
	1    10050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 6100 10050 6100
Wire Wire Line
	10050 6100 10050 6150
$Comp
L power:+3.3V #PWR0150
U 1 1 5CEA5EAF
P 10050 5800
F 0 "#PWR0150" H 10050 5650 50  0001 C CNN
F 1 "+3.3V" H 10065 5973 50  0000 C CNN
F 2 "" H 10050 5800 50  0001 C CNN
F 3 "" H 10050 5800 50  0001 C CNN
	1    10050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5800 10050 5800
Text GLabel 10050 5900 0    50   Input ~ 0
SCL
Wire Wire Line
	10050 5900 10150 5900
Wire Wire Line
	10050 6000 10150 6000
Text GLabel 10050 6000 0    50   BiDi ~ 0
SDA
Text GLabel 1200 3100 0    50   BiDi ~ 0
SDA
$Comp
L Mechanical:MountingHole H1
U 1 1 5C806A15
P 7600 5600
F 0 "H1" H 7700 5646 50  0001 L CNN
F 1 "MountingHole" H 7700 5555 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 7600 5600 50  0001 C CNN
F 3 "~" H 7600 5600 50  0001 C CNN
	1    7600 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C806AF5
P 7600 5800
F 0 "H2" H 7700 5846 50  0001 L CNN
F 1 "MountingHole" H 7700 5800 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 7600 5800 50  0001 C CNN
F 3 "~" H 7600 5800 50  0001 C CNN
	1    7600 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C806BFF
P 7600 6000
F 0 "H3" H 7700 6046 50  0001 L CNN
F 1 "MountingHole" H 7700 6000 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 7600 6000 50  0001 C CNN
F 3 "~" H 7600 6000 50  0001 C CNN
	1    7600 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C806CDF
P 7600 6200
F 0 "H4" H 7700 6246 50  0001 L CNN
F 1 "MountingHole" H 7700 6200 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 7600 6200 50  0001 C CNN
F 3 "~" H 7600 6200 50  0001 C CNN
	1    7600 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0151
U 1 1 5C818C6B
P 7650 5150
F 0 "#PWR0151" H 7650 4900 50  0001 C CNN
F 1 "GNDA" H 7655 4977 50  0000 C CNN
F 2 "" H 7650 5150 50  0001 C CNN
F 3 "" H 7650 5150 50  0001 C CNN
	1    7650 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0152
U 1 1 5C818D0A
P 7950 5150
F 0 "#PWR0152" H 7950 4900 50  0001 C CNN
F 1 "GNDD" H 7954 4995 50  0000 C CNN
F 2 "" H 7950 5150 50  0001 C CNN
F 3 "" H 7950 5150 50  0001 C CNN
	1    7950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5150 7650 5150
Text Notes 7700 4800 0    79   ~ 0
Misc
Wire Notes Line
	7400 4550 7400 6550
NoConn ~ 1300 3200
NoConn ~ 1300 3300
NoConn ~ 1300 3900
NoConn ~ 1300 3800
NoConn ~ 1300 3700
NoConn ~ 1300 3600
NoConn ~ 1300 3500
NoConn ~ 1300 3400
NoConn ~ 2600 3900
NoConn ~ 2600 3800
NoConn ~ 2600 3700
NoConn ~ 2600 3600
NoConn ~ 2600 3500
NoConn ~ 2600 3200
NoConn ~ 2600 2800
Wire Wire Line
	2750 4750 2650 4750
Text GLabel 1200 2700 0    50   Input ~ 0
LED1
Wire Wire Line
	1300 2700 1200 2700
$Comp
L Oscillator:SG-8002CA X1
U 1 1 5C9A355D
P 10750 1100
F 0 "X1" H 10800 1350 50  0000 L CNN
F 1 "SG-5032CA" H 10200 850 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002LB-4Pin_5.0x3.2mm_HandSoldering" H 11450 750 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-8002DC" H 10650 1100 50  0001 C CNN
	1    10750 1100
	1    0    0    -1  
$EndComp
Wire Notes Line
	3550 1500 10050 1500
Wire Notes Line
	10050 1650 11250 1650
Wire Notes Line
	10050 450  10050 1650
Wire Wire Line
	10750 1400 10750 1450
$Comp
L power:+3V3 #PWR0153
U 1 1 5CAB44B9
P 10950 750
F 0 "#PWR0153" H 10950 600 50  0001 C CNN
F 1 "+3V3" H 10965 923 50  0000 C CNN
F 2 "" H 10950 750 50  0001 C CNN
F 3 "" H 10950 750 50  0001 C CNN
	1    10950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 750  10750 750 
Wire Wire Line
	10750 750  10750 800 
NoConn ~ 1300 1800
Wire Wire Line
	10450 1100 10450 750 
Wire Wire Line
	10450 750  10750 750 
Connection ~ 10750 750 
$Comp
L Device:C_Small C22
U 1 1 5CB1124E
P 10150 950
F 0 "C22" H 10242 996 50  0000 L CNN
F 1 "10n" H 10242 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10150 950 50  0001 C CNN
F 3 "~" H 10150 950 50  0001 C CNN
	1    10150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 850  10150 750 
Wire Wire Line
	10150 750  10450 750 
Connection ~ 10450 750 
Wire Wire Line
	10150 1050 10150 1450
Wire Wire Line
	10150 1450 10750 1450
Connection ~ 10750 1450
Wire Wire Line
	11050 1100 11150 1100
Wire Wire Line
	11150 1100 11150 1200
Wire Wire Line
	4000 3100 4150 3100
$EndSCHEMATC
