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
L Analog_ADC:MCP3208 U2
U 1 1 61903B52
P 5350 3050
F 0 "U2" H 5000 3650 50  0000 C CNN
F 1 "MCP3208" H 5000 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5450 3150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21298c.pdf" H 5450 3150 50  0001 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J1
U 1 1 619052DB
P 7750 3000
F 0 "J1" H 7722 3024 50  0000 R CNN
F 1 "MAIN" H 7722 2933 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 7750 3000 50  0001 C CNN
F 3 "~" H 7750 3000 50  0001 C CNN
	1    7750 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 6190846C
P 7550 2700
F 0 "#PWR011" H 7550 2550 50  0001 C CNN
F 1 "+5V" H 7565 2873 50  0000 C CNN
F 2 "" H 7550 2700 50  0001 C CNN
F 3 "" H 7550 2700 50  0001 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR012
U 1 1 61908CC6
P 7550 3300
F 0 "#PWR012" H 7550 3050 50  0001 C CNN
F 1 "GNDD" H 7554 3145 50  0000 C CNN
F 2 "" H 7550 3300 50  0001 C CNN
F 3 "" H 7550 3300 50  0001 C CNN
	1    7550 3300
	1    0    0    -1  
$EndComp
Text Label 7550 3100 2    50   ~ 0
ADC_CS
Text Label 7550 2800 2    50   ~ 0
SPI_SCK
Text Label 7550 2900 2    50   ~ 0
SPI_MISO
Text Label 7550 3000 2    50   ~ 0
SPI_MOSI
Text Label 5950 2950 0    50   ~ 0
SPI_SCK
Text Label 5950 3050 0    50   ~ 0
SPI_MISO
Text Label 5950 3150 0    50   ~ 0
SPI_MOSI
Text Label 5950 3250 0    50   ~ 0
ADC_CS
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 6190A0D8
P 6750 2100
F 0 "U1" H 6750 2342 50  0000 C CNN
F 1 "LM1117-3.3" H 6750 2251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6750 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 6750 2100 50  0001 C CNN
	1    6750 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 6190AABC
P 7350 2100
F 0 "#PWR010" H 7350 1950 50  0001 C CNN
F 1 "+5V" H 7365 2273 50  0000 C CNN
F 2 "" H 7350 2100 50  0001 C CNN
F 3 "" H 7350 2100 50  0001 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2100 7150 2100
$Comp
L power:GNDD #PWR09
U 1 1 6190BCDB
P 6750 2400
F 0 "#PWR09" H 6750 2150 50  0001 C CNN
F 1 "GNDD" H 6754 2245 50  0000 C CNN
F 2 "" H 6750 2400 50  0001 C CNN
F 3 "" H 6750 2400 50  0001 C CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6190C7FB
P 7150 2250
F 0 "C7" H 7265 2296 50  0000 L CNN
F 1 "10uF" H 7265 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7188 2100 50  0001 C CNN
F 3 "~" H 7150 2250 50  0001 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
Connection ~ 7150 2100
Wire Wire Line
	7150 2100 7050 2100
$Comp
L Device:C C6
U 1 1 6190CFA4
P 6200 2250
F 0 "C6" H 6315 2296 50  0000 L CNN
F 1 "10uF" H 6315 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6238 2100 50  0001 C CNN
F 3 "~" H 6200 2250 50  0001 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2100 6450 2100
Wire Wire Line
	6200 2400 6750 2400
Connection ~ 6750 2400
Wire Wire Line
	6750 2400 7150 2400
$Comp
L power:+3.3V #PWR08
U 1 1 6190F48C
P 6050 2100
F 0 "#PWR08" H 6050 1950 50  0001 C CNN
F 1 "+3.3V" H 6065 2273 50  0000 C CNN
F 2 "" H 6050 2100 50  0001 C CNN
F 3 "" H 6050 2100 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2100 6050 2100
Connection ~ 6200 2100
$Comp
L power:+3.3V #PWR06
U 1 1 619107B5
P 5550 2550
F 0 "#PWR06" H 5550 2400 50  0001 C CNN
F 1 "+3.3V" H 5565 2723 50  0000 C CNN
F 2 "" H 5550 2550 50  0001 C CNN
F 3 "" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2550 5250 2550
Connection ~ 5550 2550
$Comp
L power:GNDD #PWR07
U 1 1 61911273
P 5550 3650
F 0 "#PWR07" H 5550 3400 50  0001 C CNN
F 1 "GNDD" H 5554 3495 50  0000 C CNN
F 2 "" H 5550 3650 50  0001 C CNN
F 3 "" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 6191196A
P 5250 3650
F 0 "#PWR05" H 5250 3400 50  0001 C CNN
F 1 "GNDA" H 5255 3477 50  0000 C CNN
F 2 "" H 5250 3650 50  0001 C CNN
F 3 "" H 5250 3650 50  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3650 5250 3650
Connection ~ 5550 3650
Connection ~ 5250 3650
$Comp
L Device:R R1
U 1 1 6191AFFB
P 3300 2350
F 0 "R1" H 3350 2350 50  0000 L CNN
F 1 "33K" V 3300 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" V 3230 2350 50  0001 C CNN
F 3 "~" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
Text Label 3850 2500 0    50   ~ 0
CH2
Text Label 4750 3250 2    50   ~ 0
CH5
Text Label 4750 3150 2    50   ~ 0
CH4
Text Label 4750 3050 2    50   ~ 0
CH3
Text Label 4750 2950 2    50   ~ 0
CH2
$Comp
L Device:R R5
U 1 1 619228F4
P 3650 1150
F 0 "R5" H 3720 1196 50  0000 L CNN
F 1 "250K" V 3650 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" V 3580 1150 50  0001 C CNN
F 3 "~" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61922EDA
P 3650 1550
F 0 "R6" H 3720 1596 50  0000 L CNN
F 1 "27K" V 3650 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" V 3580 1550 50  0001 C CNN
F 3 "~" H 3650 1550 50  0001 C CNN
	1    3650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR03
U 1 1 6192537E
P 3650 1700
F 0 "#PWR03" H 3650 1450 50  0001 C CNN
F 1 "GNDA" H 3655 1527 50  0000 C CNN
F 2 "" H 3650 1700 50  0001 C CNN
F 3 "" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1300 3650 1350
Connection ~ 3650 1350
Wire Wire Line
	3650 1350 3650 1400
Text Label 4100 1350 0    50   ~ 0
CH0
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 61927B36
P 2750 1000
F 0 "J6" H 2858 1181 50  0000 C CNN
F 1 "6S" H 2858 1090 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT60-M_1x02_P7.20mm_Vertical" H 2750 1000 50  0001 C CNN
F 3 "~" H 2750 1000 50  0001 C CNN
	1    2750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1000 3650 1000
$Comp
L power:GNDD #PWR01
U 1 1 61928A37
P 2950 1100
F 0 "#PWR01" H 2950 850 50  0001 C CNN
F 1 "GNDD" H 2954 945 50  0000 C CNN
F 2 "" H 2950 1100 50  0001 C CNN
F 3 "" H 2950 1100 50  0001 C CNN
	1    2950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1350 4050 1350
$Comp
L Device:C C5
U 1 1 6193116F
P 4050 1500
F 0 "C5" H 4165 1546 50  0000 L CNN
F 1 "0.47uF" H 4165 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4088 1350 50  0001 C CNN
F 3 "~" H 4050 1500 50  0001 C CNN
	1    4050 1500
	1    0    0    -1  
$EndComp
Connection ~ 4050 1350
Wire Wire Line
	4050 1350 4100 1350
Wire Wire Line
	3650 1700 4050 1700
Wire Wire Line
	4050 1700 4050 1650
Connection ~ 3650 1700
Text Label 4750 2750 2    50   ~ 0
CH0
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 619180C0
P 2750 2500
F 0 "J2" H 2858 2681 50  0000 C CNN
F 1 "NTC1" H 2858 2590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 2500 50  0001 C CNN
F 3 "~" H 2750 2500 50  0001 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
Connection ~ 3300 2500
Wire Wire Line
	2950 2500 3300 2500
$Comp
L Device:C C1
U 1 1 619327EA
P 3300 2650
F 0 "C1" H 3415 2696 50  0000 L CNN
F 1 "0.1uF" H 3415 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3338 2500 50  0001 C CNN
F 3 "~" H 3300 2650 50  0001 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6191B72D
P 3300 3000
F 0 "R2" H 3350 3000 50  0000 L CNN
F 1 "33K" V 3300 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" V 3230 3000 50  0001 C CNN
F 3 "~" H 3300 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6191BD0D
P 3300 3650
F 0 "R3" H 3350 3650 50  0000 L CNN
F 1 "33K" V 3300 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" V 3230 3650 50  0001 C CNN
F 3 "~" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6191C3E9
P 3300 4300
F 0 "R4" H 3350 4300 50  0000 L CNN
F 1 "33K" V 3300 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" V 3230 4300 50  0001 C CNN
F 3 "~" H 3300 4300 50  0001 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3150 3300 3150
Wire Wire Line
	2950 3800 3300 3800
Wire Wire Line
	2950 4450 3300 4450
$Comp
L power:GNDA #PWR02
U 1 1 6191FC88
P 3050 4800
F 0 "#PWR02" H 3050 4550 50  0001 C CNN
F 1 "GNDA" H 3055 4627 50  0000 C CNN
F 2 "" H 3050 4800 50  0001 C CNN
F 3 "" H 3050 4800 50  0001 C CNN
	1    3050 4800
	1    0    0    -1  
$EndComp
Text Label 3850 3150 0    50   ~ 0
CH3
Text Label 3850 3800 0    50   ~ 0
CH4
Text Label 3850 4450 0    50   ~ 0
CH5
$Comp
L Device:C C2
U 1 1 61933166
P 3300 3300
F 0 "C2" H 3415 3346 50  0000 L CNN
F 1 "0.1uF" H 3415 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3338 3150 50  0001 C CNN
F 3 "~" H 3300 3300 50  0001 C CNN
	1    3300 3300
	1    0    0    -1  
$EndComp
Text Notes 2600 4200 1    50   ~ 0
Designed for 100K thermistors
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 619190F2
P 2750 4450
F 0 "J5" H 2858 4631 50  0000 C CNN
F 1 "NTC4" H 2858 4540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 4450 50  0001 C CNN
F 3 "~" H 2750 4450 50  0001 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 61918E56
P 2750 3800
F 0 "J4" H 2858 3981 50  0000 C CNN
F 1 "NTC3" H 2858 3890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 3800 50  0001 C CNN
F 3 "~" H 2750 3800 50  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 61918A5A
P 2750 3150
F 0 "J3" H 2858 3331 50  0000 C CNN
F 1 "NTC2" H 2858 3240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 3150 50  0001 C CNN
F 3 "~" H 2750 3150 50  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
Connection ~ 3300 3150
Connection ~ 3300 3800
Connection ~ 3300 4450
$Comp
L Device:C C3
U 1 1 61933AA8
P 3300 3950
F 0 "C3" H 3415 3996 50  0000 L CNN
F 1 "0.1uF" H 3415 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3338 3800 50  0001 C CNN
F 3 "~" H 3300 3950 50  0001 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61934184
P 3300 4600
F 0 "C4" H 3415 4646 50  0000 L CNN
F 1 "0.1uF" H 3415 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3338 4450 50  0001 C CNN
F 3 "~" H 3300 4600 50  0001 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3800 3850 3800
Wire Wire Line
	3300 3150 3850 3150
Wire Wire Line
	3300 2500 3850 2500
Wire Wire Line
	3300 4450 3850 4450
Wire Wire Line
	3300 2800 3050 2800
Wire Wire Line
	3050 2800 3050 3250
Wire Wire Line
	2950 4550 3050 4550
Connection ~ 3050 4550
Wire Wire Line
	3050 4550 3050 4750
Wire Wire Line
	2950 3900 3050 3900
Connection ~ 3050 3900
Wire Wire Line
	3050 3900 3050 4100
Connection ~ 3050 3250
Wire Wire Line
	3050 3250 3050 3450
Wire Wire Line
	2950 3250 3050 3250
Wire Wire Line
	2950 2600 3050 2600
Wire Wire Line
	3050 2600 3050 2800
Connection ~ 3050 2800
Wire Wire Line
	3300 3450 3050 3450
Connection ~ 3050 3450
Wire Wire Line
	3050 3450 3050 3900
Wire Wire Line
	3300 4100 3050 4100
Connection ~ 3050 4100
Wire Wire Line
	3050 4100 3050 4550
Wire Wire Line
	3300 4750 3050 4750
Connection ~ 3050 4750
Wire Wire Line
	3050 4750 3050 4800
Wire Wire Line
	3300 4150 3650 4150
Wire Wire Line
	3650 4150 3650 3500
Wire Wire Line
	3300 2200 3650 2200
Connection ~ 3650 2200
Wire Wire Line
	3650 2200 3650 2150
Wire Wire Line
	3300 2850 3650 2850
Connection ~ 3650 2850
Wire Wire Line
	3650 2850 3650 2200
Wire Wire Line
	3300 3500 3650 3500
Connection ~ 3650 3500
Wire Wire Line
	3650 3500 3650 2850
$Comp
L power:+3.3V #PWR04
U 1 1 6196E9E8
P 3650 2150
F 0 "#PWR04" H 3650 2000 50  0001 C CNN
F 1 "+3.3V" H 3665 2323 50  0000 C CNN
F 2 "" H 3650 2150 50  0001 C CNN
F 3 "" H 3650 2150 50  0001 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
Text Notes 2300 650  0    50   ~ 0
Input capacitors used to reduce effective input impedance
$Comp
L Mechanical:MountingHole H1
U 1 1 61908367
P 8600 750
F 0 "H1" H 8700 796 50  0000 L CNN
F 1 "MountingHole" H 8700 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8600 750 50  0001 C CNN
F 3 "~" H 8600 750 50  0001 C CNN
	1    8600 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61908C54
P 9350 750
F 0 "H2" H 9450 796 50  0000 L CNN
F 1 "MountingHole" H 9450 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9350 750 50  0001 C CNN
F 3 "~" H 9350 750 50  0001 C CNN
	1    9350 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61909B9E
P 8600 1000
F 0 "H3" H 8700 1046 50  0000 L CNN
F 1 "MountingHole" H 8700 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8600 1000 50  0001 C CNN
F 3 "~" H 8600 1000 50  0001 C CNN
	1    8600 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6190AC4C
P 9350 1000
F 0 "H4" H 9450 1046 50  0000 L CNN
F 1 "MountingHole" H 9450 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9350 1000 50  0001 C CNN
F 3 "~" H 9350 1000 50  0001 C CNN
	1    9350 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61914F1A
P 6350 2700
F 0 "C9" H 6465 2746 50  0000 L CNN
F 1 "1uF" H 6465 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6388 2550 50  0001 C CNN
F 3 "~" H 6350 2700 50  0001 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61915AD3
P 4250 2700
F 0 "C8" H 4365 2746 50  0000 L CNN
F 1 "1uF" H 4365 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4288 2550 50  0001 C CNN
F 3 "~" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2550 4250 2550
Connection ~ 5250 2550
Wire Wire Line
	4250 2850 4250 3650
Wire Wire Line
	4250 3650 5250 3650
Wire Wire Line
	5550 2550 6350 2550
Wire Wire Line
	6350 2850 6350 3650
Wire Wire Line
	6350 3650 5550 3650
$EndSCHEMATC
