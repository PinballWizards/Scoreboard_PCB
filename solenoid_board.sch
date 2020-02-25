EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Solenoid Board"
Date ""
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x16_Female J2
U 1 1 5DDBFE35
P 1400 1400
F 0 "J2" H 1428 1376 50  0000 L CNN
F 1 "MCU_LEFT_LEGS" H 1428 1285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 1400 1400 50  0001 C CNN
F 3 "~" H 1400 1400 50  0001 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
Text Label 1200 700  2    50   ~ 0
RST
Text Label 1200 900  2    50   ~ 0
ARf
Text Label 1200 1100 2    50   ~ 0
A0
Text Label 1200 1200 2    50   ~ 0
A1
Wire Wire Line
	1200 2200 1100 2200
Text Label 1200 1300 2    50   ~ 0
A2
Text Label 1200 1500 2    50   ~ 0
A4
Text Label 1200 1600 2    50   ~ 0
A5
Text Label 1200 1700 2    50   ~ 0
SCK
Text Label 1200 1800 2    50   ~ 0
MOSI
Text Label 1200 1900 2    50   ~ 0
MISO
Text Label 1200 2000 2    50   ~ 0
RX0
Text Label 1200 2100 2    50   ~ 0
TX1
$Comp
L Connector:Conn_01x12_Female J3
U 1 1 5DDC670F
P 2750 1600
F 0 "J3" H 2778 1576 50  0000 L CNN
F 1 "MCU_RIGHT_LEGS" H 2778 1485 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 2750 1600 50  0001 C CNN
F 3 "~" H 2750 1600 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
Text Label 2550 1100 2    50   ~ 0
BAT
Text Label 2550 1200 2    50   ~ 0
En
Text Label 2550 1500 2    50   ~ 0
D12
Text Label 2550 1600 2    50   ~ 0
D11
Text Label 2550 1700 2    50   ~ 0
D10
Text Label 2550 1800 2    50   ~ 0
D9
Text Label 2550 1900 2    50   ~ 0
D6
Text Label 2550 2000 2    50   ~ 0
D5
Text Label 2550 2100 2    50   ~ 0
SCL
Text Label 2550 2200 2    50   ~ 0
SDA
$Comp
L power:GND #PWR02
U 1 1 5E062590
P 1100 2200
F 0 "#PWR02" H 1100 1950 50  0001 C CNN
F 1 "GND" H 1105 2027 50  0000 C CNN
F 2 "" H 1100 2200 50  0001 C CNN
F 3 "" H 1100 2200 50  0001 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E062C1F
P 1000 1000
F 0 "#PWR01" H 1000 750 50  0001 C CNN
F 1 "GND" V 1005 872 50  0000 R CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
NoConn ~ 1200 900 
NoConn ~ 1200 700 
NoConn ~ 2550 1100
NoConn ~ 2550 1200
Text Label 1200 1400 2    50   ~ 0
A3
$Comp
L power:GND #PWR0101
U 1 1 5E34A548
P 3600 1150
F 0 "#PWR0101" H 3600 900 50  0001 C CNN
F 1 "GND" H 3605 977 50  0000 C CNN
F 2 "" H 3600 1150 50  0001 C CNN
F 3 "" H 3600 1150 50  0001 C CNN
	1    3600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1050 3900 1050
$Comp
L power:+5V #PWR0103
U 1 1 5E34DFAC
P 3900 1050
F 0 "#PWR0103" H 3900 900 50  0001 C CNN
F 1 "+5V" H 3915 1223 50  0000 C CNN
F 2 "" H 3900 1050 50  0001 C CNN
F 3 "" H 3900 1050 50  0001 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1000 1200 1000
$Comp
L power:+3.3V #PWR0104
U 1 1 5E38BEE1
P 850 800
F 0 "#PWR0104" H 850 650 50  0001 C CNN
F 1 "+3.3V" H 865 973 50  0000 C CNN
F 2 "" H 850 800 50  0001 C CNN
F 3 "" H 850 800 50  0001 C CNN
	1    850  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  800  1200 800 
$Comp
L power:+5V #PWR0110
U 1 1 5E3AA200
P 2150 750
F 0 "#PWR0110" H 2150 600 50  0001 C CNN
F 1 "+5V" H 2165 923 50  0000 C CNN
F 2 "" H 2150 750 50  0001 C CNN
F 3 "" H 2150 750 50  0001 C CNN
	1    2150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1300 2550 1300
Wire Wire Line
	2150 750  2150 900 
$Comp
L Device:CP CP0
U 1 1 5E404062
P 1850 900
F 0 "CP0" V 1595 900 50  0000 C CNN
F 1 "CP" V 1686 900 50  0001 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1888 750 50  0001 C CNN
F 3 "~" H 1850 900 50  0001 C CNN
	1    1850 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 900  2150 900 
Connection ~ 2150 900 
Wire Wire Line
	2150 900  2150 1300
$Comp
L power:GND #PWR0113
U 1 1 5E40859B
P 1700 1050
F 0 "#PWR0113" H 1700 800 50  0001 C CNN
F 1 "GND" H 1705 877 50  0000 C CNN
F 2 "" H 1700 1050 50  0001 C CNN
F 3 "" H 1700 1050 50  0001 C CNN
	1    1700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1050 1700 900 
Text Label 2550 1400 2    50   ~ 0
D13
Text Label 6550 3400 2    50   ~ 0
First_Display
Text Label 7050 3300 0    50   ~ 0
a
Text Label 7050 3200 0    50   ~ 0
b
Text Label 6550 3500 2    50   ~ 0
c
Text Label 6550 3300 2    50   ~ 0
d
Text Label 6550 3200 2    50   ~ 0
e
Text Label 7050 3500 0    50   ~ 0
f
Text Label 7050 3600 0    50   ~ 0
g
Text Label 6550 3600 2    50   ~ 0
dp
$Comp
L Connector_Generic:Conn_01x02 +5VIN1
U 1 1 5E55F73C
P 3400 1150
F 0 "+5VIN1" H 3318 825 50  0000 C CNN
F 1 "Conn_01x02" H 3318 916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 1150 50  0001 C CNN
F 3 "~" H 3400 1150 50  0001 C CNN
	1    3400 1150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 GND1
U 1 1 5E562C1A
P 3950 1750
F 0 "GND1" H 3868 1525 50  0000 C CNN
F 1 "Conn_01x01" H 3868 1616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3950 1750 50  0001 C CNN
F 3 "~" H 3950 1750 50  0001 C CNN
	1    3950 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E56536E
P 4250 1800
F 0 "#PWR0102" H 4250 1550 50  0001 C CNN
F 1 "GND" H 4255 1627 50  0000 C CNN
F 2 "" H 4250 1800 50  0001 C CNN
F 3 "" H 4250 1800 50  0001 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1800 4250 1750
Wire Wire Line
	4250 1750 4150 1750
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom 7Seg_1
U 1 1 5E443663
P 6750 3400
F 0 "7Seg_1" H 6800 3725 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 6800 3726 50  0001 C CNN
F 2 "Kingbright_10-DinDisplay:SC10-21SRWA" H 6750 3400 50  0001 C CNN
F 3 "~" H 6750 3400 50  0001 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
Text Label 7050 4150 0    50   ~ 0
Second_Display
Text Label 6550 4150 2    50   ~ 0
Second_Display
Text Label 7050 4050 0    50   ~ 0
a
Text Label 7050 3950 0    50   ~ 0
b
Text Label 6550 4250 2    50   ~ 0
c
Text Label 6550 4050 2    50   ~ 0
d
Text Label 6550 3950 2    50   ~ 0
e
Text Label 7050 4250 0    50   ~ 0
f
Text Label 7050 4350 0    50   ~ 0
g
Text Label 6550 4350 2    50   ~ 0
dp
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom 7Seg_2
U 1 1 5E5EF1A9
P 6750 4150
F 0 "7Seg_2" H 6800 4475 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 6800 4476 50  0001 C CNN
F 2 "Kingbright_10-DinDisplay:SC10-21SRWA" H 6750 4150 50  0001 C CNN
F 3 "~" H 6750 4150 50  0001 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
Text Label 7050 5000 0    50   ~ 0
Third-Display
Text Label 6550 5000 2    50   ~ 0
Third_Display
Text Label 7050 4900 0    50   ~ 0
a
Text Label 7050 4800 0    50   ~ 0
b
Text Label 6550 5100 2    50   ~ 0
c
Text Label 6550 4900 2    50   ~ 0
d
Text Label 6550 4800 2    50   ~ 0
e
Text Label 7050 5100 0    50   ~ 0
f
Text Label 7050 5200 0    50   ~ 0
g
Text Label 6550 5200 2    50   ~ 0
dp
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom 7Seg_3
U 1 1 5E5F3887
P 6750 5000
F 0 "7Seg_3" H 6800 5325 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 6800 5326 50  0001 C CNN
F 2 "Kingbright_10-DinDisplay:SC10-21SRWA" H 6750 5000 50  0001 C CNN
F 3 "~" H 6750 5000 50  0001 C CNN
	1    6750 5000
	1    0    0    -1  
$EndComp
Text Label 7050 5800 0    50   ~ 0
Fourth_Display
Text Label 6550 5800 2    50   ~ 0
Fourth_Display
Text Label 7050 5700 0    50   ~ 0
a
Text Label 7050 5600 0    50   ~ 0
b
Text Label 6550 5900 2    50   ~ 0
c
Text Label 6550 5700 2    50   ~ 0
d
Text Label 6550 5600 2    50   ~ 0
e
Text Label 7050 5900 0    50   ~ 0
f
Text Label 7050 6000 0    50   ~ 0
g
Text Label 6550 6000 2    50   ~ 0
dp
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom 7Seg_4
U 1 1 5E5F3897
P 6750 5800
F 0 "7Seg_4" H 6800 6125 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 6800 6126 50  0001 C CNN
F 2 "Kingbright_10-DinDisplay:SC10-21SRWA" H 6750 5800 50  0001 C CNN
F 3 "~" H 6750 5800 50  0001 C CNN
	1    6750 5800
	1    0    0    -1  
$EndComp
Text Label 1200 5700 2    50   ~ 0
a
Wire Wire Line
	1200 5600 1200 5700
$Comp
L Device:R R300
U 1 1 5E617795
P 1200 4950
F 0 "R300" H 1130 4950 50  0000 R CNN
F 1 "300" H 1270 4905 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 1130 4950 50  0001 C CNN
F 3 "~" H 1200 4950 50  0001 C CNN
	1    1200 4950
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7000 FET0
U 1 1 5E54B174
P 1300 5400
F 0 "FET0" H 1505 5354 50  0000 L CNN
F 1 "2N7000" H 1505 5445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1500 5325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 1300 5400 50  0001 L CNN
	1    1300 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10k0
U 1 1 5E617EA0
P 1750 5400
F 0 "R10k0" V 1850 5300 50  0000 L CNN
F 1 "10k" H 1820 5355 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 1680 5400 50  0001 C CNN
F 3 "~" H 1750 5400 50  0001 C CNN
	1    1750 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5400 1600 5400
Wire Wire Line
	1200 5200 1200 5100
$Comp
L power:+5V #PWR0105
U 1 1 5E62EED4
P 1950 4600
F 0 "#PWR0105" H 1950 4450 50  0001 C CNN
F 1 "+5V" H 1965 4773 50  0000 C CNN
F 2 "" H 1950 4600 50  0001 C CNN
F 3 "" H 1950 4600 50  0001 C CNN
	1    1950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4600 1950 4700
Wire Wire Line
	1950 4700 1200 4700
Wire Wire Line
	1200 4700 1200 4800
Text Label 2050 5400 0    50   ~ 0
_a
Wire Wire Line
	2050 5400 1900 5400
Text Label 2600 5700 2    50   ~ 0
b
Wire Wire Line
	2600 5600 2600 5700
$Comp
L Device:R R301
U 1 1 5E6562F0
P 2600 4950
F 0 "R301" H 2530 4950 50  0000 R CNN
F 1 "300" H 2670 4905 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 2530 4950 50  0001 C CNN
F 3 "~" H 2600 4950 50  0001 C CNN
	1    2600 4950
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7000 FET1
U 1 1 5E6562F6
P 2700 5400
F 0 "FET1" H 2905 5354 50  0000 L CNN
F 1 "2N7000" H 2905 5445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2900 5325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 2700 5400 50  0001 L CNN
	1    2700 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10k1
U 1 1 5E6562FC
P 3150 5400
F 0 "R10k1" V 3250 5300 50  0000 L CNN
F 1 "10k" H 3220 5355 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 3080 5400 50  0001 C CNN
F 3 "~" H 3150 5400 50  0001 C CNN
	1    3150 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5400 3000 5400
Wire Wire Line
	2600 5200 2600 5100
Wire Wire Line
	2600 4700 2600 4800
Text Label 3450 5400 0    50   ~ 0
_b
Wire Wire Line
	3450 5400 3300 5400
Wire Wire Line
	2600 4700 1950 4700
Connection ~ 1950 4700
Text Label 1200 7050 2    50   ~ 0
c
Wire Wire Line
	1200 6950 1200 7050
$Comp
L Device:R R302
U 1 1 5E661A77
P 1200 6300
F 0 "R302" H 1130 6300 50  0000 R CNN
F 1 "300" H 1270 6255 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 1130 6300 50  0001 C CNN
F 3 "~" H 1200 6300 50  0001 C CNN
	1    1200 6300
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7000 FET2
U 1 1 5E661A7D
P 1300 6750
F 0 "FET2" H 1505 6704 50  0000 L CNN
F 1 "2N7000" H 1505 6795 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1500 6675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 1300 6750 50  0001 L CNN
	1    1300 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10k2
U 1 1 5E661A83
P 1750 6750
F 0 "R10k2" V 1850 6650 50  0000 L CNN
F 1 "10k" H 1820 6705 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 1680 6750 50  0001 C CNN
F 3 "~" H 1750 6750 50  0001 C CNN
	1    1750 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 6750 1600 6750
Wire Wire Line
	1200 6550 1200 6450
$Comp
L power:+5V #PWR0106
U 1 1 5E661A8B
P 1950 5950
F 0 "#PWR0106" H 1950 5800 50  0001 C CNN
F 1 "+5V" H 1965 6123 50  0000 C CNN
F 2 "" H 1950 5950 50  0001 C CNN
F 3 "" H 1950 5950 50  0001 C CNN
	1    1950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5950 1950 6050
Wire Wire Line
	1950 6050 1200 6050
Wire Wire Line
	1200 6050 1200 6150
Text Label 2050 6750 0    50   ~ 0
_c
Wire Wire Line
	2050 6750 1900 6750
Text Label 2600 7050 2    50   ~ 0
d
Wire Wire Line
	2600 6950 2600 7050
$Comp
L Device:R R303
U 1 1 5E661A98
P 2600 6300
F 0 "R303" H 2530 6300 50  0000 R CNN
F 1 "300" H 2670 6255 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 2530 6300 50  0001 C CNN
F 3 "~" H 2600 6300 50  0001 C CNN
	1    2600 6300
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7000 FET3
U 1 1 5E661A9E
P 2700 6750
F 0 "FET3" H 2905 6704 50  0000 L CNN
F 1 "2N7000" H 2905 6795 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2900 6675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 2700 6750 50  0001 L CNN
	1    2700 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10k3
U 1 1 5E661AA4
P 3150 6750
F 0 "R10k3" V 3250 6650 50  0000 L CNN
F 1 "10k" H 3220 6705 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 3080 6750 50  0001 C CNN
F 3 "~" H 3150 6750 50  0001 C CNN
	1    3150 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 6750 3000 6750
Wire Wire Line
	2600 6550 2600 6450
Wire Wire Line
	2600 6050 2600 6150
Text Label 3450 6750 0    50   ~ 0
_d
Wire Wire Line
	3450 6750 3300 6750
Wire Wire Line
	2600 6050 1950 6050
Connection ~ 1950 6050
Text Label 4000 5650 2    50   ~ 0
e
Wire Wire Line
	4000 5550 4000 5650
$Comp
L Device:R R304
U 1 1 5E688F97
P 4000 4900
F 0 "R304" H 3930 4900 50  0000 R CNN
F 1 "300" H 4070 4855 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 3930 4900 50  0001 C CNN
F 3 "~" H 4000 4900 50  0001 C CNN
	1    4000 4900
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7000 FET4
U 1 1 5E688F9D
P 4100 5350
F 0 "FET4" H 4305 5304 50  0000 L CNN
F 1 "2N7000" H 4305 5395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4300 5275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4100 5350 50  0001 L CNN
	1    4100 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10k4
U 1 1 5E688FA3
P 4550 5350
F 0 "R10k4" V 4650 5250 50  0000 L CNN
F 1 "10k" H 4620 5305 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 4480 5350 50  0001 C CNN
F 3 "~" H 4550 5350 50  0001 C CNN
	1    4550 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5350 4400 5350
Wire Wire Line
	4000 5150 4000 5050
$Comp
L power:+5V #PWR0108
U 1 1 5E688FAB
P 4750 4550
F 0 "#PWR0108" H 4750 4400 50  0001 C CNN
F 1 "+5V" H 4765 4723 50  0000 C CNN
F 2 "" H 4750 4550 50  0001 C CNN
F 3 "" H 4750 4550 50  0001 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4550 4750 4650
Wire Wire Line
	4750 4650 4000 4650
Wire Wire Line
	4000 4650 4000 4750
Text Label 4850 5350 0    50   ~ 0
_e
Wire Wire Line
	4850 5350 4700 5350
Text Label 5400 5650 2    50   ~ 0
f
Wire Wire Line
	5400 5550 5400 5650
$Comp
L Device:R R305
U 1 1 5E688FB8
P 5400 4900
F 0 "R305" H 5330 4900 50  0000 R CNN
F 1 "300" H 5470 4855 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 5330 4900 50  0001 C CNN
F 3 "~" H 5400 4900 50  0001 C CNN
	1    5400 4900
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7000 FET5
U 1 1 5E688FBE
P 5500 5350
F 0 "FET5" H 5705 5304 50  0000 L CNN
F 1 "2N7000" H 5705 5395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5700 5275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5500 5350 50  0001 L CNN
	1    5500 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10k5
U 1 1 5E688FC4
P 5950 5350
F 0 "R10k5" V 6050 5250 50  0000 L CNN
F 1 "10k" H 6020 5305 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 5880 5350 50  0001 C CNN
F 3 "~" H 5950 5350 50  0001 C CNN
	1    5950 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 5350 5800 5350
Wire Wire Line
	5400 5150 5400 5050
Wire Wire Line
	5400 4650 5400 4750
Text Label 6250 5350 0    50   ~ 0
_f
Wire Wire Line
	6250 5350 6100 5350
Wire Wire Line
	5400 4650 4750 4650
Connection ~ 4750 4650
Text Label 4000 7000 2    50   ~ 0
g
Wire Wire Line
	4000 6900 4000 7000
$Comp
L Device:R R306
U 1 1 5E688FD3
P 4000 6250
F 0 "R306" H 3930 6250 50  0000 R CNN
F 1 "300" H 4070 6205 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 3930 6250 50  0001 C CNN
F 3 "~" H 4000 6250 50  0001 C CNN
	1    4000 6250
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7000 FET6
U 1 1 5E688FD9
P 4100 6700
F 0 "FET6" H 4305 6654 50  0000 L CNN
F 1 "2N7000" H 4305 6745 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4300 6625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4100 6700 50  0001 L CNN
	1    4100 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10k6
U 1 1 5E688FDF
P 4550 6700
F 0 "R10k6" V 4650 6600 50  0000 L CNN
F 1 "10k" H 4620 6655 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 4480 6700 50  0001 C CNN
F 3 "~" H 4550 6700 50  0001 C CNN
	1    4550 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 6700 4400 6700
Wire Wire Line
	4000 6500 4000 6400
$Comp
L power:+5V #PWR0109
U 1 1 5E688FE7
P 4750 5900
F 0 "#PWR0109" H 4750 5750 50  0001 C CNN
F 1 "+5V" H 4765 6073 50  0000 C CNN
F 2 "" H 4750 5900 50  0001 C CNN
F 3 "" H 4750 5900 50  0001 C CNN
	1    4750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5900 4750 6000
Wire Wire Line
	4750 6000 4000 6000
Wire Wire Line
	4000 6000 4000 6100
Text Label 4850 6700 0    50   ~ 0
_g
Wire Wire Line
	4850 6700 4700 6700
Text Label 8450 3800 2    50   ~ 0
First_Display
Wire Wire Line
	8450 4700 8450 4800
$Comp
L Device:R R308
U 1 1 5E6C1306
P 8450 4050
F 0 "R308" H 8380 4050 50  0000 R CNN
F 1 "300" H 8520 4005 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 8380 4050 50  0001 C CNN
F 3 "~" H 8450 4050 50  0001 C CNN
	1    8450 4050
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7000 FET8
U 1 1 5E6C130C
P 8550 4500
F 0 "FET8" H 8755 4454 50  0000 L CNN
F 1 "2N7000" H 8755 4545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8750 4425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 8550 4500 50  0001 L CNN
	1    8550 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10k8
U 1 1 5E6C1312
P 9000 4500
F 0 "R10k8" V 9100 4400 50  0000 L CNN
F 1 "10k" H 9070 4455 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 8930 4500 50  0001 C CNN
F 3 "~" H 9000 4500 50  0001 C CNN
	1    9000 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 4500 8850 4500
Wire Wire Line
	8450 4300 8450 4200
Wire Wire Line
	8450 3800 8450 3900
Text Label 9300 4500 0    50   ~ 0
K0
Wire Wire Line
	9300 4500 9150 4500
Text Label 9850 3800 2    50   ~ 0
Second_Display
Wire Wire Line
	9850 4700 9850 4800
$Comp
L Device:R R309
U 1 1 5E6C1327
P 9850 4050
F 0 "R309" H 9780 4050 50  0000 R CNN
F 1 "300" H 9920 4005 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 9780 4050 50  0001 C CNN
F 3 "~" H 9850 4050 50  0001 C CNN
	1    9850 4050
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7000 FET9
U 1 1 5E6C132D
P 9950 4500
F 0 "FET9" H 10155 4454 50  0000 L CNN
F 1 "2N7000" H 10155 4545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10150 4425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 9950 4500 50  0001 L CNN
	1    9950 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10k9
U 1 1 5E6C1333
P 10400 4500
F 0 "R10k9" V 10500 4400 50  0000 L CNN
F 1 "10k" H 10470 4455 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 10330 4500 50  0001 C CNN
F 3 "~" H 10400 4500 50  0001 C CNN
	1    10400 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 4500 10250 4500
Wire Wire Line
	9850 4300 9850 4200
Wire Wire Line
	9850 3800 9850 3900
Text Label 10700 4500 0    50   ~ 0
K1
Wire Wire Line
	10700 4500 10550 4500
Text Label 8450 5150 2    50   ~ 0
Third_Display
Wire Wire Line
	8450 6050 8450 6150
$Comp
L Device:R R310
U 1 1 5E6C1342
P 8450 5400
F 0 "R310" H 8380 5400 50  0000 R CNN
F 1 "300" H 8520 5355 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 8380 5400 50  0001 C CNN
F 3 "~" H 8450 5400 50  0001 C CNN
	1    8450 5400
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7000 FET10
U 1 1 5E6C1348
P 8550 5850
F 0 "FET10" H 8755 5804 50  0000 L CNN
F 1 "2N7000" H 8755 5895 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8750 5775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 8550 5850 50  0001 L CNN
	1    8550 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10k10
U 1 1 5E6C134E
P 9000 5850
F 0 "R10k10" V 9100 5750 50  0000 L CNN
F 1 "10k" H 9070 5805 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 8930 5850 50  0001 C CNN
F 3 "~" H 9000 5850 50  0001 C CNN
	1    9000 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5850 8850 5850
Wire Wire Line
	8450 5650 8450 5550
Wire Wire Line
	8450 5150 8450 5250
Text Label 9300 5850 0    50   ~ 0
K2
Wire Wire Line
	9300 5850 9150 5850
Text Label 9850 5150 2    50   ~ 0
Fourth_Display
Wire Wire Line
	9850 6050 9850 6150
$Comp
L Device:R R311
U 1 1 5E6C1363
P 9850 5400
F 0 "R311" H 9780 5400 50  0000 R CNN
F 1 "300" H 9920 5355 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 9780 5400 50  0001 C CNN
F 3 "~" H 9850 5400 50  0001 C CNN
	1    9850 5400
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7000 FET11
U 1 1 5E6C1369
P 9950 5850
F 0 "FET11" H 10155 5804 50  0000 L CNN
F 1 "2N7000" H 10155 5895 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10150 5775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 9950 5850 50  0001 L CNN
	1    9950 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10k11
U 1 1 5E6C136F
P 10400 5850
F 0 "R10k11" V 10500 5750 50  0000 L CNN
F 1 "10k" H 10470 5805 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 10330 5850 50  0001 C CNN
F 3 "~" H 10400 5850 50  0001 C CNN
	1    10400 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 5850 10250 5850
Wire Wire Line
	9850 5650 9850 5550
Wire Wire Line
	9850 5150 9850 5250
Text Label 10700 5850 0    50   ~ 0
K3
Wire Wire Line
	10700 5850 10550 5850
$Comp
L power:GND #PWR0111
U 1 1 5E702601
P 9050 4950
F 0 "#PWR0111" H 9050 4700 50  0001 C CNN
F 1 "GND" H 9055 4777 50  0000 C CNN
F 2 "" H 9050 4950 50  0001 C CNN
F 3 "" H 9050 4950 50  0001 C CNN
	1    9050 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E70471C
P 9050 6300
F 0 "#PWR0114" H 9050 6050 50  0001 C CNN
F 1 "GND" H 9055 6127 50  0000 C CNN
F 2 "" H 9050 6300 50  0001 C CNN
F 3 "" H 9050 6300 50  0001 C CNN
	1    9050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 6150 9050 6150
Wire Wire Line
	9050 6300 9050 6150
Connection ~ 9050 6150
Wire Wire Line
	9050 6150 8450 6150
Wire Wire Line
	8450 4800 9050 4800
Wire Wire Line
	9050 4950 9050 4800
Connection ~ 9050 4800
Wire Wire Line
	9050 4800 9850 4800
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise Decoder0
U 1 1 5E54A5C1
P 5850 1350
F 0 "Decoder0" H 5900 1775 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 5900 1776 50  0001 C CNN
F 2 "digikey-footprints:DIP-16_W7.62mm" H 5850 1350 50  0001 C CNN
F 3 "~" H 5850 1350 50  0001 C CNN
	1    5850 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise Driver1
U 1 1 5E54B3DE
P 7850 1300
F 0 "Driver1" H 7900 1725 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 7900 1726 50  0001 C CNN
F 2 "digikey-footprints:DIP-16_W7.62mm" H 7850 1300 50  0001 C CNN
F 3 "~" H 7850 1300 50  0001 C CNN
	1    7850 1300
	1    0    0    -1  
$EndComp
Text Label 5650 1050 2    50   ~ 0
I0
Text Label 5650 1150 2    50   ~ 0
I1
Text Label 5650 1250 2    50   ~ 0
I2
Text Label 5650 1350 2    50   ~ 0
E1
Text Label 5650 1450 2    50   ~ 0
E2
Text Label 5650 1550 2    50   ~ 0
E3
Text Label 5650 1650 2    50   ~ 0
Y7
Text Label 5650 1750 2    50   ~ 0
GND
Text Label 6150 1050 0    50   ~ 0
VCC
Text Label 6150 1150 0    50   ~ 0
Y0
Text Label 6150 1250 0    50   ~ 0
Y1
Text Label 6150 1350 0    50   ~ 0
Y2
Text Label 6150 1450 0    50   ~ 0
Y3
Text Label 6150 1550 0    50   ~ 0
Y4
Text Label 6150 1650 0    50   ~ 0
Y5
Text Label 6150 1750 0    50   ~ 0
Y6
$Comp
L power:GND #PWR0115
U 1 1 5E58DC4A
P 5250 1850
F 0 "#PWR0115" H 5250 1600 50  0001 C CNN
F 1 "GND" H 5255 1677 50  0000 C CNN
F 2 "" H 5250 1850 50  0001 C CNN
F 3 "" H 5250 1850 50  0001 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1750 5250 1750
Wire Wire Line
	5250 1750 5250 1850
Wire Wire Line
	5650 1350 5250 1350
Wire Wire Line
	5250 1350 5250 1450
Connection ~ 5250 1750
Wire Wire Line
	5650 1450 5250 1450
Connection ~ 5250 1450
Wire Wire Line
	5250 1450 5250 1750
$Comp
L power:+5V #PWR0116
U 1 1 5E595E76
P 6400 800
F 0 "#PWR0116" H 6400 650 50  0001 C CNN
F 1 "+5V" H 6415 973 50  0000 C CNN
F 2 "" H 6400 800 50  0001 C CNN
F 3 "" H 6400 800 50  0001 C CNN
	1    6400 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1050 6400 1050
Wire Wire Line
	6400 1050 6400 900 
Wire Wire Line
	5650 1550 5050 1550
Text Label 7650 1000 2    50   ~ 0
A1
Text Label 7650 1100 2    50   ~ 0
A2
Text Label 7650 1500 2    50   ~ 0
A3
Text Label 7650 1600 2    50   ~ 0
A0
Text Label 7650 1200 2    50   ~ 0
LT
Text Label 7650 1300 2    50   ~ 0
BL
Text Label 7650 1400 2    50   ~ 0
LE
Text Label 7650 1700 2    50   ~ 0
VSS
Text Label 8150 1000 0    50   ~ 0
VDD
Text Label 8150 1100 0    50   ~ 0
_f
Text Label 8150 1200 0    50   ~ 0
_g
Text Label 8150 1300 0    50   ~ 0
_a
Text Label 8150 1400 0    50   ~ 0
_b
Text Label 8150 1500 0    50   ~ 0
_c
Text Label 8150 1600 0    50   ~ 0
_d
Text Label 8150 1700 0    50   ~ 0
_e
$Comp
L power:GND #PWR0117
U 1 1 5E659409
P 7250 1800
F 0 "#PWR0117" H 7250 1550 50  0001 C CNN
F 1 "GND" H 7255 1627 50  0000 C CNN
F 2 "" H 7250 1800 50  0001 C CNN
F 3 "" H 7250 1800 50  0001 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1700 7250 1700
Wire Wire Line
	7250 1700 7250 1800
Connection ~ 7250 1700
Wire Wire Line
	7250 1400 7250 1700
Wire Wire Line
	7650 1400 7250 1400
$Comp
L power:+5V #PWR0118
U 1 1 5E666B4D
P 7150 800
F 0 "#PWR0118" H 7150 650 50  0001 C CNN
F 1 "+5V" H 7165 973 50  0000 C CNN
F 2 "" H 7150 800 50  0001 C CNN
F 3 "" H 7150 800 50  0001 C CNN
	1    7150 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5E667A53
P 8650 800
F 0 "#PWR0119" H 8650 650 50  0001 C CNN
F 1 "+5V" H 8665 973 50  0000 C CNN
F 2 "" H 8650 800 50  0001 C CNN
F 3 "" H 8650 800 50  0001 C CNN
	1    8650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1300 7450 1250
Wire Wire Line
	7450 1200 7650 1200
Wire Wire Line
	7450 1300 7650 1300
Wire Wire Line
	8650 800  8650 1000
Wire Wire Line
	8650 1000 8150 1000
Wire Wire Line
	6600 1200 6600 1300
$Comp
L power:GND #PWR0120
U 1 1 5E67AD23
P 6600 1300
F 0 "#PWR0120" H 6600 1050 50  0001 C CNN
F 1 "GND" H 6605 1127 50  0000 C CNN
F 2 "" H 6600 1300 50  0001 C CNN
F 3 "" H 6600 1300 50  0001 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5E59B993
P 5050 1300
F 0 "#PWR0121" H 5050 1150 50  0001 C CNN
F 1 "+5V" H 5065 1473 50  0000 C CNN
F 2 "" H 5050 1300 50  0001 C CNN
F 3 "" H 5050 1300 50  0001 C CNN
	1    5050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C0.1uF0
U 1 1 5E6C4286
P 6600 1050
F 0 "C0.1uF0" H 6715 1050 50  0000 L CNN
F 1 "0.1 uF" H 6715 1005 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 6638 900 50  0001 C CNN
F 3 "~" H 6600 1050 50  0001 C CNN
	1    6600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 900  6400 900 
Connection ~ 6400 900 
Wire Wire Line
	6400 900  6400 800 
Wire Wire Line
	7150 800  7150 1250
Wire Wire Line
	5050 1300 5050 1550
Wire Wire Line
	7150 1250 7450 1250
Connection ~ 7450 1250
Wire Wire Line
	7450 1250 7450 1200
Text Label 9500 650  2    50   ~ 0
a
Text Label 9500 750  2    50   ~ 0
b
Text Label 9500 850  2    50   ~ 0
c
Text Label 9500 950  2    50   ~ 0
d
Text Label 9500 1050 2    50   ~ 0
e
Text Label 9500 1150 2    50   ~ 0
f
Text Label 9500 1250 2    50   ~ 0
g
Text Label 9500 1650 2    50   ~ 0
Y4
Text Label 9500 1550 2    50   ~ 0
Y5
Text Label 9500 1450 2    50   ~ 0
Y6
Text Label 9500 1350 2    50   ~ 0
Y7
Text Label 9500 1750 2    50   ~ 0
D10
Text Label 9500 1850 2    50   ~ 0
D9
Text Label 9500 1950 2    50   ~ 0
D6
Text Label 9500 2050 2    50   ~ 0
D5
Text Label 9500 2150 2    50   ~ 0
SCL
Text Label 9500 2250 2    50   ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x17 IN1
U 1 1 5E7796D6
P 9700 1450
F 0 "IN1" H 9780 1446 50  0000 L CNN
F 1 "Conn_01x17" H 9780 1401 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 9700 1450 50  0001 C CNN
F 3 "~" H 9700 1450 50  0001 C CNN
	1    9700 1450
	1    0    0    -1  
$EndComp
Text Label 10850 650  0    50   ~ 0
a
Text Label 10850 750  0    50   ~ 0
b
Text Label 10850 850  0    50   ~ 0
c
Text Label 10850 950  0    50   ~ 0
d
Text Label 10850 1050 0    50   ~ 0
e
Text Label 10850 1150 0    50   ~ 0
f
Text Label 10850 1250 0    50   ~ 0
g
Text Label 10850 1650 0    50   ~ 0
Y4
Text Label 10850 1550 0    50   ~ 0
Y5
Text Label 10850 1450 0    50   ~ 0
Y6
Text Label 10850 1350 0    50   ~ 0
Y7
Text Label 10850 1750 0    50   ~ 0
D10
Text Label 10850 1850 0    50   ~ 0
D9
Text Label 10850 1950 0    50   ~ 0
D6
Text Label 10850 2050 0    50   ~ 0
D5
Text Label 10850 2150 0    50   ~ 0
SCL
Text Label 10850 2250 0    50   ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x17 OUT1
U 1 1 5E77D1CD
P 10650 1450
F 0 "OUT1" H 10800 1450 50  0000 C CNN
F 1 "Conn_01x17" H 10730 1401 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 10650 1450 50  0001 C CNN
F 3 "~" H 10650 1450 50  0001 C CNN
	1    10650 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 2350 4150 2350
Wire Wire Line
	4850 2350 5000 2350
Text Label 5000 2350 0    50   ~ 0
Y4
Text Label 4150 2350 2    50   ~ 0
Y0
Wire Wire Line
	4600 2500 4600 2700
Text Label 4600 2700 0    50   ~ 0
K0
$Comp
L Jumper:Jumper_3_Open JP0
U 1 1 5E7EBCFD
P 4600 2350
F 0 "JP0" H 4600 2483 50  0000 C CNN
F 1 "Jumper_3_Open" H 4600 2483 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4600 2350 50  0001 C CNN
F 3 "~" H 4600 2350 50  0001 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
Text Label 7050 3400 0    50   ~ 0
First_Display
Wire Wire Line
	5500 2350 5300 2350
Wire Wire Line
	6000 2350 6150 2350
Text Label 6150 2350 0    50   ~ 0
Y5
Text Label 5300 2350 2    50   ~ 0
Y1
Wire Wire Line
	5750 2500 5750 2700
Text Label 5750 2700 0    50   ~ 0
K1
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5E840D09
P 5750 2350
F 0 "JP1" H 5750 2483 50  0000 C CNN
F 1 "Jumper_3_Open" H 5750 2483 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5750 2350 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2200 6450 2200
Wire Wire Line
	7150 2200 7300 2200
Text Label 7300 2200 0    50   ~ 0
Y6
Text Label 6450 2200 2    50   ~ 0
Y2
Wire Wire Line
	6900 2350 6900 2550
Text Label 6900 2550 0    50   ~ 0
K2
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5E84AFDF
P 6900 2200
F 0 "JP2" H 6900 2333 50  0000 C CNN
F 1 "Jumper_3_Open" H 6900 2333 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6900 2200 50  0001 C CNN
F 3 "~" H 6900 2200 50  0001 C CNN
	1    6900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2200 7600 2200
Wire Wire Line
	8300 2200 8450 2200
Text Label 8450 2200 0    50   ~ 0
Y7
Text Label 7600 2200 2    50   ~ 0
Y3
Wire Wire Line
	8050 2350 8050 2550
Text Label 8050 2550 0    50   ~ 0
K3
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 5E84AFEB
P 8050 2200
F 0 "JP3" H 8050 2333 50  0000 C CNN
F 1 "Jumper_3_Open" H 8050 2333 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8050 2200 50  0001 C CNN
F 3 "~" H 8050 2200 50  0001 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3550 10750 3550
Wire Wire Line
	10600 3200 10750 3200
Text Label 10750 3550 0    50   ~ 0
SDA
Text Label 10750 3200 0    50   ~ 0
D6
Wire Wire Line
	10600 2850 10750 2850
Wire Wire Line
	10200 3550 10050 3550
Wire Wire Line
	10200 3200 10050 3200
Wire Wire Line
	10200 2850 10050 2850
Text Label 10050 3550 2    50   ~ 0
I2
Text Label 10050 3200 2    50   ~ 0
I2
Text Label 10750 2850 0    50   ~ 0
D11
Text Label 10050 2850 2    50   ~ 0
I2
$Comp
L Jumper:Jumper_2_Open JP12
U 1 1 5E93A692
P 10400 3550
F 0 "JP12" H 10400 3693 50  0000 C CNN
F 1 "Jumper_2_Open" H 10400 3694 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10400 3550 50  0001 C CNN
F 3 "~" H 10400 3550 50  0001 C CNN
	1    10400 3550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP11
U 1 1 5E93A68C
P 10400 3200
F 0 "JP11" H 10400 3343 50  0000 C CNN
F 1 "Jumper_2_Open" H 10400 3344 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10400 3200 50  0001 C CNN
F 3 "~" H 10400 3200 50  0001 C CNN
	1    10400 3200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP10
U 1 1 5E93A686
P 10400 2850
F 0 "JP10" H 10400 2993 50  0000 C CNN
F 1 "Jumper_2_Open" H 10400 2994 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10400 2850 50  0001 C CNN
F 3 "~" H 10400 2850 50  0001 C CNN
	1    10400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3550 9650 3550
Wire Wire Line
	9500 3200 9650 3200
Text Label 9650 3550 0    50   ~ 0
SCL
Text Label 9650 3200 0    50   ~ 0
D9
Wire Wire Line
	9500 2850 9650 2850
Wire Wire Line
	9100 3550 8950 3550
Wire Wire Line
	9100 3200 8950 3200
Wire Wire Line
	9100 2850 8950 2850
Text Label 8950 3550 2    50   ~ 0
I1
Text Label 8950 3200 2    50   ~ 0
I1
Text Label 9650 2850 0    50   ~ 0
D12
Text Label 8950 2850 2    50   ~ 0
I1
$Comp
L Jumper:Jumper_2_Open JP9
U 1 1 5E9350C8
P 9300 3550
F 0 "JP9" H 9300 3693 50  0000 C CNN
F 1 "Jumper_2_Open" H 9300 3694 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9300 3550 50  0001 C CNN
F 3 "~" H 9300 3550 50  0001 C CNN
	1    9300 3550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP8
U 1 1 5E9350C2
P 9300 3200
F 0 "JP8" H 9300 3343 50  0000 C CNN
F 1 "Jumper_2_Open" H 9300 3344 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9300 3200 50  0001 C CNN
F 3 "~" H 9300 3200 50  0001 C CNN
	1    9300 3200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP7
U 1 1 5E9350BC
P 9300 2850
F 0 "JP7" H 9300 2993 50  0000 C CNN
F 1 "Jumper_2_Open" H 9300 2994 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9300 2850 50  0001 C CNN
F 3 "~" H 9300 2850 50  0001 C CNN
	1    9300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3550 8500 3550
Wire Wire Line
	8350 3200 8500 3200
Text Label 8500 3550 0    50   ~ 0
D5
Text Label 8500 3200 0    50   ~ 0
D10
Wire Wire Line
	8350 2850 8500 2850
Wire Wire Line
	7950 3550 7800 3550
Wire Wire Line
	7950 3200 7800 3200
Wire Wire Line
	7950 2850 7800 2850
Text Label 7800 3550 2    50   ~ 0
I0
Text Label 7800 3200 2    50   ~ 0
I0
Text Label 8500 2850 0    50   ~ 0
D13
Text Label 7800 2850 2    50   ~ 0
I0
$Comp
L Jumper:Jumper_2_Open JP6
U 1 1 5E89D13B
P 8150 3550
F 0 "JP6" H 8150 3693 50  0000 C CNN
F 1 "Jumper_2_Open" H 8150 3694 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8150 3550 50  0001 C CNN
F 3 "~" H 8150 3550 50  0001 C CNN
	1    8150 3550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP5
U 1 1 5E89D135
P 8150 3200
F 0 "JP5" H 8150 3343 50  0000 C CNN
F 1 "Jumper_2_Open" H 8150 3344 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8150 3200 50  0001 C CNN
F 3 "~" H 8150 3200 50  0001 C CNN
	1    8150 3200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP4
U 1 1 5E89D12F
P 8150 2850
F 0 "JP4" H 8150 2993 50  0000 C CNN
F 1 "Jumper_2_Open" H 8150 2994 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8150 2850 50  0001 C CNN
F 3 "~" H 8150 2850 50  0001 C CNN
	1    8150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3900 3350 4100
Wire Wire Line
	3350 3450 3450 3450
Connection ~ 3350 3450
Wire Wire Line
	3350 3600 3350 3450
$Comp
L power:GND #PWR0112
U 1 1 5E3EAB56
P 3350 4100
F 0 "#PWR0112" H 3350 3850 50  0001 C CNN
F 1 "GND" H 3355 3927 50  0000 C CNN
F 2 "" H 3350 4100 50  0001 C CNN
F 3 "" H 3350 4100 50  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3450 3450 3400
Wire Wire Line
	3200 3450 3350 3450
$Comp
L Device:C C0.1nF0
U 1 1 5E3DD0A2
P 3350 3750
F 0 "C0.1nF0" H 3250 3750 50  0000 R CNN
F 1 "0.1 nF" H 3700 3750 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3388 3600 50  0001 C CNN
F 3 "~" H 3350 3750 50  0001 C CNN
	1    3350 3750
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5E38C844
P 3200 3450
F 0 "#PWR0107" H 3200 3300 50  0001 C CNN
F 1 "+3.3V" H 3215 3623 50  0000 C CNN
F 2 "" H 3200 3450 50  0001 C CNN
F 3 "" H 3200 3450 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
$Comp
L Protection_ICs:CDSOT23-SM712 Prt_IC1
U 1 1 5E1E3A44
P 2700 3200
F 0 "Prt_IC1" H 3000 2800 60  0000 C CNN
F 1 "CDSOT23-SM712" H 3000 3450 60  0000 C CNN
F 2 "CDSOT23-SM712:CDSOT23-SM712" H 3000 3390 60  0001 C CNN
F 3 "" H 2700 3200 60  0001 C CNN
	1    2700 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E1FB01A
P 2100 3100
F 0 "#PWR03" H 2100 2850 50  0001 C CNN
F 1 "GND" H 2105 2927 50  0000 C CNN
F 2 "" H 2100 3100 50  0001 C CNN
F 3 "" H 2100 3100 50  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
Text Label 3050 3200 0    50   ~ 0
B
Text Label 3000 2950 0    50   ~ 0
A
$Comp
L Device:R R10
U 1 1 5E1E46ED
P 2850 2950
F 0 "R10" V 2750 2950 50  0000 C CNN
F 1 "10" V 2734 2950 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 2780 2950 50  0001 C CNN
F 3 "~" H 2850 2950 50  0001 C CNN
	1    2850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3100 3000 2950
$Comp
L Device:R R11
U 1 1 5E1E5003
P 2850 3200
F 0 "R11" V 2950 3200 50  0000 C CNN
F 1 "10" V 2750 3200 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 2780 3200 50  0001 C CNN
F 3 "~" H 2850 3200 50  0001 C CNN
	1    2850 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3100 3000 3100
Wire Wire Line
	3450 3200 3000 3200
Text Label 3450 2600 2    50   ~ 0
MISO
Wire Wire Line
	3450 2700 3450 2600
$Comp
L power:GND #PWR04
U 1 1 5E1CED32
P 4150 3200
F 0 "#PWR04" H 4150 2950 50  0001 C CNN
F 1 "GND" H 4155 3027 50  0000 C CNN
F 2 "" H 4150 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
Text Label 3450 2900 2    50   ~ 0
TX1
Text Label 4150 2900 0    50   ~ 0
RX0
$Comp
L Interface_RS485:SN65HVD72DR RS-485
U 1 1 5E1A303D
P 3800 2350
F 0 "RS-485" H 3800 2250 60  0000 C CNN
F 1 "SN65HVD72DR" H 3800 1100 60  0000 C CNN
F 2 "sn65hvd72:SN65HVD72DR" H 3800 2240 60  0001 C CNN
F 3 "" H 3450 2100 60  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 COMMS1
U 1 1 5E558ED4
P 1300 4100
F 0 "COMMS1" H 1218 3775 50  0000 C CNN
F 1 "Conn_01x02" H 1218 3866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 4100 50  0001 C CNN
F 3 "~" H 1300 4100 50  0001 C CNN
	1    1300 4100
	-1   0    0    1   
$EndComp
Text Label 1500 4000 0    50   ~ 0
A
Text Label 1500 4100 0    50   ~ 0
B
$Comp
L Connector_Generic:Conn_01x02 COMMS0
U 1 1 5E558832
P 1300 3100
F 0 "COMMS0" H 1218 2775 50  0000 C CNN
F 1 "Conn_01x02" H 1218 2866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 3100 50  0001 C CNN
F 3 "~" H 1300 3100 50  0001 C CNN
	1    1300 3100
	-1   0    0    1   
$EndComp
Text Label 1500 3100 0    50   ~ 0
B
Text Label 1500 3000 0    50   ~ 0
A
$EndSCHEMATC
