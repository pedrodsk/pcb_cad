EESchema Schematic File Version 4
LIBS:buckboost2-cache
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
L Isolator:4N25 U1
U 1 1 5DCA6DD5
P 3900 3900
F 0 "U1" H 3900 4225 50  0000 C CNN
F 1 "4N25" H 3900 4134 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3700 3700 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 3900 3900 50  0001 L CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3800 3600 3800
$Comp
L Device:R R1
U 1 1 5DCA90FA
P 3600 4200
F 0 "R1" H 3670 4246 50  0000 L CNN
F 1 "100" H 3670 4155 50  0000 L CNN
F 2 "pcb_casa:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3530 4200 50  0001 C CNN
F 3 "~" H 3600 4200 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4050 3600 4000
Wire Wire Line
	3600 4350 3600 4550
Wire Wire Line
	4200 4000 4200 4550
Wire Wire Line
	4200 4550 3850 4550
$Comp
L Device:R R2
U 1 1 5DCABFC6
P 4400 3750
F 0 "R2" H 4470 3796 50  0000 L CNN
F 1 "10k" H 4470 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4330 3750 50  0001 C CNN
F 3 "~" H 4400 3750 50  0001 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3900 4400 3900
Wire Wire Line
	4400 3500 4400 3600
$Comp
L Driver_FET:IR2104 U3
U 1 1 5DCB847A
P 6000 4000
F 0 "U3" H 6000 4681 50  0000 C CNN
F 1 "IR2104" H 6000 4590 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 6000 4000 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2104.pdf?fileId=5546d462533600a4015355c7c1c31671" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR07
U 1 1 5DCBAA59
P 6000 4650
F 0 "#PWR07" H 6000 4400 50  0001 C CNN
F 1 "GNDA" H 6005 4477 50  0000 C CNN
F 2 "" H 6000 4650 50  0001 C CNN
F 3 "" H 6000 4650 50  0001 C CNN
	1    6000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4650 6000 4550
Text Label 5500 4000 2    50   ~ 0
pwm
Wire Wire Line
	5500 4000 5600 4000
Text Label 5500 4100 2    50   ~ 0
+12v
Wire Wire Line
	5500 4100 5700 4100
Text Label 5800 3500 2    50   ~ 0
+12v
$Comp
L Device:D D1
U 1 1 5DCC1492
P 6450 3550
F 0 "D1" V 6496 3471 50  0000 R CNN
F 1 "D" V 6405 3471 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 6450 3550 50  0001 C CNN
F 3 "~" H 6450 3550 50  0001 C CNN
	1    6450 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3700 6400 3700
Wire Wire Line
	6450 3400 6200 3400
Wire Wire Line
	6200 3400 6200 3500
Wire Wire Line
	6200 3500 6000 3500
Connection ~ 6000 3500
$Comp
L Device:D D2
U 1 1 5DCC4821
P 6750 3800
F 0 "D2" H 6750 4016 50  0000 C CNN
F 1 "D" H 6750 3925 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 6750 3800 50  0001 C CNN
F 3 "~" H 6750 3800 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3800 6600 3800
$Comp
L Device:R R4
U 1 1 5DCC62DA
P 6750 3950
F 0 "R4" V 6650 3950 50  0000 C CNN
F 1 "10" V 6550 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6680 3950 50  0001 C CNN
F 3 "~" H 6750 3950 50  0001 C CNN
	1    6750 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3850 6400 3700
Connection ~ 6400 3700
Wire Wire Line
	6400 3700 6450 3700
Wire Wire Line
	6300 4200 6400 4200
Wire Wire Line
	6400 4200 6400 4150
$Comp
L Device:R R5
U 1 1 5DCCAF12
P 6750 4300
F 0 "R5" V 6650 4300 50  0000 C CNN
F 1 "1k" V 6550 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6680 4300 50  0001 C CNN
F 3 "~" H 6750 4300 50  0001 C CNN
	1    6750 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 4300 6600 4200
Wire Wire Line
	6600 4200 6400 4200
Connection ~ 6400 4200
Wire Wire Line
	6900 3800 6900 3950
Wire Wire Line
	6900 4300 6900 3950
Connection ~ 6900 3950
Wire Wire Line
	6600 3950 6600 3800
Connection ~ 6600 3800
Wire Wire Line
	5050 3900 5050 3500
Wire Wire Line
	5050 3500 6000 3500
Wire Wire Line
	5050 4200 5050 4550
Wire Wire Line
	5050 4550 6000 4550
Connection ~ 6000 4550
Wire Wire Line
	6000 4550 6000 4500
Text Label 6550 4200 3    50   ~ 0
s
Text Label 6900 4250 0    50   ~ 0
g
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5DCD6779
P 5900 2650
F 0 "Q1" V 6243 2650 50  0000 C CNN
F 1 "IRF540N" V 6152 2650 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6150 2575 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5900 2650 50  0001 L CNN
	1    5900 2650
	0    -1   -1   0   
$EndComp
Text Label 6250 2550 0    50   ~ 0
s
Text Label 5900 3000 3    50   ~ 0
g
Wire Wire Line
	5500 2550 5600 2550
Wire Wire Line
	5600 2650 5600 2550
Connection ~ 5600 2550
Wire Wire Line
	5600 2550 5700 2550
Wire Wire Line
	5900 2850 5900 3000
$Comp
L power:GNDA #PWR05
U 1 1 5DCE4647
P 5600 3050
F 0 "#PWR05" H 5600 2800 50  0001 C CNN
F 1 "GNDA" H 5605 2877 50  0000 C CNN
F 2 "" H 5600 3050 50  0001 C CNN
F 3 "" H 5600 3050 50  0001 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2950 5600 3050
$Comp
L Device:L L1
U 1 1 5DCE80E7
P 6500 2700
F 0 "L1" H 6553 2746 50  0000 L CNN
F 1 "L" H 6553 2655 50  0000 L CNN
F 2 "Inductor_THT:L_Toroid_Horizontal_D12.7mm_P20.00mm_Diameter14-5mm_Amidon-T50" H 6500 2700 50  0001 C CNN
F 3 "~" H 6500 2700 50  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5DCE8EF3
P 6850 2550
F 0 "D3" H 6850 2766 50  0000 C CNN
F 1 "D" H 6850 2675 50  0000 C CNN
F 2 "Diode_THT:D_P600_R-6_P20.00mm_Horizontal" H 6850 2550 50  0001 C CNN
F 3 "~" H 6850 2550 50  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2550 6500 2550
Wire Wire Line
	6700 2550 6500 2550
Connection ~ 6500 2550
Wire Wire Line
	6500 2850 6650 2850
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5DCF3D6E
P 7750 2650
F 0 "J9" H 7830 2642 50  0000 L CNN
F 1 "output" H 7830 2551 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7750 2650 50  0001 C CNN
F 3 "~" H 7750 2650 50  0001 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2650 7550 2550
Wire Wire Line
	7550 2750 7550 2850
$Comp
L power:GNDA #PWR08
U 1 1 5DCF8BBD
P 6650 2950
F 0 "#PWR08" H 6650 2700 50  0001 C CNN
F 1 "GNDA" H 6655 2777 50  0000 C CNN
F 2 "" H 6650 2950 50  0001 C CNN
F 3 "" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2950 6650 2850
Connection ~ 6650 2850
Wire Wire Line
	7000 2550 7200 2550
Wire Wire Line
	6650 2850 7200 2850
$Comp
L Device:CP C4
U 1 1 5DCFB3DE
P 7200 2700
F 0 "C4" H 7082 2654 50  0000 R CNN
F 1 "470uF" H 7082 2745 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 7238 2550 50  0001 C CNN
F 3 "~" H 7200 2700 50  0001 C CNN
	1    7200 2700
	-1   0    0    1   
$EndComp
Connection ~ 7200 2850
Wire Wire Line
	7200 2850 7550 2850
Connection ~ 7200 2550
Wire Wire Line
	7200 2550 7400 2550
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 5DCFC379
P 6850 1550
F 0 "U2" H 6850 1917 50  0000 C CNN
F 1 "LM358" H 6850 1826 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 6850 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6850 1550 50  0001 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 5DCFE3D7
P 5500 1800
F 0 "U2" H 5458 1846 50  0000 L CNN
F 1 "LM358" H 5458 1755 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5500 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5500 1800 50  0001 C CNN
	3    5500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DD10109
P 6800 1950
F 0 "R6" V 6593 1950 50  0000 C CNN
F 1 "R" V 6684 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6730 1950 50  0001 C CNN
F 3 "~" H 6800 1950 50  0001 C CNN
	1    6800 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DD10C87
P 6350 1950
F 0 "R3" V 6143 1950 50  0000 C CNN
F 1 "R" V 6234 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6280 1950 50  0001 C CNN
F 3 "~" H 6350 1950 50  0001 C CNN
	1    6350 1950
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR06
U 1 1 5DD13334
P 5950 1450
F 0 "#PWR06" H 5950 1200 50  0001 C CNN
F 1 "GNDA" V 5955 1323 50  0000 R CNN
F 2 "" H 5950 1450 50  0001 C CNN
F 3 "" H 5950 1450 50  0001 C CNN
	1    5950 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 1950 7150 1950
Wire Wire Line
	7150 1950 7150 1550
Wire Wire Line
	6550 1650 6550 1950
Wire Wire Line
	6500 1950 6550 1950
Connection ~ 6550 1950
Wire Wire Line
	6550 1950 6650 1950
Text Label 7150 1750 0    50   ~ 0
A0
Wire Wire Line
	6150 2100 6150 1950
Wire Wire Line
	6150 1950 6200 1950
$Comp
L Device:CP C1
U 1 1 5DD31226
P 5050 4050
F 0 "C1" H 4932 4004 50  0000 R CNN
F 1 "0.1uF" H 4932 4095 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5088 3900 50  0001 C CNN
F 3 "~" H 5050 4050 50  0001 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5DD32421
P 6400 4000
F 0 "C3" H 6282 3954 50  0000 R CNN
F 1 "22uF" H 6282 4045 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6438 3850 50  0001 C CNN
F 3 "~" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DD37572
P 5600 2800
F 0 "C2" H 5482 2754 50  0000 R CNN
F 1 "1000uF" H 5482 2845 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5638 2650 50  0001 C CNN
F 3 "~" H 5600 2800 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2100 7400 2100
Wire Wire Line
	7400 2100 7400 2550
Connection ~ 7400 2550
Wire Wire Line
	7400 2550 7550 2550
Wire Wire Line
	5400 2100 5950 2100
Wire Wire Line
	5950 2100 5950 1450
Wire Wire Line
	6550 1450 5950 1450
Connection ~ 5950 1450
$Comp
L power:GNDA #PWR02
U 1 1 5DD85910
P 3850 4550
F 0 "#PWR02" H 3850 4300 50  0001 C CNN
F 1 "GNDA" H 3855 4377 50  0000 C CNN
F 2 "" H 3850 4550 50  0001 C CNN
F 3 "" H 3850 4550 50  0001 C CNN
	1    3850 4550
	1    0    0    -1  
$EndComp
Connection ~ 3850 4550
Wire Wire Line
	3850 4550 3600 4550
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5DD89771
P 2900 3900
F 0 "J2" H 2980 3892 50  0000 L CNN
F 1 "arduino1" H 2980 3801 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2900 3900 50  0001 C CNN
F 3 "~" H 2900 3900 50  0001 C CNN
	1    2900 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3900 3100 4550
Wire Wire Line
	3100 4550 3600 4550
Connection ~ 3600 4550
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5DD8C460
P 4750 1600
F 0 "J7" H 4830 1592 50  0000 L CNN
F 1 "fonte" H 4830 1501 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4750 1600 50  0001 C CNN
F 3 "~" H 4750 1600 50  0001 C CNN
	1    4750 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 1500 5400 1500
Text Label 5150 1500 1    50   ~ 0
+12v
Text Label 4400 3500 1    50   ~ 0
+12v
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5DD912D9
P 2900 3500
F 0 "J1" H 2980 3492 50  0000 L CNN
F 1 "arduino2" H 2980 3401 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2900 3500 50  0001 C CNN
F 3 "~" H 2900 3500 50  0001 C CNN
	1    2900 3500
	-1   0    0    1   
$EndComp
Text Label 3250 3400 0    50   ~ 0
pwm
Wire Wire Line
	3100 3400 3250 3400
$Comp
L power:GNDA #PWR01
U 1 1 5DD93CBF
P 3200 3550
F 0 "#PWR01" H 3200 3300 50  0001 C CNN
F 1 "GNDA" H 3205 3377 50  0000 C CNN
F 2 "" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3500 3200 3500
Wire Wire Line
	3200 3500 3200 3550
Text Label 5500 2550 2    50   ~ 0
+12v
$Comp
L power:GNDA #PWR04
U 1 1 5DD95617
P 4950 1750
F 0 "#PWR04" H 4950 1500 50  0001 C CNN
F 1 "GNDA" H 4955 1577 50  0000 C CNN
F 2 "" H 4950 1750 50  0001 C CNN
F 3 "" H 4950 1750 50  0001 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1600 4950 1750
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5DD98A90
P 3700 2900
F 0 "J5" H 3780 2892 50  0000 L CNN
F 1 "pinbar_g" H 3780 2801 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3700 2900 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
	1    3700 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5DD990FD
P 3700 2600
F 0 "J4" H 3780 2592 50  0000 L CNN
F 1 "pinbar_s" H 3780 2501 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3700 2600 50  0001 C CNN
F 3 "~" H 3700 2600 50  0001 C CNN
	1    3700 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5DD994CC
P 7700 1950
F 0 "J8" H 7780 1942 50  0000 L CNN
F 1 "pi" H 7780 1851 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7700 1950 50  0001 C CNN
F 3 "~" H 7700 1950 50  0001 C CNN
	1    7700 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2900 3900 2800
Connection ~ 3900 2900
Wire Wire Line
	3900 2500 3900 2550
Wire Wire Line
	7900 1850 7900 1900
Text Label 4050 2900 0    50   ~ 0
g
Wire Wire Line
	3900 2900 4050 2900
Text Label 4100 2550 0    50   ~ 0
s
Wire Wire Line
	4100 2550 3900 2550
Connection ~ 3900 2550
Wire Wire Line
	3900 2550 3900 2600
Text Label 8050 1900 0    50   ~ 0
A0
Wire Wire Line
	8050 1900 7900 1900
Connection ~ 7900 1900
Wire Wire Line
	7900 1900 7900 1950
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5DDA7240
P 3700 2050
F 0 "J3" H 3780 2042 50  0000 L CNN
F 1 "pinbar_gnd" H 3780 1951 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3700 2050 50  0001 C CNN
F 3 "~" H 3700 2050 50  0001 C CNN
	1    3700 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR03
U 1 1 5DDA77F6
P 4050 1950
F 0 "#PWR03" H 4050 1700 50  0001 C CNN
F 1 "GNDA" H 4055 1777 50  0000 C CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0001 C CNN
	1    4050 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 2050 3900 1950
Wire Wire Line
	4050 1950 3900 1950
Connection ~ 3900 1950
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5DDB30C3
P 4700 3450
F 0 "J6" H 4780 3442 50  0000 L CNN
F 1 "jumper" H 4780 3351 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4700 3450 50  0001 C CNN
F 3 "~" H 4700 3450 50  0001 C CNN
	1    4700 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3900 4700 3900
Wire Wire Line
	4700 3900 4700 3650
Connection ~ 4400 3900
Wire Wire Line
	4800 3650 5600 3650
Wire Wire Line
	5600 3650 5600 4000
Connection ~ 5600 4000
Wire Wire Line
	5600 4000 5700 4000
$EndSCHEMATC
