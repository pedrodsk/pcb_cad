EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2021-06-09"
Rev "0.1"
Comp "Assert"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_Push SW1
U 1 1 60C14E2B
P 5150 1900
F 0 "SW1" H 5150 2185 50  0000 C CNN
F 1 "mais" H 5150 2094 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5150 2100 50  0001 C CNN
F 3 "~" H 5150 2100 50  0001 C CNN
	1    5150 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 60C16288
P 4450 1200
F 0 "J1" H 4478 1226 50  0000 L CNN
F 1 "Solução 1" H 4478 1135 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 4450 1200 50  0001 C CNN
F 3 "~" H 4450 1200 50  0001 C CNN
	1    4450 1200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 60C17907
P 2100 1450
F 0 "U1" H 2100 1692 50  0000 C CNN
F 1 "L7805" H 2100 1601 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 2125 1300 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2100 1400 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1700 1600 1800
Wire Wire Line
	1600 1800 2100 1800
Wire Wire Line
	2600 1800 2600 1700
Wire Wire Line
	2100 1750 2100 1800
Connection ~ 2100 1800
Wire Wire Line
	2100 1800 2600 1800
Wire Wire Line
	1600 1500 1600 1450
Wire Wire Line
	1600 1450 1800 1450
Wire Wire Line
	2400 1450 2600 1450
Wire Wire Line
	2600 1450 2600 1500
$Comp
L power:GNDREF #PWR01
U 1 1 60C1A5B5
P 2100 1900
F 0 "#PWR01" H 2100 1650 50  0001 C CNN
F 1 "GNDREF" H 2105 1727 50  0001 C CNN
F 2 "" H 2100 1900 50  0001 C CNN
F 3 "" H 2100 1900 50  0001 C CNN
	1    2100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1900 2100 1800
Wire Notes Line
	1000 1000 3100 1000
Wire Notes Line
	3100 1000 3100 2350
Wire Notes Line
	3100 2350 1000 2350
Wire Notes Line
	1000 2350 1000 1000
Text Notes 1050 2300 0    50   ~ 10
Regulador de Tensão
$Comp
L Device:C_Small C2
U 1 1 60C18627
P 2600 1600
F 0 "C2" H 2692 1646 50  0000 L CNN
F 1 "0.1uF" H 2692 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2600 1600 50  0001 C CNN
F 3 "~" H 2600 1600 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60C17C2E
P 1600 1600
F 0 "C1" H 1400 1650 50  0000 L CNN
F 1 "0.33uF" H 1200 1550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1600 1600 50  0001 C CNN
F 3 "~" H 1600 1600 50  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:LCD-016N002L U2
U 1 1 60C27152
P 4850 5550
F 0 "U2" H 4450 6550 50  0000 C CNN
F 1 "LCD-016N002L" H 4450 6450 50  0000 C CNN
F 2 "Display:WC1602A" H 4870 4630 50  0001 C CNN
F 3 "http://www.vishay.com/docs/37299/37299.pdf" H 5350 5250 50  0001 C CNN
	1    4850 5550
	1    0    0    -1  
$EndComp
Text Label 2600 1450 0    50   ~ 0
5v
Text Label 4850 4650 0    50   ~ 0
5v
Wire Wire Line
	4850 4650 4850 4700
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 60C29021
P 5600 4950
F 0 "RV1" H 5532 4904 50  0000 R CNN
F 1 "10k" H 5532 4995 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386C_Horizontal" H 5600 4950 50  0001 C CNN
F 3 "~" H 5600 4950 50  0001 C CNN
	1    5600 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4950 5250 4950
$Comp
L power:GNDREF #PWR09
U 1 1 60C2A35C
P 5600 5400
F 0 "#PWR09" H 5600 5150 50  0001 C CNN
F 1 "GNDREF" H 5605 5227 50  0001 C CNN
F 2 "" H 5600 5400 50  0001 C CNN
F 3 "" H 5600 5400 50  0001 C CNN
	1    5600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5400 5600 5350
Wire Wire Line
	5600 4700 5350 4700
Wire Wire Line
	5600 4700 5600 4800
Connection ~ 4850 4700
Wire Wire Line
	4850 4700 4850 4750
Wire Wire Line
	4450 5050 4250 5050
Wire Wire Line
	4450 4950 4300 4950
Wire Wire Line
	4450 5150 4300 5150
Wire Wire Line
	4450 6150 4300 6150
Wire Wire Line
	4450 6050 4300 6050
Wire Wire Line
	4450 5950 4300 5950
Wire Wire Line
	4450 5850 4300 5850
$Comp
L Device:R_Small R6
U 1 1 60C2D08D
P 5350 5150
F 0 "R6" H 5200 5200 50  0000 L CNN
F 1 "100" H 5400 5150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5350 5150 50  0001 C CNN
F 3 "~" H 5350 5150 50  0001 C CNN
	1    5350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5250 5250 5250
Wire Wire Line
	5350 5050 5350 4700
Connection ~ 5350 4700
Wire Wire Line
	5350 4700 4850 4700
Wire Wire Line
	5250 5350 5600 5350
Connection ~ 5600 5350
Wire Wire Line
	5600 5350 5600 5100
Text Label 4300 4950 2    50   ~ 0
e
Text Label 4300 5150 2    50   ~ 0
rs
Text Label 4300 5850 2    50   ~ 0
db4
Text Label 4300 5950 2    50   ~ 0
db5
Text Label 4300 6050 2    50   ~ 0
db6
Text Label 4300 6150 2    50   ~ 0
db7
$Comp
L power:GNDREF #PWR07
U 1 1 60C31506
P 4250 5050
F 0 "#PWR07" H 4250 4800 50  0001 C CNN
F 1 "GNDREF" H 4255 4877 50  0001 C CNN
F 2 "" H 4250 5050 50  0001 C CNN
F 3 "" H 4250 5050 50  0001 C CNN
	1    4250 5050
	0    1    1    0   
$EndComp
NoConn ~ 4450 5450
NoConn ~ 4450 5550
NoConn ~ 4450 5650
NoConn ~ 4450 5750
NoConn ~ 5250 5550
NoConn ~ 5250 5650
NoConn ~ 5250 5850
NoConn ~ 5250 5950
Wire Notes Line
	3850 4350 3850 6650
Wire Notes Line
	3850 6650 6050 6650
Wire Notes Line
	6050 6650 6050 4350
Wire Notes Line
	6050 4350 3850 4350
Text Notes 3900 6600 0    50   ~ 10
LCD 16x2
Text Notes 3950 4950 0    50   ~ 0
d3\n
Text Notes 3950 5200 0    50   ~ 0
d2
Text Notes 3950 5850 0    50   ~ 0
d4
Text Notes 3950 5950 0    50   ~ 0
d5
Text Notes 3950 6050 0    50   ~ 0
d6
Text Notes 3950 6150 0    50   ~ 0
d7
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 60C424EB
P 4300 3550
F 0 "J8" H 4218 3025 50  0000 C CNN
F 1 "SD" H 4218 3116 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4300 3550 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
	1    4300 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3250 4650 3250
Wire Wire Line
	4500 3350 4650 3350
Wire Wire Line
	4500 3450 4650 3450
Wire Wire Line
	4500 3550 4650 3550
Wire Wire Line
	4500 3650 4650 3650
Wire Wire Line
	4500 3750 4650 3750
Text Label 4650 3550 0    50   ~ 0
miso
Text Label 4650 3450 0    50   ~ 0
mosi
Text Label 4650 3350 0    50   ~ 0
sck
$Comp
L power:GNDREF #PWR06
U 1 1 60C47523
P 4650 3750
F 0 "#PWR06" H 4650 3500 50  0001 C CNN
F 1 "GNDREF" H 4655 3577 50  0001 C CNN
F 2 "" H 4650 3750 50  0001 C CNN
F 3 "" H 4650 3750 50  0001 C CNN
	1    4650 3750
	0    -1   -1   0   
$EndComp
Text Label 4650 3650 0    50   ~ 0
5v
Text Label 4650 3250 0    50   ~ 0
cs
Text Notes 5000 3550 0    50   ~ 0
d12
Text Notes 5000 3450 0    50   ~ 0
d11\n
Text Notes 5000 3350 0    50   ~ 0
d13
Text Notes 5000 3250 0    50   ~ 0
d10
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 60C48035
P 4450 1400
F 0 "J2" H 4478 1426 50  0000 L CNN
F 1 "Solução 2" H 4478 1335 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 4450 1400 50  0001 C CNN
F 3 "~" H 4450 1400 50  0001 C CNN
	1    4450 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 60C4864C
P 4450 1600
F 0 "J3" H 4478 1626 50  0000 L CNN
F 1 "Solução 3" H 4478 1535 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 4450 1600 50  0001 C CNN
F 3 "~" H 4450 1600 50  0001 C CNN
	1    4450 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 60C488D7
P 4450 1800
F 0 "J4" H 4478 1826 50  0000 L CNN
F 1 "Solução 4" H 4478 1735 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 4450 1800 50  0001 C CNN
F 3 "~" H 4450 1800 50  0001 C CNN
	1    4450 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60C4AC5C
P 5650 1900
F 0 "SW2" H 5650 2185 50  0000 C CNN
F 1 "menos" H 5650 2094 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5650 2100 50  0001 C CNN
F 3 "~" H 5650 2100 50  0001 C CNN
	1    5650 1900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 60C4B08D
P 6100 1900
F 0 "SW3" H 6100 2185 50  0000 C CNN
F 1 "selecionar" H 6100 2094 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6100 2100 50  0001 C CNN
F 3 "~" H 6100 2100 50  0001 C CNN
	1    6100 1900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 60C4B4E4
P 6500 1900
F 0 "SW4" H 6500 2185 50  0000 C CNN
F 1 "cancelar" H 6500 2094 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6500 2100 50  0001 C CNN
F 3 "~" H 6500 2100 50  0001 C CNN
	1    6500 1900
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 60C4B9FA
P 6500 2200
F 0 "#PWR05" H 6500 1950 50  0001 C CNN
F 1 "GNDREF" H 6505 2027 50  0001 C CNN
F 2 "" H 6500 2200 50  0001 C CNN
F 3 "" H 6500 2200 50  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 60C4C753
P 6100 2200
F 0 "#PWR04" H 6100 1950 50  0001 C CNN
F 1 "GNDREF" H 6105 2027 50  0001 C CNN
F 2 "" H 6100 2200 50  0001 C CNN
F 3 "" H 6100 2200 50  0001 C CNN
	1    6100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 60C4CD83
P 5650 2200
F 0 "#PWR03" H 5650 1950 50  0001 C CNN
F 1 "GNDREF" H 5655 2027 50  0001 C CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 60C4D3AA
P 5150 2200
F 0 "#PWR02" H 5150 1950 50  0001 C CNN
F 1 "GNDREF" H 5155 2027 50  0001 C CNN
F 2 "" H 5150 2200 50  0001 C CNN
F 3 "" H 5150 2200 50  0001 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2200 5150 2100
Wire Wire Line
	5650 2200 5650 2100
Wire Wire Line
	6100 2200 6100 2100
Wire Wire Line
	6500 2200 6500 2100
$Comp
L Device:R_Small_US R2
U 1 1 60C52C4D
P 5150 1450
F 0 "R2" H 5218 1496 50  0000 L CNN
F 1 "10k" H 5218 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5150 1450 50  0001 C CNN
F 3 "~" H 5150 1450 50  0001 C CNN
	1    5150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 60C53099
P 5650 1450
F 0 "R3" H 5718 1496 50  0000 L CNN
F 1 "10k" H 5718 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5650 1450 50  0001 C CNN
F 3 "~" H 5650 1450 50  0001 C CNN
	1    5650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 60C53420
P 6100 1450
F 0 "R4" H 6168 1496 50  0000 L CNN
F 1 "10k" H 6168 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6100 1450 50  0001 C CNN
F 3 "~" H 6100 1450 50  0001 C CNN
	1    6100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 60C537B2
P 6500 1450
F 0 "R5" H 6568 1496 50  0000 L CNN
F 1 "10k" H 6568 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6500 1450 50  0001 C CNN
F 3 "~" H 6500 1450 50  0001 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1350 5150 1300
Wire Wire Line
	5650 1350 5650 1300
Wire Wire Line
	6100 1350 6100 1300
Wire Wire Line
	6500 1350 6500 1300
Wire Wire Line
	6500 1700 6500 1550
Wire Wire Line
	6100 1700 6100 1550
Wire Wire Line
	5650 1700 5650 1550
Wire Wire Line
	5150 1700 5150 1550
Text Label 6500 1300 2    50   ~ 0
5v
Text Label 6100 1300 2    50   ~ 0
5v
Text Label 5650 1300 2    50   ~ 0
5v
Text Label 5150 1300 2    50   ~ 0
5v
Wire Notes Line
	3850 1000 3850 2750
Wire Notes Line
	3850 2750 7000 2750
Wire Notes Line
	7000 2750 7000 1000
Wire Notes Line
	7000 1000 3850 1000
Text Notes 3900 2700 0    50   ~ 10
Interface
Wire Notes Line
	3850 2850 3850 4100
Wire Notes Line
	3850 4100 5500 4100
Wire Notes Line
	5500 4100 5500 2850
Wire Notes Line
	5500 2850 3850 2850
Text Notes 3950 4050 0    50   ~ 10
SD
Text Label 1600 1450 2    50   ~ 0
vin
$Comp
L Device:LED_Small D1
U 1 1 60C436D5
P 3000 1600
F 0 "D1" V 3150 1600 50  0000 R CNN
F 1 "LED_Small" V 2955 1530 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3000 1600 50  0001 C CNN
F 3 "~" V 3000 1600 50  0001 C CNN
	1    3000 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 60C44E0D
P 2850 1450
F 0 "R1" H 2918 1496 50  0000 L CNN
F 1 "10k" H 2918 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2850 1450 50  0001 C CNN
F 3 "~" H 2850 1450 50  0001 C CNN
	1    2850 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 1450 2600 1450
Connection ~ 2600 1450
Wire Wire Line
	2950 1450 3000 1450
Wire Wire Line
	3000 1450 3000 1500
Wire Wire Line
	3000 1700 3000 1800
Wire Wire Line
	3000 1800 2600 1800
Connection ~ 2600 1800
Text Notes 1050 6850 0    50   ~ 10
RTC
Wire Notes Line
	1000 6900 2650 6900
$Comp
L power:GNDREF #PWR010
U 1 1 60C3E6D4
P 1400 6450
F 0 "#PWR010" H 1400 6200 50  0001 C CNN
F 1 "GNDREF" H 1405 6277 50  0001 C CNN
F 2 "" H 1400 6450 50  0001 C CNN
F 3 "" H 1400 6450 50  0001 C CNN
	1    1400 6450
	0    1    1    0   
$EndComp
Text Label 1400 5950 2    50   ~ 0
sq
Wire Wire Line
	1500 5950 1400 5950
Text Notes 1150 6250 0    50   ~ 0
A4\n
Text Notes 1150 6150 0    50   ~ 0
A5\n
Text Label 1400 6550 3    50   ~ 0
bat
Text Label 1400 6350 2    50   ~ 0
5v
Text Label 1400 6250 2    50   ~ 0
sda
Text Label 1400 6150 2    50   ~ 0
scl
Text Label 1400 6050 2    50   ~ 0
ds
Wire Wire Line
	1500 6550 1400 6550
Wire Wire Line
	1500 6450 1400 6450
Wire Wire Line
	1500 6350 1400 6350
Wire Wire Line
	1500 6250 1400 6250
Wire Wire Line
	1500 6150 1400 6150
Wire Wire Line
	1500 6050 1400 6050
$Comp
L Connector_Generic:Conn_01x07 J9
U 1 1 60C13D03
P 1700 6250
F 0 "J9" H 1780 6242 50  0000 L CNN
F 1 "RTC" H 1780 6151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 1700 6250 50  0001 C CNN
F 3 "~" H 1700 6250 50  0001 C CNN
	1    1700 6250
	1    0    0    -1  
$EndComp
Text Notes 1100 5550 0    50   ~ 10
Arduino
Wire Notes Line
	3550 2700 1000 2700
Wire Notes Line
	3550 5600 3550 2700
Wire Notes Line
	1000 5600 3550 5600
Wire Notes Line
	1000 2700 1000 5600
Text Label 1500 4400 2    50   ~ 0
selecionar
Text Label 1500 4300 2    50   ~ 0
cancelar
Text Label 1500 3600 2    50   ~ 0
menos
Text Label 1500 3500 2    50   ~ 0
mais
Wire Wire Line
	1650 4400 1500 4400
Wire Wire Line
	1650 4300 1500 4300
Wire Wire Line
	1650 3600 1500 3600
Wire Wire Line
	1650 3500 1500 3500
Text Label 2800 4400 0    50   ~ 0
s4
Text Label 2800 4300 0    50   ~ 0
s3
Text Label 2800 4200 0    50   ~ 0
s2
Text Label 2800 4100 0    50   ~ 0
s1
Wire Wire Line
	2650 4400 2800 4400
Wire Wire Line
	2650 4300 2800 4300
Wire Wire Line
	2650 4200 2800 4200
Wire Wire Line
	2650 4100 2800 4100
Wire Wire Line
	2150 5300 2150 5200
$Comp
L power:GNDREF #PWR08
U 1 1 60C3F51E
P 2150 5300
F 0 "#PWR08" H 2150 5050 50  0001 C CNN
F 1 "GNDREF" H 2155 5127 50  0001 C CNN
F 2 "" H 2150 5300 50  0001 C CNN
F 3 "" H 2150 5300 50  0001 C CNN
	1    2150 5300
	1    0    0    -1  
$EndComp
Connection ~ 2150 5200
Wire Wire Line
	2150 5200 2250 5200
Wire Wire Line
	2050 5200 2150 5200
Text Label 2800 4600 0    50   ~ 0
scl
Text Label 2800 4500 0    50   ~ 0
sda
Wire Wire Line
	2650 4500 2800 4500
Wire Wire Line
	2650 4600 2800 4600
Text Label 1900 3100 2    50   ~ 0
vin
Wire Wire Line
	2050 3100 1900 3100
Text Label 1500 4800 2    50   ~ 0
sck
Text Label 1500 4700 2    50   ~ 0
miso
Text Label 1500 4600 2    50   ~ 0
mosi
Text Label 1500 4500 2    50   ~ 0
cs
Wire Wire Line
	1650 4800 1500 4800
Wire Wire Line
	1650 4700 1500 4700
Wire Wire Line
	1650 4600 1500 4600
Wire Wire Line
	1650 4500 1500 4500
Text Label 1500 4200 2    50   ~ 0
db7
Text Label 1500 4100 2    50   ~ 0
db6
Text Label 1500 4000 2    50   ~ 0
db5
Text Label 1500 3900 2    50   ~ 0
db4
Text Label 1500 3800 2    50   ~ 0
e
Text Label 1500 3700 0    50   ~ 0
rs
Wire Wire Line
	1650 3700 1500 3700
Wire Wire Line
	1650 3800 1500 3800
Wire Wire Line
	1650 4200 1500 4200
Wire Wire Line
	1650 4100 1500 4100
Wire Wire Line
	1650 4000 1500 4000
Wire Wire Line
	1650 3900 1500 3900
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 60C9BEE1
P 2150 4100
F 0 "A1" H 2150 5281 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 2150 5190 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 2150 4100 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 2150 4100 50  0001 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
Wire Notes Line
	2650 5700 1000 5700
Wire Notes Line
	2650 6900 2650 5700
Wire Notes Line
	1000 5700 1000 6900
Text Label 4250 1400 2    50   ~ 0
s2
Text Label 4250 1600 2    50   ~ 0
s3
Text Label 4250 1800 2    50   ~ 0
s4
Text Label 4250 1200 2    50   ~ 0
s1
Text Label 5150 1650 0    39   ~ 0
mais
Text Label 5650 1650 0    39   ~ 0
menos
Text Label 6100 1650 0    39   ~ 0
selecionar
Text Label 6500 1650 0    39   ~ 0
cancelar
Text Label 2500 3100 0    50   ~ 0
5v
Wire Wire Line
	2350 3100 2500 3100
Wire Wire Line
	4850 6350 4850 6450
$Comp
L power:GNDREF #PWR0101
U 1 1 60C520EC
P 4850 6450
F 0 "#PWR0101" H 4850 6200 50  0001 C CNN
F 1 "GNDREF" H 4855 6277 50  0001 C CNN
F 2 "" H 4850 6450 50  0001 C CNN
F 3 "" H 4850 6450 50  0001 C CNN
	1    4850 6450
	1    0    0    -1  
$EndComp
NoConn ~ 1500 5950
NoConn ~ 1500 6050
NoConn ~ 1500 6550
NoConn ~ 2650 3500
NoConn ~ 2650 3700
NoConn ~ 2650 3900
NoConn ~ 2250 3100
NoConn ~ 2650 4800
NoConn ~ 2650 4900
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 60C6C716
P 4450 2000
F 0 "J5" H 4478 2026 50  0000 L CNN
F 1 "GND" H 4478 1935 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 4450 2000 50  0001 C CNN
F 3 "~" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR011
U 1 1 60C6CD4D
P 4150 2000
F 0 "#PWR011" H 4150 1750 50  0001 C CNN
F 1 "GNDREF" H 4155 1827 50  0001 C CNN
F 2 "" H 4150 2000 50  0001 C CNN
F 3 "" H 4150 2000 50  0001 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2000 4150 2000
$EndSCHEMATC
