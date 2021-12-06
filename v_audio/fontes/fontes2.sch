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
Wire Wire Line
	2000 1350 2000 1200
Wire Wire Line
	2000 1200 2650 1200
Wire Wire Line
	2650 2050 3150 2050
Connection ~ 3150 2050
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
Text Label 1600 1550 2    50   ~ 0
AC1
Text Label 2000 2050 3    50   ~ 0
AC1
Text Notes 5600 2000 0    197  ~ 39
V-ÁUDIO
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
Wire Wire Line
	1500 1650 1600 1650
Wire Wire Line
	1500 2000 1600 2000
$Comp
L Connector:Conn_Coaxial Saída+1
U 1 1 5E8EC70D
P 4550 1200
F 0 "Saída+1" H 4650 1129 50  0000 L CNN
F 1 "Conn_Coaxial" H 4650 1084 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 4550 1200 50  0001 C CNN
F 3 " ~" H 4550 1200 50  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial Saída-1
U 1 1 5E8ED0BB
P 4550 2050
F 0 "Saída-1" V 4478 2150 50  0000 L CNN
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
Wire Wire Line
	1300 1800 1600 1800
Wire Wire Line
	1600 1800 1600 2000
Connection ~ 1600 2000
Wire Wire Line
	2300 1650 2300 2050
Wire Wire Line
	2300 2050 2650 2050
Connection ~ 2650 2050
Wire Wire Line
	2000 1950 2000 2050
Wire Wire Line
	1700 1650 1700 1300
Wire Wire Line
	1700 1300 1600 1300
Connection ~ 1600 1300
$EndSCHEMATC
