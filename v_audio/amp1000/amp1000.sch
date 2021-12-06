EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Excitadora 001"
Date "2021-01-19"
Rev "1.0"
Comp "V - Áudio"
Comment1 "Placa excitadora de potência"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E05B569
P 800 3050
F 0 "J1" H 718 2725 50  0000 C CNN
F 1 "input" H 718 2816 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 800 3050 50  0001 C CNN
F 3 "~" H 800 3050 50  0001 C CNN
	1    800  3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E05D926
P 1150 3200
F 0 "R1" H 1209 3246 50  0000 L CNN
F 1 "100k" H 1209 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1150 3200 50  0001 C CNN
F 3 "~" H 1150 3200 50  0001 C CNN
	1    1150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 5E05E707
P 1150 3450
F 0 "#PWR01" H 1150 3200 50  0001 C CNN
F 1 "Earth" H 1150 3300 50  0001 C CNN
F 2 "" H 1150 3450 50  0001 C CNN
F 3 "~" H 1150 3450 50  0001 C CNN
	1    1150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E05FA66
P 1650 3200
F 0 "R2" H 1709 3246 50  0000 L CNN
F 1 "22k" H 1709 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1650 3200 50  0001 C CNN
F 3 "~" H 1650 3200 50  0001 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 5E060135
P 1650 3450
F 0 "#PWR02" H 1650 3200 50  0001 C CNN
F 1 "Earth" H 1650 3300 50  0001 C CNN
F 2 "" H 1650 3450 50  0001 C CNN
F 3 "~" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E06053F
P 1900 3050
F 0 "R3" V 1704 3050 50  0000 C CNN
F 1 "820" V 1795 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1900 3050 50  0001 C CNN
F 3 "~" H 1900 3050 50  0001 C CNN
	1    1900 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E060D5B
P 2150 3200
F 0 "C2" H 2058 3154 50  0000 R CNN
F 1 "680pF" H 2058 3245 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2150 3200 50  0001 C CNN
F 3 "~" H 2150 3200 50  0001 C CNN
	1    2150 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E0617F2
P 2400 3050
F 0 "R4" V 2204 3050 50  0000 C CNN
F 1 "820" V 2295 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2400 3050 50  0001 C CNN
F 3 "~" H 2400 3050 50  0001 C CNN
	1    2400 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E061E3D
P 2700 3200
F 0 "R5" H 2759 3246 50  0000 L CNN
F 1 "100k" H 2759 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2700 3200 50  0001 C CNN
F 3 "~" H 2700 3200 50  0001 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 5E062776
P 2150 3450
F 0 "#PWR03" H 2150 3200 50  0001 C CNN
F 1 "Earth" H 2150 3300 50  0001 C CNN
F 2 "" H 2150 3450 50  0001 C CNN
F 3 "~" H 2150 3450 50  0001 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5E062A8B
P 2700 3450
F 0 "#PWR04" H 2700 3200 50  0001 C CNN
F 1 "Earth" H 2700 3300 50  0001 C CNN
F 2 "" H 2700 3450 50  0001 C CNN
F 3 "~" H 2700 3450 50  0001 C CNN
	1    2700 3450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LF356 U1
U 1 1 5E06300F
P 3350 3150
F 0 "U1" H 3694 3196 50  0000 L CNN
F 1 "LF356" H 3694 3105 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3400 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf357.pdf" H 3500 3300 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E067185
P 3850 2850
F 0 "C8" H 3758 2804 50  0000 R CNN
F 1 "0.1uF 250v" H 3758 2895 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3850 2850 50  0001 C CNN
F 3 "~" H 3850 2850 50  0001 C CNN
	1    3850 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 5E067F24
P 3300 2650
F 0 "D1" H 3300 2526 50  0000 C CNN
F 1 "1N4007" H 3300 2750 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3300 2650 50  0001 C CNN
F 3 "~" H 3300 2650 50  0001 C CNN
	1    3300 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5E069BCA
P 3300 3650
F 0 "D2" H 3300 3450 50  0000 C CNN
F 1 "1N4007" H 3300 3550 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3300 3650 50  0001 C CNN
F 3 "~" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E06B3BE
P 3150 4200
F 0 "R7" V 2954 4200 50  0000 C CNN
F 1 "47k" V 3045 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3150 4200 50  0001 C CNN
F 3 "~" H 3150 4200 50  0001 C CNN
	1    3150 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E06C26A
P 3150 4500
F 0 "C5" V 3379 4500 50  0000 C CNN
F 1 "47pF" V 3288 4500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3150 4500 50  0001 C CNN
F 3 "~" H 3150 4500 50  0001 C CNN
	1    3150 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5E06D4E5
P 3050 4750
F 0 "R6" H 3109 4796 50  0000 L CNN
F 1 "1.2k" H 3109 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3050 4750 50  0001 C CNN
F 3 "~" H 3050 4750 50  0001 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E06DBE2
P 3400 5050
F 0 "C6" H 3308 5004 50  0000 R CNN
F 1 "0.1uF 250v" H 3308 5095 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3400 5050 50  0001 C CNN
F 3 "~" H 3400 5050 50  0001 C CNN
	1    3400 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5E06F966
P 3050 5050
F 0 "C4" H 2962 5004 50  0000 R CNN
F 1 "10uF" H 2962 5095 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3050 5050 50  0001 C CNN
F 3 "~" H 3050 5050 50  0001 C CNN
	1    3050 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 5E0711B3
P 2700 5050
F 0 "C3" H 2788 5096 50  0000 L CNN
F 1 "10uF" H 2788 5005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2700 5050 50  0001 C CNN
F 3 "~" H 2700 5050 50  0001 C CNN
	1    2700 5050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 5E07231C
P 3050 5300
F 0 "#PWR05" H 3050 5050 50  0001 C CNN
F 1 "Earth" H 3050 5150 50  0001 C CNN
F 2 "" H 3050 5300 50  0001 C CNN
F 3 "~" H 3050 5300 50  0001 C CNN
	1    3050 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5E073692
P 3450 6750
F 0 "D3" V 3404 6829 50  0000 L CNN
F 1 "1N4744" V 3495 6829 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3450 6750 50  0001 C CNN
F 3 "~" H 3450 6750 50  0001 C CNN
	1    3450 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 5E075D2C
P 3650 6950
F 0 "#PWR06" H 3650 6700 50  0001 C CNN
F 1 "Earth" H 3650 6800 50  0001 C CNN
F 2 "" H 3650 6950 50  0001 C CNN
F 3 "~" H 3650 6950 50  0001 C CNN
	1    3650 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5E078089
P 3850 6750
F 0 "C9" H 3732 6704 50  0000 R CNN
F 1 "10uF" H 3732 6795 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3888 6600 50  0001 C CNN
F 3 "~" H 3850 6750 50  0001 C CNN
	1    3850 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5E07A4B4
P 3500 1450
F 0 "C7" H 3618 1496 50  0000 L CNN
F 1 "10uF" H 3618 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3538 1300 50  0001 C CNN
F 3 "~" H 3500 1450 50  0001 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E07D9C8
P 3900 900
F 0 "R9" H 3970 946 50  0000 L CNN
F 1 "5.6k" H 3970 855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3900 900 50  0001 C CNN
F 3 "~" H 3900 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5E0816AC
P 3900 1450
F 0 "D4" V 3854 1529 50  0000 L CNN
F 1 "1N4744" V 3945 1529 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3900 1450 50  0001 C CNN
F 3 "~" H 3900 1450 50  0001 C CNN
	1    3900 1450
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 5E082EA9
P 3700 1700
F 0 "#PWR07" H 3700 1450 50  0001 C CNN
F 1 "Earth" H 3700 1550 50  0001 C CNN
F 2 "" H 3700 1700 50  0001 C CNN
F 3 "~" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3050 1150 3050
$Comp
L Device:R R8
U 1 1 5E083D7D
P 3450 6200
F 0 "R8" H 3520 6246 50  0000 L CNN
F 1 "5.6k" H 3520 6155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3450 6200 50  0001 C CNN
F 3 "~" H 3450 6200 50  0001 C CNN
	1    3450 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 3100 1150 3050
Wire Wire Line
	1150 3300 1150 3450
Wire Wire Line
	1650 3300 1650 3450
Wire Wire Line
	2150 3300 2150 3450
Wire Wire Line
	2700 3300 2700 3450
Wire Wire Line
	1300 3050 1150 3050
Connection ~ 1150 3050
Wire Wire Line
	1500 3050 1650 3050
Wire Wire Line
	1650 3100 1650 3050
Connection ~ 1650 3050
Wire Wire Line
	1650 3050 1800 3050
Wire Wire Line
	2000 3050 2150 3050
Wire Wire Line
	2150 3100 2150 3050
Connection ~ 2150 3050
Wire Wire Line
	2150 3050 2300 3050
Wire Wire Line
	2500 3050 2700 3050
Wire Wire Line
	2700 3050 2700 3100
Wire Wire Line
	2950 2650 2950 3050
Wire Wire Line
	2700 3050 2950 3050
Connection ~ 2700 3050
Connection ~ 2950 3050
Wire Wire Line
	2950 3050 2950 3650
Wire Wire Line
	3050 3050 2950 3050
Wire Wire Line
	3450 2650 3600 2650
Wire Wire Line
	3850 2650 3850 2750
Wire Wire Line
	3050 4500 3050 4200
Wire Wire Line
	3250 4500 3250 4200
Wire Wire Line
	3050 4650 3050 4500
Connection ~ 3050 4500
Wire Wire Line
	2700 4950 3050 4950
Wire Wire Line
	3400 4950 3050 4950
Connection ~ 3050 4950
Wire Wire Line
	3050 4850 3050 4950
Wire Wire Line
	2700 5150 3050 5150
Wire Wire Line
	3400 5150 3050 5150
Connection ~ 3050 5150
Wire Wire Line
	3050 5300 3050 5150
Wire Wire Line
	3500 1600 3700 1600
Wire Wire Line
	3700 1700 3700 1600
Connection ~ 3700 1600
Wire Wire Line
	3700 1600 3900 1600
Wire Wire Line
	3500 1300 3900 1300
Wire Wire Line
	3900 1050 3900 1300
Connection ~ 3900 1300
Wire Wire Line
	3850 6950 3650 6950
Wire Wire Line
	3450 6950 3450 6900
Wire Wire Line
	3450 6950 3650 6950
Connection ~ 3650 6950
Wire Wire Line
	3850 6600 3450 6600
Wire Wire Line
	3450 6350 3450 6600
Connection ~ 3450 6600
Wire Wire Line
	3850 6900 3850 6950
Wire Wire Line
	3250 3450 3250 3550
$Comp
L Device:R_Small_US R12
U 1 1 6006F7ED
P 4850 3150
F 0 "R12" V 4645 3150 50  0000 C CNN
F 1 "2k2" V 4736 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4850 3150 50  0001 C CNN
F 3 "~" H 4850 3150 50  0001 C CNN
	1    4850 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 600705FD
P 5250 3150
F 0 "R13" V 5045 3150 50  0000 C CNN
F 1 "390 1w" V 5136 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5250 3150 50  0001 C CNN
F 3 "~" H 5250 3150 50  0001 C CNN
	1    5250 3150
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 60073374
P 5050 3300
F 0 "#PWR09" H 5050 3050 50  0001 C CNN
F 1 "Earth" H 5050 3150 50  0001 C CNN
F 2 "" H 5050 3300 50  0001 C CNN
F 3 "~" H 5050 3300 50  0001 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3150 4550 3150
Connection ~ 4550 3150
$Comp
L Device:R_Small_US R15
U 1 1 60077AC1
P 5550 2900
F 0 "R15" H 5482 2854 50  0000 R CNN
F 1 "4k7" H 5482 2945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5550 2900 50  0001 C CNN
F 3 "~" H 5550 2900 50  0001 C CNN
	1    5550 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 3150 5550 3150
Wire Wire Line
	5550 3150 5550 3000
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 6007B121
P 5450 2350
F 0 "Q1" H 5640 2396 50  0000 L CNN
F 1 "2SC2333" H 5640 2305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5650 2450 50  0001 C CNN
F 3 "~" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2550 5550 2800
$Comp
L Device:Q_PNP_BCE Q2
U 1 1 6007DCA4
P 5450 3950
F 0 "Q2" H 5641 3904 50  0000 L CNN
F 1 "2SA1009A" H 5641 3995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5650 4050 50  0001 C CNN
F 3 "~" H 5450 3950 50  0001 C CNN
	1    5450 3950
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 600824AF
P 5550 3400
F 0 "R16" H 5482 3354 50  0000 R CNN
F 1 "4k7" H 5482 3445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5550 3400 50  0001 C CNN
F 3 "~" H 5550 3400 50  0001 C CNN
	1    5550 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 3300 5550 3150
Connection ~ 5550 3150
$Comp
L Device:D D8
U 1 1 6008713D
P 5550 1800
F 0 "D8" H 5550 1676 50  0000 C CNN
F 1 "1N4007" H 5550 1675 50  0001 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5550 1800 50  0001 C CNN
F 3 "~" H 5550 1800 50  0001 C CNN
	1    5550 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 60089229
P 5550 1300
F 0 "D7" H 5550 1176 50  0000 C CNN
F 1 "FDH400" H 5550 1400 50  0000 C BNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5550 1300 50  0001 C CNN
F 3 "~" H 5550 1300 50  0001 C CNN
	1    5550 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D11
U 1 1 6008C56B
P 5900 2050
F 0 "D11" H 5900 1926 50  0000 C CNN
F 1 "1N4007" H 5900 1925 50  0001 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5900 2050 50  0001 C CNN
F 3 "~" H 5900 2050 50  0001 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q3
U 1 1 6008E5D8
P 5950 1550
F 0 "Q3" H 6141 1504 50  0000 L CNN
F 1 "2SA1009A" H 6141 1595 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6150 1650 50  0001 C CNN
F 3 "~" H 5950 1550 50  0001 C CNN
	1    5950 1550
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 2150 5550 2050
Wire Wire Line
	5750 2050 5550 2050
Connection ~ 5550 2050
Wire Wire Line
	5550 2050 5550 1950
$Comp
L Device:R_Small_US R14
U 1 1 60096C99
P 5550 850
F 0 "R14" H 5482 804 50  0000 R CNN
F 1 "220 1w" H 5482 895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5550 850 50  0001 C CNN
F 3 "~" H 5550 850 50  0001 C CNN
	1    5550 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 1150 5550 950 
$Comp
L Device:C_Small C11
U 1 1 600A3ACD
P 5250 850
F 0 "C11" H 5158 804 50  0000 R CNN
F 1 "0.1uF 250v" H 5158 895 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P10.00mm" H 5250 850 50  0001 C CNN
F 3 "~" H 5250 850 50  0001 C CNN
	1    5250 850 
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR010
U 1 1 600A5ACB
P 5250 1150
F 0 "#PWR010" H 5250 900 50  0001 C CNN
F 1 "Earth" H 5250 1000 50  0001 C CNN
F 2 "" H 5250 1150 50  0001 C CNN
F 3 "~" H 5250 1150 50  0001 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1150 5250 950 
$Comp
L Device:R_Small_US R18
U 1 1 6009905F
P 6050 850
F 0 "R18" H 5982 804 50  0000 R CNN
F 1 "1k 1w" H 5982 895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6050 850 50  0001 C CNN
F 3 "~" H 6050 850 50  0001 C CNN
	1    6050 850 
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener_Small D6
U 1 1 600B08C0
P 4550 3450
F 0 "D6" V 4504 3520 50  0000 L CNN
F 1 "1N4744" V 4595 3520 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" V 4550 3450 50  0001 C CNN
F 3 "~" V 4550 3450 50  0001 C CNN
	1    4550 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D5
U 1 1 600B4153
P 4550 2850
F 0 "D5" V 4504 2920 50  0000 L CNN
F 1 "1N4744" V 4595 2920 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" V 4550 2850 50  0001 C CNN
F 3 "~" V 4550 2850 50  0001 C CNN
	1    4550 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2950 4550 3150
Wire Wire Line
	4550 3150 4550 3350
Wire Wire Line
	4550 2750 4550 2350
Wire Wire Line
	5250 750  5550 750 
Wire Wire Line
	4550 750  5250 750 
Connection ~ 5250 750 
Wire Wire Line
	6050 750  5550 750 
Connection ~ 5550 750 
$Comp
L Device:R_Small_US R11
U 1 1 600C114D
P 4550 4250
F 0 "R11" H 4482 4204 50  0000 R CNN
F 1 "35k" H 4482 4295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4550 4250 50  0001 C CNN
F 3 "~" H 4550 4250 50  0001 C CNN
	1    4550 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:D D9
U 1 1 600C6F81
P 5550 4500
F 0 "D9" H 5550 4376 50  0000 C CNN
F 1 "1N4007" H 5550 4375 50  0001 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5550 4500 50  0001 C CNN
F 3 "~" H 5550 4500 50  0001 C CNN
	1    5550 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 600C8362
P 5550 5000
F 0 "D10" H 5550 4876 50  0000 C CNN
F 1 "1N4007" H 5550 4875 50  0001 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5550 5000 50  0001 C CNN
F 3 "~" H 5550 5000 50  0001 C CNN
	1    5550 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q4
U 1 1 600C8BA1
P 5950 4750
F 0 "Q4" H 6140 4796 50  0000 L CNN
F 1 "2SC2333" H 6140 4705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6150 4850 50  0001 C CNN
F 3 "~" H 5950 4750 50  0001 C CNN
	1    5950 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 600CC6E4
P 6050 5950
F 0 "R19" H 5982 5904 50  0000 R CNN
F 1 "1k 1w" H 5982 5995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6050 5950 50  0001 C CNN
F 3 "~" H 6050 5950 50  0001 C CNN
	1    6050 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4950 6050 5850
Wire Wire Line
	5550 6050 6050 6050
Connection ~ 5550 6050
Wire Wire Line
	4550 750  4550 1950
$Comp
L Device:R_Small_US R10
U 1 1 600AA182
P 4550 2050
F 0 "R10" H 4482 2004 50  0000 R CNN
F 1 "35k" H 4482 2095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4550 2050 50  0001 C CNN
F 3 "~" H 4550 2050 50  0001 C CNN
	1    4550 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2350 4550 2350
Connection ~ 4550 2350
Wire Wire Line
	4550 2350 4550 2150
Wire Wire Line
	5550 4650 5550 4750
Wire Wire Line
	5750 4750 5550 4750
Connection ~ 5550 4750
Wire Wire Line
	5550 4750 5550 4850
Wire Wire Line
	5550 5150 5550 5850
$Comp
L Device:R_Small_US R17
U 1 1 600CFD82
P 5550 5950
F 0 "R17" H 5482 5904 50  0000 R CNN
F 1 "220 1w" H 5482 5995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5550 5950 50  0001 C CNN
F 3 "~" H 5550 5950 50  0001 C CNN
	1    5550 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:D D12
U 1 1 600F30A6
P 5900 4250
F 0 "D12" H 5900 4126 50  0000 C CNN
F 1 "1N4007" H 5900 4125 50  0001 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5900 4250 50  0001 C CNN
F 3 "~" H 5900 4250 50  0001 C CNN
	1    5900 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4550 6050 4250
Wire Wire Line
	5750 4250 5550 4250
Wire Wire Line
	5550 4250 5550 4350
$Comp
L Device:D D13
U 1 1 600FAEBF
P 6450 2200
F 0 "D13" H 6450 2076 50  0000 C CNN
F 1 "1N4007" H 6450 2300 50  0000 C BNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 6450 2200 50  0001 C CNN
F 3 "~" H 6450 2200 50  0001 C CNN
	1    6450 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D14
U 1 1 600FCE83
P 6450 2600
F 0 "D14" H 6450 2476 50  0000 C CNN
F 1 "1N4007" H 6450 2700 50  0000 C BNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 6450 2600 50  0001 C CNN
F 3 "~" H 6450 2600 50  0001 C CNN
	1    6450 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D15
U 1 1 600FD5A0
P 6450 3000
F 0 "D15" H 6450 2876 50  0000 C CNN
F 1 "1N4007" H 6450 3100 50  0000 C BNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 6450 3000 50  0001 C CNN
F 3 "~" H 6450 3000 50  0001 C CNN
	1    6450 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R20
U 1 1 600FDBF5
P 6450 3350
F 0 "R20" H 6382 3304 50  0000 R CNN
F 1 "8k2" H 6382 3395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6450 3350 50  0001 C CNN
F 3 "~" H 6450 3350 50  0001 C CNN
	1    6450 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_US R21
U 1 1 600FEC08
P 6450 3700
F 0 "R21" H 6578 3746 50  0000 L CNN
F 1 "3296w" H 6578 3655 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" V 6380 3700 50  0001 C CNN
F 3 "~" H 6450 3700 50  0001 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2350 6450 2450
Wire Wire Line
	6450 2750 6450 2850
Wire Wire Line
	6450 3150 6450 3250
Wire Wire Line
	6450 3450 6450 3500
$Comp
L Device:R_Small_US R22
U 1 1 6010A8BC
P 6950 3850
F 0 "R22" V 6837 3850 50  0000 C CNN
F 1 "560" V 7050 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6950 3850 50  0001 C CNN
F 3 "~" H 6950 3850 50  0001 C CNN
	1    6950 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3850 6850 3850
$Comp
L Transistor_BJT:BD139 Q5
U 1 1 6010E324
P 7000 3500
F 0 "Q5" H 7192 3546 50  0000 L CNN
F 1 "BD139" H 7192 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 7200 3425 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 7000 3500 50  0001 L CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3500 6600 3500
Connection ~ 6450 3500
Wire Wire Line
	6450 3500 6450 3550
Wire Wire Line
	7100 3700 7100 3750
Wire Wire Line
	7100 3850 7050 3850
Wire Wire Line
	7100 3300 7100 3250
Wire Wire Line
	7100 2050 6450 2050
$Comp
L Device:C_Small C12
U 1 1 6011A458
P 7550 3500
F 0 "C12" H 7458 3454 50  0000 R CNN
F 1 "5n6 400V" H 7458 3545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7550 3500 50  0001 C CNN
F 3 "~" H 7550 3500 50  0001 C CNN
	1    7550 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 3400 7550 3250
Wire Wire Line
	7550 3250 7100 3250
Connection ~ 7100 3250
Wire Wire Line
	7100 3250 7100 2050
Wire Wire Line
	7550 3600 7550 3750
Wire Wire Line
	7550 3750 7100 3750
Connection ~ 7100 3750
Wire Wire Line
	7100 3750 7100 3850
Wire Wire Line
	6050 4250 7100 4250
Wire Wire Line
	7100 4250 7100 3850
Connection ~ 6050 4250
Connection ~ 7100 3850
Wire Wire Line
	6050 2050 6450 2050
Connection ~ 6450 2050
Wire Wire Line
	7100 2050 7900 2050
Connection ~ 7100 2050
$Comp
L Device:D D16
U 1 1 60136A70
P 7900 2200
F 0 "D16" H 7900 2076 50  0000 C CNN
F 1 "1N4007" H 7900 2300 50  0000 C BNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7900 2200 50  0001 C CNN
F 3 "~" H 7900 2200 50  0001 C CNN
	1    7900 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_ECB Q6
U 1 1 601371A6
P 8000 2750
F 0 "Q6" H 8191 2796 50  0000 L CNN
F 1 "2SC2690A" H 8191 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 8200 2850 50  0001 C CNN
F 3 "~" H 8000 2750 50  0001 C CNN
	1    8000 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 2550 7900 2400
$Comp
L Device:C_Small C13
U 1 1 6013CA05
P 8300 2400
F 0 "C13" H 8208 2354 50  0000 R CNN
F 1 "18n 250v" H 8208 2445 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8300 2400 50  0001 C CNN
F 3 "~" H 8300 2400 50  0001 C CNN
	1    8300 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 2400 7900 2400
Connection ~ 7900 2400
Wire Wire Line
	7900 2400 7900 2350
Wire Wire Line
	8200 2750 8450 2750
Wire Wire Line
	8450 2750 8450 2400
Wire Wire Line
	8450 2400 8400 2400
$Comp
L Device:R_Small_US R23
U 1 1 60145BCF
P 8450 3050
F 0 "R23" H 8382 3004 50  0000 R CNN
F 1 "15k" H 8382 3095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8450 3050 50  0001 C CNN
F 3 "~" H 8450 3050 50  0001 C CNN
	1    8450 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2950 8450 2750
Connection ~ 8450 2750
$Comp
L Device:D D18
U 1 1 6014AE6A
P 8450 3500
F 0 "D18" H 8450 3376 50  0000 C CNN
F 1 "1N4007" H 8450 3600 50  0000 C BNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 8450 3500 50  0001 C CNN
F 3 "~" H 8450 3500 50  0001 C CNN
	1    8450 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 3350 8450 3150
$Comp
L Device:D D19
U 1 1 6014F93B
P 8450 3900
F 0 "D19" H 8450 3776 50  0000 C CNN
F 1 "1N4007" H 8450 4000 50  0000 C BNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 8450 3900 50  0001 C CNN
F 3 "~" H 8450 3900 50  0001 C CNN
	1    8450 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 3650 8450 3700
Wire Wire Line
	8450 3700 8600 3700
Connection ~ 8450 3700
Wire Wire Line
	8450 3700 8450 3750
$Comp
L power:Earth #PWR011
U 1 1 60158918
P 8600 3700
F 0 "#PWR011" H 8600 3450 50  0001 C CNN
F 1 "Earth" H 8600 3550 50  0001 C CNN
F 2 "" H 8600 3700 50  0001 C CNN
F 3 "~" H 8600 3700 50  0001 C CNN
	1    8600 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R24
U 1 1 60159577
P 8450 4350
F 0 "R24" H 8382 4304 50  0000 R CNN
F 1 "15k" H 8382 4395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8450 4350 50  0001 C CNN
F 3 "~" H 8450 4350 50  0001 C CNN
	1    8450 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 4250 8450 4050
$Comp
L Device:Q_PNP_ECB Q7
U 1 1 6015DF79
P 8000 4650
F 0 "Q7" H 8191 4604 50  0000 L CNN
F 1 "2SA1220A" H 8191 4695 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 8200 4750 50  0001 C CNN
F 3 "~" H 8000 4650 50  0001 C CNN
	1    8000 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 2950 7900 4450
Wire Wire Line
	8450 4450 8450 4650
Wire Wire Line
	8450 4650 8200 4650
Wire Wire Line
	8450 2750 8850 2750
$Comp
L Device:R_Small_US R25
U 1 1 60184F68
P 8850 3050
F 0 "R25" H 8782 3004 50  0000 R CNN
F 1 "1k" H 8782 3095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8850 3050 50  0001 C CNN
F 3 "~" H 8850 3050 50  0001 C CNN
	1    8850 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C17
U 1 1 60185F96
P 8850 3450
F 0 "C17" H 8938 3496 50  0000 L CNN
F 1 "47uF 25v" H 8938 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 8850 3450 50  0001 C CNN
F 3 "~" H 8850 3450 50  0001 C CNN
	1    8850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C18
U 1 1 601868A2
P 8850 4100
F 0 "C18" H 8938 4146 50  0000 L CNN
F 1 "47uF 25v" H 8938 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 8850 4100 50  0001 C CNN
F 3 "~" H 8850 4100 50  0001 C CNN
	1    8850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R26
U 1 1 60187808
P 8850 4500
F 0 "R26" H 8782 4454 50  0000 R CNN
F 1 "1k" H 8782 4545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8850 4500 50  0001 C CNN
F 3 "~" H 8850 4500 50  0001 C CNN
	1    8850 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 601886E0
P 8300 5000
F 0 "C14" H 8208 4954 50  0000 R CNN
F 1 "18n 250v" H 8208 5045 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8300 5000 50  0001 C CNN
F 3 "~" H 8300 5000 50  0001 C CNN
	1    8300 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4650 8450 5000
Wire Wire Line
	8450 5000 8400 5000
Connection ~ 8450 4650
Wire Wire Line
	7900 4850 7900 5000
Wire Wire Line
	7900 5000 8200 5000
$Comp
L Device:D D17
U 1 1 60196071
P 7900 5200
F 0 "D17" H 7900 5076 50  0000 C CNN
F 1 "1N4007" H 7900 5300 50  0000 C BNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7900 5200 50  0001 C CNN
F 3 "~" H 7900 5200 50  0001 C CNN
	1    7900 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4250 7100 5400
Wire Wire Line
	7100 5400 7900 5400
Wire Wire Line
	7900 5400 7900 5350
Connection ~ 7100 4250
Wire Wire Line
	7900 5050 7900 5000
Connection ~ 7900 5000
Wire Wire Line
	8450 4650 8850 4650
Wire Wire Line
	8850 4650 8850 4600
Wire Wire Line
	8850 2750 8850 2950
Wire Wire Line
	8850 3150 8850 3350
Wire Wire Line
	8850 4200 8850 4400
$Comp
L Device:R_Small_US R28
U 1 1 601BD063
P 9350 4650
F 0 "R28" V 9555 4650 50  0000 C CNN
F 1 "1k2" V 9464 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9350 4650 50  0001 C CNN
F 3 "~" H 9350 4650 50  0001 C CNN
	1    9350 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R27
U 1 1 601BDE45
P 9350 2750
F 0 "R27" V 9555 2750 50  0000 C CNN
F 1 "1k2" V 9464 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9350 2750 50  0001 C CNN
F 3 "~" H 9350 2750 50  0001 C CNN
	1    9350 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R30
U 1 1 601BF31F
P 9600 4150
F 0 "R30" H 9532 4104 50  0000 R CNN
F 1 "390 1w" H 9532 4195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9600 4150 50  0001 C CNN
F 3 "~" H 9600 4150 50  0001 C CNN
	1    9600 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R29
U 1 1 601BFEB9
P 9600 3450
F 0 "R29" H 9532 3404 50  0000 R CNN
F 1 "390 1w" H 9532 3495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9600 3450 50  0001 C CNN
F 3 "~" H 9600 3450 50  0001 C CNN
	1    9600 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R31
U 1 1 601C611F
P 10050 3800
F 0 "R31" H 9982 3754 50  0000 R CNN
F 1 "470 1w" H 9982 3845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10050 3800 50  0001 C CNN
F 3 "~" H 10050 3800 50  0001 C CNN
	1    10050 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 3350 9600 3300
Wire Wire Line
	9600 3300 9850 3300
Wire Wire Line
	10050 3300 10050 3700
Wire Wire Line
	9600 4250 9600 4300
Wire Wire Line
	9600 4300 9850 4300
Wire Wire Line
	10050 4300 10050 3900
Wire Wire Line
	8850 3550 8850 3800
Wire Wire Line
	9600 3550 9600 3800
Wire Wire Line
	8850 3800 9600 3800
Connection ~ 8850 3800
Wire Wire Line
	8850 3800 8850 4000
Connection ~ 9600 3800
Wire Wire Line
	9600 3800 9600 4050
Wire Wire Line
	9250 2750 8850 2750
Connection ~ 8850 2750
Wire Wire Line
	9250 4650 8850 4650
Connection ~ 8850 4650
Wire Wire Line
	9450 2750 10100 2750
Text Label 7900 4050 0    50   Italic 10
OUT
Text Label 9300 3800 3    50   Italic 10
OUT
Text Label 3250 4350 0    50   Italic 10
OUT
$Comp
L Device:C_Small C19
U 1 1 60202997
P 9350 950
F 0 "C19" H 9258 904 50  0000 R CNN
F 1 "0.22uF 250v" H 9258 995 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P10.00mm" H 9350 950 50  0001 C CNN
F 3 "~" H 9350 950 50  0001 C CNN
	1    9350 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C22
U 1 1 60204300
P 9600 950
F 0 "C22" H 9688 996 50  0000 L CNN
F 1 "100uF 160v" H 9688 905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9600 950 50  0001 C CNN
F 3 "~" H 9600 950 50  0001 C CNN
	1    9600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q8
U 1 1 60205F31
P 8950 2050
F 0 "Q8" H 9140 2096 50  0000 L CNN
F 1 "2SC2333" H 9140 2005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9150 2150 50  0001 C CNN
F 3 "~" H 8950 2050 50  0001 C CNN
	1    8950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2050 8600 2050
Connection ~ 7900 2050
$Comp
L Device:C_Small C16
U 1 1 6020DB40
P 8800 1650
F 0 "C16" H 8708 1604 50  0000 R CNN
F 1 "0.22uF 250v" H 8708 1695 50  0001 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8800 1650 50  0001 C CNN
F 3 "~" H 8800 1650 50  0001 C CNN
	1    8800 1650
	0    1    1    0   
$EndComp
Connection ~ 6050 750 
Wire Wire Line
	9050 750  9050 1650
Wire Wire Line
	8900 1650 9050 1650
Connection ~ 9050 1650
Wire Wire Line
	9050 1650 9050 1850
Wire Wire Line
	8700 1650 8600 1650
Wire Wire Line
	8600 1650 8600 2050
Connection ~ 8600 2050
Wire Wire Line
	8600 2050 8750 2050
$Comp
L Device:Q_PNP_BCE Q9
U 1 1 6022ED6E
P 8950 5400
F 0 "Q9" H 9141 5354 50  0000 L CNN
F 1 "2SA1009A" H 9141 5445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9150 5500 50  0001 C CNN
F 3 "~" H 8950 5400 50  0001 C CNN
	1    8950 5400
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 60239676
P 8750 5750
F 0 "C15" H 8658 5704 50  0000 R CNN
F 1 "0.22uF 250v" H 8658 5795 50  0001 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8750 5750 50  0001 C CNN
F 3 "~" H 8750 5750 50  0001 C CNN
	1    8750 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3550 4550 3950
Wire Wire Line
	5250 3950 4550 3950
Connection ~ 4550 3950
Wire Wire Line
	4550 3950 4550 4150
Wire Wire Line
	5550 4150 5550 4250
Connection ~ 5550 4250
Wire Wire Line
	5550 3750 5550 3500
Wire Wire Line
	5550 1450 5550 1550
Wire Wire Line
	5750 1550 5550 1550
Connection ~ 5550 1550
Wire Wire Line
	5550 1550 5550 1650
Wire Wire Line
	6050 1750 6050 2050
Connection ~ 6050 2050
Wire Wire Line
	6050 1350 6050 950 
Wire Wire Line
	9050 5600 9050 5750
Wire Wire Line
	9050 5750 8850 5750
Wire Wire Line
	7900 5400 8500 5400
Connection ~ 7900 5400
Wire Wire Line
	8650 5750 8500 5750
Wire Wire Line
	8500 5750 8500 5400
Connection ~ 8500 5400
Wire Wire Line
	8500 5400 8750 5400
Wire Wire Line
	9050 2250 9850 2250
Connection ~ 9850 3300
Wire Wire Line
	9850 3300 10050 3300
Wire Wire Line
	9050 5200 9850 5200
Wire Wire Line
	9850 5200 9850 4300
Connection ~ 9850 4300
Wire Wire Line
	9850 4300 10050 4300
Text Label 9850 3200 0    50   Italic 10
+basedriver
Text Label 9850 4400 0    50   Italic 10
-basedriver
Wire Wire Line
	9050 6050 9050 5750
Connection ~ 6050 6050
Connection ~ 9050 5750
$Comp
L power:Earth #PWR015
U 1 1 602A3B7C
P 9600 1150
F 0 "#PWR015" H 9600 900 50  0001 C CNN
F 1 "Earth" H 9600 1000 50  0001 C CNN
F 2 "" H 9600 1150 50  0001 C CNN
F 3 "~" H 9600 1150 50  0001 C CNN
	1    9600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR012
U 1 1 602A4D7D
P 9350 1150
F 0 "#PWR012" H 9350 900 50  0001 C CNN
F 1 "Earth" H 9350 1000 50  0001 C CNN
F 2 "" H 9350 1150 50  0001 C CNN
F 3 "~" H 9350 1150 50  0001 C CNN
	1    9350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1150 9600 1050
$Comp
L Device:C_Small C10
U 1 1 602CA687
P 4550 6200
F 0 "C10" H 4458 6154 50  0000 R CNN
F 1 "0.1uF 250v" H 4458 6245 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P10.00mm" H 4550 6200 50  0001 C CNN
F 3 "~" H 4550 6200 50  0001 C CNN
	1    4550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6050 9050 6050
Wire Wire Line
	4550 6350 4550 6300
$Comp
L power:Earth #PWR08
U 1 1 600C5C9B
P 4550 6350
F 0 "#PWR08" H 4550 6100 50  0001 C CNN
F 1 "Earth" H 4550 6200 50  0001 C CNN
F 2 "" H 4550 6350 50  0001 C CNN
F 3 "~" H 4550 6350 50  0001 C CNN
	1    4550 6350
	1    0    0    -1  
$EndComp
Connection ~ 4550 6050
Wire Wire Line
	4550 6100 4550 6050
Wire Wire Line
	4550 6050 5550 6050
Wire Wire Line
	4550 4350 4550 6050
Text Label 9750 6050 0    50   ~ 10
-B
Wire Wire Line
	9050 6050 9350 6050
Connection ~ 9050 6050
$Comp
L Device:CP_Small C21
U 1 1 60345CB7
P 9550 6150
F 0 "C21" H 9462 6104 50  0000 R CNN
F 1 "100uF 160v" H 9462 6195 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9550 6150 50  0001 C CNN
F 3 "~" H 9550 6150 50  0001 C CNN
	1    9550 6150
	-1   0    0    1   
$EndComp
Connection ~ 9550 6050
Wire Wire Line
	9550 6050 9750 6050
$Comp
L Device:C_Small C20
U 1 1 60347070
P 9350 6150
F 0 "C20" H 9258 6104 50  0000 R CNN
F 1 "0.22uF 250v" H 9258 6195 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P10.00mm" H 9350 6150 50  0001 C CNN
F 3 "~" H 9350 6150 50  0001 C CNN
	1    9350 6150
	1    0    0    -1  
$EndComp
Connection ~ 9350 6050
Wire Wire Line
	9350 6050 9550 6050
$Comp
L power:Earth #PWR013
U 1 1 60347F77
P 9350 6350
F 0 "#PWR013" H 9350 6100 50  0001 C CNN
F 1 "Earth" H 9350 6200 50  0001 C CNN
F 2 "" H 9350 6350 50  0001 C CNN
F 3 "~" H 9350 6350 50  0001 C CNN
	1    9350 6350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR014
U 1 1 60348F5E
P 9550 6350
F 0 "#PWR014" H 9550 6100 50  0001 C CNN
F 1 "Earth" H 9550 6200 50  0001 C CNN
F 2 "" H 9550 6350 50  0001 C CNN
F 3 "~" H 9550 6350 50  0001 C CNN
	1    9550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6350 9350 6250
Wire Wire Line
	9550 6350 9550 6250
Text Label 9850 750  0    50   Italic 10
+B
Wire Wire Line
	9050 750  9350 750 
Connection ~ 9050 750 
Wire Wire Line
	6050 750  9050 750 
Wire Wire Line
	9350 1150 9350 1050
Wire Wire Line
	9350 850  9350 750 
Connection ~ 9350 750 
Wire Wire Line
	9350 750  9600 750 
Wire Wire Line
	9600 850  9600 750 
Connection ~ 9600 750 
Wire Wire Line
	9600 750  9850 750 
Text Label 10100 2750 0    50   Italic 10
+PROTECTION_DC_OUT
Text Label 9950 4650 0    50   Italic 10
-PROTECTION_DC_OUT
Wire Wire Line
	3650 3150 4550 3150
Connection ~ 3050 4200
Wire Wire Line
	3050 3250 3050 4200
Wire Wire Line
	2950 3650 3150 3650
Wire Wire Line
	2950 2650 3150 2650
Wire Wire Line
	3900 750  4550 750 
Connection ~ 4550 750 
Wire Wire Line
	3850 2950 3850 3550
Wire Wire Line
	3450 6050 4550 6050
Wire Wire Line
	3850 6600 3850 3650
Connection ~ 3850 6600
Connection ~ 3850 3550
Wire Wire Line
	3250 3550 3850 3550
Wire Wire Line
	3450 3650 3850 3650
Connection ~ 3850 3650
Wire Wire Line
	3850 3650 3850 3550
Wire Wire Line
	3600 2850 3600 2650
Connection ~ 3600 2650
Wire Wire Line
	3600 2650 3850 2650
Wire Wire Line
	3600 2650 3600 2000
Wire Wire Line
	3600 2000 3350 2000
Wire Wire Line
	3350 2000 3350 1300
Wire Wire Line
	3350 1300 3500 1300
Connection ~ 3500 1300
Wire Wire Line
	3250 2850 3600 2850
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 600A358C
P 11000 3550
F 0 "J3" H 11080 3496 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 11080 3451 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 11000 3550 50  0001 C CNN
F 3 "~" H 11000 3550 50  0001 C CNN
	1    11000 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 600A4B0E
P 11000 3100
F 0 "J2" H 11080 3096 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 11080 3051 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 11000 3100 50  0001 C CNN
F 3 "~" H 11000 3100 50  0001 C CNN
	1    11000 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 600A647F
P 11000 4050
F 0 "J4" H 11080 4046 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 11080 4001 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 11000 4050 50  0001 C CNN
F 3 "~" H 11000 4050 50  0001 C CNN
	1    11000 4050
	1    0    0    -1  
$EndComp
Text Label 10750 3000 2    50   Italic 10
+B
Wire Wire Line
	10100 2750 10100 2950
Wire Wire Line
	10100 2950 10400 2950
Wire Wire Line
	10400 2950 10400 3100
Wire Wire Line
	10400 3100 10800 3100
Wire Wire Line
	10750 3000 10800 3000
Text Label 10700 4150 2    50   ~ 10
-B
Wire Wire Line
	9850 2250 9850 3300
Wire Wire Line
	10800 3200 10050 3200
Wire Wire Line
	10050 3200 10050 3300
Connection ~ 10050 3300
Text Label 10700 3550 2    50   Italic 10
OUT
$Comp
L power:Earth #PWR0101
U 1 1 600FEBB7
P 10700 3650
F 0 "#PWR0101" H 10700 3400 50  0001 C CNN
F 1 "Earth" H 10700 3500 50  0001 C CNN
F 2 "" H 10700 3650 50  0001 C CNN
F 3 "~" H 10700 3650 50  0001 C CNN
	1    10700 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 3650 10800 3650
Wire Wire Line
	10700 3550 10800 3550
$Comp
L power:Earth #PWR0102
U 1 1 60116064
P 1050 2950
F 0 "#PWR0102" H 1050 2700 50  0001 C CNN
F 1 "Earth" H 1050 2800 50  0001 C CNN
F 2 "" H 1050 2950 50  0001 C CNN
F 3 "~" H 1050 2950 50  0001 C CNN
	1    1050 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 2950 1000 2950
Wire Wire Line
	10700 4150 10800 4150
Wire Wire Line
	9450 4650 9950 4650
Wire Wire Line
	10500 4050 10500 4500
Wire Wire Line
	10500 4500 9950 4500
Wire Wire Line
	9950 4500 9950 4650
Wire Wire Line
	10800 4050 10500 4050
Wire Wire Line
	10800 3950 10300 3950
Wire Wire Line
	10300 3950 10300 4300
Wire Wire Line
	10300 4300 10050 4300
Connection ~ 10050 4300
Wire Wire Line
	6600 3700 6600 3500
Connection ~ 6600 3500
Wire Wire Line
	6600 3500 6450 3500
NoConn ~ 3350 3450
NoConn ~ 3450 3450
Wire Wire Line
	4950 3150 5050 3150
Wire Wire Line
	5050 3300 5050 3150
Connection ~ 5050 3150
Wire Wire Line
	5050 3150 5150 3150
$Comp
L Device:C_Small C1
U 1 1 5E05EDF4
P 1400 3050
F 0 "C1" V 1171 3050 50  0000 C CNN
F 1 "3.3uF 100v" V 1262 3050 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L22.0mm_D9.5mm_P27.50mm_Horizontal" H 1400 3050 50  0001 C CNN
F 3 "~" H 1400 3050 50  0001 C CNN
	1    1400 3050
	0    1    1    0   
$EndComp
$EndSCHEMATC
