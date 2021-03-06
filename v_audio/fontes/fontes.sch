EESchema Schematic File Version 4
LIBS:fontes-cache
EELAYER 29 0
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
L Device:CP C1
U 1 1 5E8B65DD
P 2650 1350
F 0 "C1" H 2768 1396 50  0000 L CNN
F 1 "6800uF" H 2768 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 2688 1200 50  0001 C CNN
F 3 "~" H 2650 1350 50  0001 C CNN
	1    2650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5E8B6C5F
P 3150 1350
F 0 "C5" H 3268 1396 50  0000 L CNN
F 1 "6800uF" H 3268 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 3188 1200 50  0001 C CNN
F 3 "~" H 3150 1350 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E8B7280
P 2650 1900
F 0 "C2" H 2768 1946 50  0000 L CNN
F 1 "6800uF" H 2768 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 2688 1750 50  0001 C CNN
F 3 "~" H 2650 1900 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5E8B796D
P 3150 1900
F 0 "C6" H 3268 1946 50  0000 L CNN
F 1 "6800uF" H 3268 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 3188 1750 50  0001 C CNN
F 3 "~" H 3150 1900 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1200 3150 1200
Connection ~ 2650 1200
Connection ~ 3150 1200
$Comp
L power:GND #PWR03
U 1 1 5E8B95E2
P 2950 1550
F 0 "#PWR03" H 2950 1300 50  0001 C CNN
F 1 "GND" H 2955 1377 50  0000 C CNN
F 2 "" H 2950 1550 50  0001 C CNN
F 3 "" H 2950 1550 50  0001 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E8B9C70
P 3400 1550
F 0 "#PWR05" H 3400 1300 50  0001 C CNN
F 1 "GND" H 3405 1377 50  0000 C CNN
F 2 "" H 3400 1550 50  0001 C CNN
F 3 "" H 3400 1550 50  0001 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1550 2650 1550
Wire Wire Line
	2650 1550 2650 1500
Wire Wire Line
	3400 1550 3150 1550
Wire Wire Line
	3150 1550 3150 1500
$Comp
L power:GND #PWR06
U 1 1 5E8BA63F
P 3950 1550
F 0 "#PWR06" H 3950 1300 50  0001 C CNN
F 1 "GND" H 3955 1377 50  0000 C CNN
F 2 "" H 3950 1550 50  0001 C CNN
F 3 "" H 3950 1550 50  0001 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1550 3650 1550
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
Wire Wire Line
	2650 1750 2650 1550
Connection ~ 2650 1550
Wire Wire Line
	3150 1750 3150 1550
Connection ~ 3150 1550
$Comp
L Device:D_Bridge_+-AA D1
U 1 1 5E8C25B9
P 2000 1650
F 0 "D1" V 2000 1306 50  0000 R CNN
F 1 "D_Bridge_+-AA" V 1955 1306 50  0001 R CNN
F 2 "gbj:GBJ3510-BP" H 2000 1650 50  0001 C CNN
F 3 "~" H 2000 1650 50  0001 C CNN
	1    2000 1650
	0    -1   -1   0   
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
	2000 1950 2000 2050
Wire Wire Line
	2000 2050 2650 2050
Wire Wire Line
	2000 1350 2000 1200
Wire Wire Line
	2000 1200 2650 1200
Wire Wire Line
	2000 3000 2000 2850
Wire Wire Line
	2000 2850 2650 2850
Wire Wire Line
	2000 3600 2000 3750
Wire Wire Line
	2000 3750 2650 3750
Connection ~ 2650 3750
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
L Regulator_Linear:LM7815_TO220 U2
U 1 1 5E8CB39A
P 4300 3750
F 0 "U2" H 4300 3992 50  0000 C CNN
F 1 "LM7815_TO220" H 4300 3901 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4300 3975 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4300 3700 50  0001 C CNN
	1    4300 3750
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
L Connector:Screw_Terminal_01x02 Sa??da1
U 1 1 5E8D6BDE
P 7150 3600
F 0 "Sa??da1" H 7230 3592 50  0000 L CNN
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
	4750 3250 4300 3250
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
Wire Wire Line
	4300 4050 4300 4100
$Comp
L Connector:Screw_Terminal_01x03 Sa??da_15V1
U 1 1 5E8F82B8
P 5300 3400
F 0 "Sa??da_15V1" H 5300 3150 50  0000 R CNN
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
	6150 3600 6300 3600
Connection ~ 6450 3600
Wire Wire Line
	6450 3800 6700 3800
Connection ~ 6950 3800
Wire Wire Line
	6950 3800 6950 3850
Wire Wire Line
	2650 2050 3150 2050
Connection ~ 2650 2050
Connection ~ 3150 2050
Wire Wire Line
	4750 4100 4300 4100
Connection ~ 4300 4100
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
Wire Wire Line
	1400 3300 1700 3300
Text Label 1500 3400 0    50   ~ 0
AC2
Text Label 2300 3450 3    50   ~ 0
AC2
Wire Wire Line
	2300 3450 2300 3300
Wire Wire Line
	1500 3400 1400 3400
$Comp
L power:GNDA #PWR01
U 1 1 5E935DCF
P 1550 3500
F 0 "#PWR01" H 1550 3250 50  0001 C CNN
F 1 "GNDA" H 1555 3327 50  0000 C CNN
F 2 "" H 1550 3500 50  0001 C CNN
F 3 "" H 1550 3500 50  0001 C CNN
	1    1550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3500 1550 3500
$Comp
L power:GND #PWR02
U 1 1 5E938090
P 1600 2000
F 0 "#PWR02" H 1600 1750 50  0001 C CNN
F 1 "GND" H 1605 1827 50  0000 C CNN
F 2 "" H 1600 2000 50  0001 C CNN
F 3 "" H 1600 2000 50  0001 C CNN
	1    1600 2000
	1    0    0    -1  
$EndComp
Text Label 1650 1300 0    50   ~ 0
AC1
Text Label 2300 1750 3    50   ~ 0
AC1
Wire Wire Line
	2300 1750 2300 1650
Text Notes 5600 2000 0    197  ~ 39
V-??UDIO
Wire Wire Line
	2650 2850 3650 2850
Wire Wire Line
	2650 3750 3650 3750
Wire Wire Line
	3150 1200 3650 1200
Wire Wire Line
	3150 2050 3650 2050
$Comp
L Device:C C7
U 1 1 5E8BC430
P 3650 1350
F 0 "C7" H 3765 1396 50  0000 L CNN
F 1 "470nF" H 3765 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L16.5mm_W8.7mm_P15.00mm_MKT" H 3688 1200 50  0001 C CNN
F 3 "~" H 3650 1350 50  0001 C CNN
	1    3650 1350
	1    0    0    -1  
$EndComp
Connection ~ 3650 1200
$Comp
L Device:C C8
U 1 1 5E8BCAE8
P 3650 1900
F 0 "C8" H 3765 1946 50  0000 L CNN
F 1 "470nF" H 3765 1855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L16.5mm_W8.7mm_P15.00mm_MKT" H 3688 1750 50  0001 C CNN
F 3 "~" H 3650 1900 50  0001 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
Connection ~ 3650 2050
Wire Wire Line
	3650 1750 3650 1550
Wire Wire Line
	3650 1500 3650 1550
Connection ~ 3650 1550
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
L Connector:Conn_Coaxial AC1_1
U 1 1 5E8DAB2C
P 1300 1300
F 0 "AC1_1" H 1400 1228 50  0000 L CNN
F 1 "Conn_Coaxial" H 1400 1273 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 1300 1300 50  0001 C CNN
F 3 " ~" H 1300 1300 50  0001 C CNN
	1    1300 1300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial GND2
U 1 1 5E8DBC89
P 4550 1550
F 0 "GND2" H 4650 1479 50  0000 L CNN
F 1 "Conn_Coaxial" H 4650 1434 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 4550 1550 50  0001 C CNN
F 3 " ~" H 4550 1550 50  0001 C CNN
	1    4550 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial AC1_2
U 1 1 5E8DCC58
P 1300 1650
F 0 "AC1_2" H 1400 1578 50  0000 L CNN
F 1 "Conn_Coaxial" H 1400 1623 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 1300 1650 50  0001 C CNN
F 3 " ~" H 1300 1650 50  0001 C CNN
	1    1300 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial GND1
U 1 1 5E8E05A8
P 1300 2000
F 0 "GND1" H 1400 1928 50  0000 L CNN
F 1 "Conn_Coaxial" H 1400 1973 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 1300 2000 50  0001 C CNN
F 3 " ~" H 1300 2000 50  0001 C CNN
	1    1300 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1300 1600 1300
Wire Wire Line
	1300 1100 1600 1100
Wire Wire Line
	1600 1100 1600 1300
Connection ~ 1600 1300
Wire Wire Line
	1600 1300 1650 1300
Wire Wire Line
	1500 1650 1600 1650
Wire Wire Line
	1500 2000 1600 2000
$Comp
L Connector:Conn_Coaxial Sa??da+1
U 1 1 5E8EC70D
P 4550 1200
F 0 "Sa??da+1" H 4650 1129 50  0000 L CNN
F 1 "Conn_Coaxial" H 4650 1084 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 4550 1200 50  0001 C CNN
F 3 " ~" H 4550 1200 50  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial Sa??da-1
U 1 1 5E8ED0BB
P 4550 2050
F 0 "Sa??da-1" V 4478 2150 50  0000 L CNN
F 1 "Conn_Coaxial" V 4523 2150 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 4550 2050 50  0001 C CNN
F 3 " ~" H 4550 2050 50  0001 C CNN
	1    4550 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2050 4200 2050
Wire Wire Line
	4550 1850 4200 1850
Wire Wire Line
	4200 1850 4200 2050
Connection ~ 4200 2050
Wire Wire Line
	4200 2050 4350 2050
Wire Wire Line
	3650 1200 4150 1200
Wire Wire Line
	4550 1400 4150 1400
Wire Wire Line
	4150 1400 4150 1200
Connection ~ 4150 1200
Wire Wire Line
	4150 1200 4350 1200
Wire Wire Line
	3950 1550 4200 1550
Connection ~ 3950 1550
Wire Wire Line
	4550 1750 4200 1750
Wire Wire Line
	4200 1750 4200 1550
Connection ~ 4200 1550
Wire Wire Line
	4200 1550 4350 1550
Wire Wire Line
	1300 1450 1600 1450
Wire Wire Line
	1600 1450 1600 1650
Connection ~ 1600 1650
Wire Wire Line
	1600 1650 1700 1650
Wire Wire Line
	1300 1800 1600 1800
Wire Wire Line
	1600 1800 1600 2000
Connection ~ 1600 2000
$Comp
L Device:LED D4
U 1 1 5EFF8C96
P 6300 3900
F 0 "D4" V 6339 3783 50  0000 R CNN
F 1 "LED" V 6248 3783 50  0000 R CNN
F 2 "" H 6300 3900 50  0001 C CNN
F 3 "~" H 6300 3900 50  0001 C CNN
	1    6300 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EFFC396
P 6450 4250
F 0 "R2" V 6243 4250 50  0000 C CNN
F 1 "R" V 6334 4250 50  0000 C CNN
F 2 "" V 6380 4250 50  0001 C CNN
F 3 "~" H 6450 4250 50  0001 C CNN
	1    6450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4050 6300 4250
Wire Wire Line
	6600 4250 6700 4250
Wire Wire Line
	6700 4250 6700 3800
Connection ~ 6700 3800
Wire Wire Line
	6700 3800 6950 3800
Wire Wire Line
	6300 3750 6300 3600
Connection ~ 6300 3600
Wire Wire Line
	6300 3600 6450 3600
$EndSCHEMATC
