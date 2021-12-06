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
L Device:CP C3
U 1 1 5E8BAB90
P 2650 3000
F 0 "C3" H 2768 3046 50  0000 L CNN
F 1 "2200uF" H 2768 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 2688 2850 50  0001 C CNN
F 3 "~" H 2650 3000 50  0001 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5E8BB4F9
P 2650 3600
F 0 "C4" H 2768 3646 50  0000 L CNN
F 1 "2200uF" H 2768 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 2688 3450 50  0001 C CNN
F 3 "~" H 2650 3600 50  0001 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D2
U 1 1 5E8C37D4
P 2000 3300
F 0 "D2" V 2000 2956 50  0000 R CNN
F 1 "D_Bridge_+-AA" V 1955 2956 50  0001 R CNN
F 2 "Diode_THT:Diode_Bridge_19.0x3.5x10.0mm_P5.0mm" H 2000 3300 50  0001 C CNN
F 3 "~" H 2000 3300 50  0001 C CNN
	1    2000 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 3000 2000 2850
Wire Wire Line
	2000 2850 2650 2850
Connection ~ 2650 2850
Wire Wire Line
	2650 3450 2650 3250
$Comp
L Device:C C9
U 1 1 5E8C6CF3
P 3650 3000
F 0 "C9" H 3765 3046 50  0000 L CNN
F 1 "100uF" H 3765 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3688 2850 50  0001 C CNN
F 3 "~" H 3650 3000 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E8C757C
P 3650 3600
F 0 "C10" H 3765 3646 50  0000 L CNN
F 1 "100uF" H 3765 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3688 3450 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7815_TO220 U1
U 1 1 5E8C7B12
P 4300 2850
F 0 "U1" H 4300 3092 50  0000 C CNN
F 1 "LM7815_TO220" H 4300 3001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4300 3075 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4300 2800 50  0001 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C11
U 1 1 5E8CDA50
P 4750 2950
F 0 "C11" H 4842 2996 50  0000 L CNN
F 1 "10uF" H 4842 2905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4750 2950 50  0001 C CNN
F 3 "~" H 4750 2950 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP41 Q1
U 1 1 5E8D11F0
P 6050 3400
F 0 "Q1" H 6241 3446 50  0000 L CNN
F 1 "TIP41" H 6241 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6300 3325 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 6050 3400 50  0001 L CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C13
U 1 1 5E8D2B49
P 5850 3850
F 0 "C13" H 5942 3896 50  0000 L CNN
F 1 "100uF" H 5942 3805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 5850 3850 50  0001 C CNN
F 3 "~" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C14
U 1 1 5E8D34BE
P 6450 3700
F 0 "C14" H 6542 3746 50  0000 L CNN
F 1 "10uF" H 6542 3655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6450 3700 50  0001 C CNN
F 3 "~" H 6450 3700 50  0001 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 Saída1
U 1 1 5E8D6BDE
P 7150 3600
F 0 "Saída1" H 7230 3592 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7230 3501 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7150 3600 50  0001 C CNN
F 3 "~" H 7150 3600 50  0001 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR010
U 1 1 5E8D7757
P 6950 3850
F 0 "#PWR010" H 6950 3600 50  0001 C CNN
F 1 "GNDA" H 6955 3677 50  0000 C CNN
F 2 "" H 6950 3850 50  0001 C CNN
F 3 "" H 6950 3850 50  0001 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3700 6950 3800
$Comp
L power:GNDA #PWR04
U 1 1 5E8D8378
P 2950 3250
F 0 "#PWR04" H 2950 3000 50  0001 C CNN
F 1 "GNDA" H 2955 3077 50  0000 C CNN
F 2 "" H 2950 3250 50  0001 C CNN
F 3 "" H 2950 3250 50  0001 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR07
U 1 1 5E8D93D2
P 4300 3250
F 0 "#PWR07" H 4300 3000 50  0001 C CNN
F 1 "GNDA" H 4305 3077 50  0001 C CNN
F 2 "" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3250 2950 3250
Connection ~ 2650 3250
Wire Wire Line
	2650 3250 2650 3150
Wire Wire Line
	3650 3450 3650 3250
Connection ~ 3650 3250
Wire Wire Line
	3650 3250 3650 3150
Wire Wire Line
	3650 2850 4000 2850
Connection ~ 3650 2850
Wire Wire Line
	4300 3150 4300 3250
Wire Wire Line
	4750 3050 4750 3250
Wire Wire Line
	4750 3250 4450 3250
Connection ~ 4300 3250
Wire Wire Line
	5400 2450 3650 2450
Wire Wire Line
	3650 2450 3650 2850
$Comp
L Device:D_Zener D3
U 1 1 5E8E8E1F
P 5400 3900
F 0 "D3" V 5354 3979 50  0000 L CNN
F 1 "1n4442" V 5445 3979 50  0000 L CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 5400 3900 50  0001 C CNN
F 3 "~" H 5400 3900 50  0001 C CNN
	1    5400 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3750 4000 3750
Connection ~ 3650 3750
Wire Wire Line
	3650 3250 4300 3250
$Comp
L Connector:Screw_Terminal_01x03 Saída_15V1
U 1 1 5E8F82B8
P 5300 3400
F 0 "Saída_15V1" H 5300 3150 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5272 3423 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 5300 3400 50  0001 C CNN
F 3 "~" H 5300 3400 50  0001 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2850 4750 2850
Connection ~ 4750 2850
Wire Wire Line
	4750 2850 5100 2850
$Comp
L power:GNDA #PWR08
U 1 1 5E8EA34F
P 4300 4200
F 0 "#PWR08" H 4300 3950 50  0001 C CNN
F 1 "GNDA" H 4305 4027 50  0000 C CNN
F 2 "" H 4300 4200 50  0001 C CNN
F 3 "" H 4300 4200 50  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR09
U 1 1 5E8FDF60
P 5650 4150
F 0 "#PWR09" H 5650 3900 50  0001 C CNN
F 1 "GNDA" H 5655 3977 50  0000 C CNN
F 2 "" H 5650 4150 50  0001 C CNN
F 3 "" H 5650 4150 50  0001 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3750 5850 3750
Connection ~ 5400 3750
Wire Wire Line
	5850 3950 5850 4050
Wire Wire Line
	5850 4050 5650 4050
Wire Wire Line
	5650 4150 5650 4050
Connection ~ 5650 4050
Wire Wire Line
	5650 4050 5400 4050
Wire Wire Line
	5850 3400 5850 3750
Connection ~ 5850 3750
Wire Wire Line
	6150 3200 6150 2800
Wire Wire Line
	6150 2800 5400 2800
Connection ~ 5400 2800
Wire Wire Line
	5400 2800 5400 2450
Wire Wire Line
	6450 3600 6950 3600
Wire Wire Line
	6150 3600 6250 3600
Connection ~ 6450 3600
Wire Wire Line
	6450 3800 6750 3800
Connection ~ 6950 3800
Wire Wire Line
	6950 3800 6950 3850
Wire Wire Line
	4750 4100 4300 4100
Wire Wire Line
	4300 4100 4300 4200
Wire Wire Line
	5100 2850 5100 3300
Wire Wire Line
	5100 3400 4750 3400
Wire Wire Line
	4750 3400 4750 3250
Connection ~ 4750 3250
Wire Wire Line
	5100 3500 5100 3750
$Comp
L Connector:Screw_Terminal_01x03 Entrada1
U 1 1 5E925466
P 1200 3400
F 0 "Entrada1" H 1118 3717 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1118 3626 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 1200 3400 50  0001 C CNN
F 3 "~" H 1200 3400 50  0001 C CNN
	1    1200 3400
	-1   0    0    -1  
$EndComp
Text Label 1500 3400 0    50   ~ 0
AC2
Text Label 1700 3100 1    50   ~ 0
AC2
Wire Wire Line
	1500 3400 1400 3400
$Comp
L power:GNDA #PWR01
U 1 1 5E935DCF
P 1550 3500
F 0 "#PWR01" H 1550 3250 50  0001 C CNN
F 1 "GNDA" H 1500 3300 50  0000 C CNN
F 2 "" H 1550 3500 50  0001 C CNN
F 3 "" H 1550 3500 50  0001 C CNN
	1    1550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3500 1550 3500
Text Notes 5600 2000 0    197  ~ 39
V-ÁUDIO
Wire Wire Line
	2650 2850 3650 2850
Wire Wire Line
	2650 3750 3650 3750
Wire Wire Line
	4600 3750 4750 3750
$Comp
L Device:CP_Small C12
U 1 1 5E8C0EE6
P 4750 3900
F 0 "C12" H 4662 3854 50  0000 R CNN
F 1 "10uF" H 4662 3945 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4750 3900 50  0001 C CNN
F 3 "~" H 4750 3900 50  0001 C CNN
	1    4750 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 4100 4750 4000
Wire Wire Line
	4750 3800 4750 3750
Connection ~ 4750 3750
Wire Wire Line
	4750 3750 5100 3750
Wire Wire Line
	5400 3200 5400 3750
Wire Wire Line
	5400 2900 5400 2800
$Comp
L Device:R R1
U 1 1 5E8D07A6
P 5400 3050
F 0 "R1" H 5470 3096 50  0000 L CNN
F 1 "R" H 5470 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5330 3050 50  0001 C CNN
F 3 "~" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EFD4822
P 6500 4150
F 0 "D1" H 6493 3895 50  0000 C CNN
F 1 "LED" H 6493 3986 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6500 4150 50  0001 C CNN
F 3 "~" H 6500 4150 50  0001 C CNN
	1    6500 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5EFD649F
P 6250 3850
F 0 "R2" H 6320 3896 50  0000 L CNN
F 1 "10k" H 6320 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6180 3850 50  0001 C CNN
F 3 "~" H 6250 3850 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3700 6250 3600
Connection ~ 6250 3600
Wire Wire Line
	6250 3600 6450 3600
Wire Wire Line
	6250 4000 6250 4150
Wire Wire Line
	6250 4150 6350 4150
Wire Wire Line
	6650 4150 6750 4150
Wire Wire Line
	6750 4150 6750 3800
Connection ~ 6750 3800
Wire Wire Line
	6750 3800 6950 3800
$Comp
L Regulator_Linear:LM7915_TO220 U2
U 1 1 5F4A7FE8
P 4300 3750
F 0 "U2" H 4300 3601 50  0000 C CNN
F 1 "LM7915_TO220" H 4300 3510 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4300 3550 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7905.pdf" H 4300 3750 50  0001 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3450 4450 3450
Wire Wire Line
	4450 3450 4450 3250
Connection ~ 4450 3250
Wire Wire Line
	4450 3250 4300 3250
Wire Wire Line
	2300 3300 2300 3750
Wire Wire Line
	2300 3750 2650 3750
Connection ~ 2650 3750
Wire Wire Line
	2000 3600 2000 3700
Wire Wire Line
	1700 3300 1700 3100
Wire Wire Line
	1400 3300 1650 3300
Wire Wire Line
	1650 3300 1650 3700
Wire Wire Line
	1650 3700 2000 3700
$EndSCHEMATC
