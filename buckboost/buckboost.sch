EESchema Schematic File Version 4
LIBS:buckboost-cache
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
L MCU_Microchip_ATmega:ATmega328-PU U2
U 1 1 5DC725DC
P 2500 3000
F 0 "U2" H 1856 3046 50  0000 R CNN
F 1 "ATmega328-PU" H 1856 2955 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2500 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2500 3000 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
Text Label 3600 3300 0    50   ~ 0
vcc
$Comp
L Device:R R2
U 1 1 5DC78250
P 3350 3300
F 0 "R2" V 3143 3300 50  0000 C CNN
F 1 "10k" V 3234 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3280 3300 50  0001 C CNN
F 3 "~" H 3350 3300 50  0001 C CNN
	1    3350 3300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DC7925A
P 4000 3300
F 0 "SW1" H 4000 3585 50  0000 C CNN
F 1 "SW_Push" H 4000 3494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 4000 3500 50  0001 C CNN
F 3 "~" H 4000 3500 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR06
U 1 1 5DC7B2C4
P 4400 3300
F 0 "#PWR06" H 4400 3050 50  0001 C CNN
F 1 "GNDA" V 4405 3172 50  0000 R CNN
F 2 "" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 3300 3150 3300
Wire Wire Line
	3500 3300 3600 3300
Wire Wire Line
	3800 3300 3800 3400
Wire Wire Line
	3800 3400 3550 3400
Wire Wire Line
	3150 3400 3150 3300
Connection ~ 3150 3300
Wire Wire Line
	3150 3300 3200 3300
Wire Wire Line
	4200 3300 4400 3300
Wire Wire Line
	2500 1500 2500 1400
Wire Wire Line
	2500 1400 2600 1400
Wire Wire Line
	2600 1400 2600 1500
Wire Wire Line
	1900 1800 1900 1400
Wire Wire Line
	1900 1400 2500 1400
Connection ~ 2500 1400
$Comp
L Device:Crystal Y1
U 1 1 5DC7CA2A
P 4150 2450
F 0 "Y1" V 4250 2600 50  0000 R CNN
F 1 "16mhz" V 4400 2700 50  0000 R CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 4150 2450 50  0001 C CNN
F 3 "~" H 4150 2450 50  0001 C CNN
	1    4150 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2500 3550 2600
Wire Wire Line
	3550 2300 3550 2400
$Comp
L Device:C C3
U 1 1 5DC7F3A6
P 4300 2300
F 0 "C3" V 4048 2300 50  0000 C CNN
F 1 "22pF" V 4139 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4338 2150 50  0001 C CNN
F 3 "~" H 4300 2300 50  0001 C CNN
	1    4300 2300
	0    1    1    0   
$EndComp
Connection ~ 4150 2300
$Comp
L Device:C C4
U 1 1 5DC7FB83
P 4300 2600
F 0 "C4" V 4050 2600 50  0000 C CNN
F 1 "22pF" V 4150 2600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4338 2450 50  0001 C CNN
F 3 "~" H 4300 2600 50  0001 C CNN
	1    4300 2600
	0    -1   -1   0   
$EndComp
Connection ~ 4150 2600
$Comp
L power:GNDA #PWR08
U 1 1 5DC80978
P 4600 2450
F 0 "#PWR08" H 4600 2200 50  0001 C CNN
F 1 "GNDA" V 4605 2322 50  0000 R CNN
F 2 "" H 4600 2450 50  0001 C CNN
F 3 "" H 4600 2450 50  0001 C CNN
	1    4600 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2300 4600 2300
Wire Wire Line
	4600 2300 4600 2450
Wire Wire Line
	4450 2600 4600 2600
Wire Wire Line
	4600 2600 4600 2450
Connection ~ 4600 2450
$Comp
L power:GNDA #PWR04
U 1 1 5DC81C82
P 2500 4600
F 0 "#PWR04" H 2500 4350 50  0001 C CNN
F 1 "GNDA" H 2505 4427 50  0000 C CNN
F 2 "" H 2500 4600 50  0001 C CNN
F 3 "" H 2500 4600 50  0001 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4500 2500 4550
$Comp
L Device:R R4
U 1 1 5DC834DA
P 3950 1900
F 0 "R4" V 3743 1900 50  0000 C CNN
F 1 "1k" V 3834 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3880 1900 50  0001 C CNN
F 3 "~" H 3950 1900 50  0001 C CNN
	1    3950 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1900 3800 1900
$Comp
L Device:LED D2
U 1 1 5DC84801
P 4350 1900
F 0 "D2" H 4343 1645 50  0000 C CNN
F 1 "LED" H 4343 1736 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4350 1900 50  0001 C CNN
F 3 "~" H 4350 1900 50  0001 C CNN
	1    4350 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR07
U 1 1 5DC85996
P 4600 1900
F 0 "#PWR07" H 4600 1650 50  0001 C CNN
F 1 "GNDA" V 4605 1772 50  0000 R CNN
F 2 "" H 4600 1900 50  0001 C CNN
F 3 "" H 4600 1900 50  0001 C CNN
	1    4600 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1900 4200 1900
Wire Wire Line
	4500 1900 4600 1900
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5DC86F51
P 3800 1400
F 0 "J2" H 3850 1717 50  0000 C CNN
F 1 "ICSP" H 3850 1626 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 3800 1400 50  0001 C CNN
F 3 "~" H 3800 1400 50  0001 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 5DC87F64
P 4250 1500
F 0 "#PWR05" H 4250 1250 50  0001 C CNN
F 1 "GNDA" V 4255 1372 50  0000 R CNN
F 2 "" H 4250 1500 50  0001 C CNN
F 3 "" H 4250 1500 50  0001 C CNN
	1    4250 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1500 4250 1500
Text Label 4300 1300 0    50   ~ 0
vcc
Wire Wire Line
	4100 1300 4300 1300
Text Label 4300 1400 0    50   ~ 0
mosi
Wire Wire Line
	4100 1400 4300 1400
Text Label 3450 1300 2    50   ~ 0
miso
Text Label 3450 1400 2    50   ~ 0
sck
Wire Wire Line
	3600 1300 3450 1300
Wire Wire Line
	3600 1400 3450 1400
Text Label 3550 3500 3    50   ~ 0
reset
Wire Wire Line
	3550 3500 3550 3400
Connection ~ 3550 3400
Wire Wire Line
	3550 3400 3150 3400
Wire Wire Line
	3550 2600 4150 2600
Wire Wire Line
	3550 2300 4150 2300
Text Label 3250 2200 0    50   ~ 0
miso
Text Label 3250 2100 0    50   ~ 0
mosi
Wire Wire Line
	3100 2100 3250 2100
Wire Wire Line
	3100 2200 3250 2200
Wire Wire Line
	3100 2400 3550 2400
Wire Wire Line
	3100 2500 3550 2500
Wire Wire Line
	3100 2300 3500 2300
Wire Wire Line
	3500 2300 3500 1900
Text Label 3400 2300 2    50   ~ 0
sck
Text Label 1900 1550 0    50   ~ 0
vcc
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5DC9CC25
P 7900 3300
F 0 "J1" V 7864 3112 50  0000 R CNN
F 1 "Entrada +12V" V 8050 3600 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7900 3300 50  0001 C CNN
F 3 "~" H 7900 3300 50  0001 C CNN
	1    7900 3300
	0    -1   -1   0   
$EndComp
Text Label 8200 3750 0    50   ~ 0
+12v
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5DCA1136
P 7900 3950
F 0 "U1" H 7900 4099 50  0000 C CNN
F 1 "LM7805_TO220" H 7900 4190 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7900 4175 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 7900 3900 50  0001 C CNN
	1    7900 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 3500 8200 3500
Wire Wire Line
	8200 3500 8200 3650
Text Label 7600 3800 1    50   ~ 0
vcc
$Comp
L Isolator:4N25 U3
U 1 1 5DCA6DD5
P 3900 3900
F 0 "U3" H 3900 4225 50  0000 C CNN
F 1 "4N25" H 3900 4134 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3700 3700 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 3900 3900 50  0001 L CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3800 3600 3800
$Comp
L Device:R R3
U 1 1 5DCA90FA
P 3600 4200
F 0 "R3" H 3670 4246 50  0000 L CNN
F 1 "100" H 3670 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3530 4200 50  0001 C CNN
F 3 "~" H 3600 4200 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4050 3600 4000
Wire Wire Line
	3600 4350 3600 4550
Wire Wire Line
	3600 4550 2500 4550
Connection ~ 2500 4550
Wire Wire Line
	2500 4550 2500 4600
Wire Wire Line
	4200 4000 4200 4550
Wire Wire Line
	4200 4550 3600 4550
Connection ~ 3600 4550
$Comp
L Device:R R5
U 1 1 5DCABFC6
P 4400 3750
F 0 "R5" H 4470 3796 50  0000 L CNN
F 1 "10k" H 4470 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4330 3750 50  0001 C CNN
F 3 "~" H 4400 3750 50  0001 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3900 4400 3900
Text Label 4350 3900 3    50   ~ 0
pwm
Text Label 4400 3500 0    50   ~ 0
vcc
Wire Wire Line
	4400 3500 4400 3600
$Comp
L Device:C C1
U 1 1 5DCAE8F6
P 7750 3650
F 0 "C1" V 7700 3950 50  0000 C CNN
F 1 "0.1uF" V 7800 3950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7788 3500 50  0001 C CNN
F 3 "~" H 7750 3650 50  0001 C CNN
	1    7750 3650
	0    -1   -1   0   
$EndComp
Connection ~ 7900 3650
$Comp
L Device:C C2
U 1 1 5DCAFBCA
P 8050 3650
F 0 "C2" V 8100 3400 50  0000 C CNN
F 1 "0.33uF" V 8200 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8088 3500 50  0001 C CNN
F 3 "~" H 8050 3650 50  0001 C CNN
	1    8050 3650
	0    -1   -1   0   
$EndComp
Connection ~ 8200 3650
Wire Wire Line
	8200 3650 8200 3950
Wire Wire Line
	7600 3650 7600 3950
$Comp
L power:GNDA #PWR01
U 1 1 5DCB1D0A
P 7750 3500
F 0 "#PWR01" H 7750 3250 50  0001 C CNN
F 1 "GNDA" V 7700 3350 50  0000 R CNN
F 2 "" H 7750 3500 50  0001 C CNN
F 3 "" H 7750 3500 50  0001 C CNN
	1    7750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3500 7900 3500
Wire Wire Line
	7900 3500 7900 3650
Connection ~ 7900 3500
$Comp
L Driver_FET:IR2104 U5
U 1 1 5DCB847A
P 6000 4000
F 0 "U5" H 6000 4681 50  0000 C CNN
F 1 "IR2104" H 6000 4590 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 6000 4000 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2104.pdf?fileId=5546d462533600a4015355c7c1c31671" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR011
U 1 1 5DCBAA59
P 6000 4650
F 0 "#PWR011" H 6000 4400 50  0001 C CNN
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
	5500 4000 5700 4000
Text Label 3200 3700 0    50   ~ 0
pin4
Wire Wire Line
	3100 3700 3200 3700
Text Label 5500 4100 2    50   ~ 0
+12v
Wire Wire Line
	5500 4100 5700 4100
Text Label 5800 3500 2    50   ~ 0
+12v
$Comp
L Device:D D4
U 1 1 5DCC1492
P 6450 3550
F 0 "D4" V 6496 3471 50  0000 R CNN
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
L Device:D D5
U 1 1 5DCC4821
P 6750 3800
F 0 "D5" H 6750 4016 50  0000 C CNN
F 1 "D" H 6750 3925 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 6750 3800 50  0001 C CNN
F 3 "~" H 6750 3800 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3800 6600 3800
$Comp
L Device:R R8
U 1 1 5DCC62DA
P 6750 3950
F 0 "R8" V 6650 3950 50  0000 C CNN
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
L Device:R R9
U 1 1 5DCCAF12
P 6750 4300
F 0 "R9" V 6650 4300 50  0000 C CNN
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
Text Label 6900 4100 0    50   ~ 0
pwm2
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
Text Label 5500 2550 2    50   ~ 0
+12v
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
L power:GNDA #PWR09
U 1 1 5DCE4647
P 5600 3050
F 0 "#PWR09" H 5600 2800 50  0001 C CNN
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
L Connector:Screw_Terminal_01x02 J3
U 1 1 5DCF3D6E
P 7750 2650
F 0 "J3" H 7830 2642 50  0000 L CNN
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
L power:GNDA #PWR012
U 1 1 5DCF8BBD
P 6650 2950
F 0 "#PWR012" H 6650 2700 50  0001 C CNN
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
L Device:CP C8
U 1 1 5DCFB3DE
P 7200 2700
F 0 "C8" H 7082 2654 50  0000 R CNN
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
L Amplifier_Operational:LM358 U4
U 1 1 5DCFC379
P 6850 1550
F 0 "U4" H 6850 1917 50  0000 C CNN
F 1 "LM358" H 6850 1826 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 6850 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6850 1550 50  0001 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U4
U 3 1 5DCFE3D7
P 5500 1800
F 0 "U4" H 5458 1846 50  0000 L CNN
F 1 "LM358" H 5458 1755 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5500 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5500 1800 50  0001 C CNN
	3    5500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DD10109
P 6800 1950
F 0 "R7" V 6593 1950 50  0000 C CNN
F 1 "R" V 6684 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6730 1950 50  0001 C CNN
F 3 "~" H 6800 1950 50  0001 C CNN
	1    6800 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DD10C87
P 6350 1950
F 0 "R6" V 6143 1950 50  0000 C CNN
F 1 "R" V 6234 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6280 1950 50  0001 C CNN
F 3 "~" H 6350 1950 50  0001 C CNN
	1    6350 1950
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR010
U 1 1 5DD13334
P 5950 1450
F 0 "#PWR010" H 5950 1200 50  0001 C CNN
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
Text Label 3250 2700 0    50   ~ 0
A0
Wire Wire Line
	3100 2700 3250 2700
Wire Wire Line
	6150 2100 6150 1950
Wire Wire Line
	6150 1950 6200 1950
Text Label 5250 1500 2    50   ~ 0
vcc
Wire Wire Line
	5250 1500 5400 1500
$Comp
L Device:CP C5
U 1 1 5DD31226
P 5050 4050
F 0 "C5" H 4932 4004 50  0000 R CNN
F 1 "0.1uF" H 4932 4095 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5088 3900 50  0001 C CNN
F 3 "~" H 5050 4050 50  0001 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5DD32421
P 6400 4000
F 0 "C7" H 6282 3954 50  0000 R CNN
F 1 "22uF" H 6282 4045 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6438 3850 50  0001 C CNN
F 3 "~" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5DD34D45
P 8200 3950
F 0 "#PWR02" H 8200 3800 50  0001 C CNN
F 1 "+12V" V 8215 4078 50  0000 L CNN
F 2 "" H 8200 3950 50  0001 C CNN
F 3 "" H 8200 3950 50  0001 C CNN
	1    8200 3950
	0    1    1    0   
$EndComp
Connection ~ 8200 3950
$Comp
L Device:CP C6
U 1 1 5DD37572
P 5600 2800
F 0 "C6" H 5482 2754 50  0000 R CNN
F 1 "1000uF" H 5482 2845 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5638 2650 50  0001 C CNN
F 3 "~" H 5600 2800 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DD4FB4E
P 7650 4600
F 0 "R1" V 7443 4600 50  0000 C CNN
F 1 "1k" V 7534 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7580 4600 50  0001 C CNN
F 3 "~" H 7650 4600 50  0001 C CNN
	1    7650 4600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DD505C9
P 8050 4600
F 0 "D1" H 8043 4345 50  0000 C CNN
F 1 "LED" H 8043 4436 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8050 4600 50  0001 C CNN
F 3 "~" H 8050 4600 50  0001 C CNN
	1    8050 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR03
U 1 1 5DD5107A
P 8400 4600
F 0 "#PWR03" H 8400 4350 50  0001 C CNN
F 1 "GNDA" V 8350 4450 50  0000 R CNN
F 2 "" H 8400 4600 50  0001 C CNN
F 3 "" H 8400 4600 50  0001 C CNN
	1    8400 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 4600 8400 4600
Wire Wire Line
	7800 4600 7900 4600
Wire Wire Line
	7500 4600 7450 4600
Text Label 7450 4600 1    50   ~ 0
vcc
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
Text Label 3600 1500 2    50   ~ 0
reset
$EndSCHEMATC
