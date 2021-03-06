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
Text Label 2050 4800 2    50   ~ 0
First_Display
Text Label 2550 4700 0    50   ~ 0
a
Text Label 2550 4600 0    50   ~ 0
b
Text Label 2050 4900 2    50   ~ 0
c
Text Label 2050 4700 2    50   ~ 0
d
Text Label 2050 4600 2    50   ~ 0
e
Text Label 2550 4900 0    50   ~ 0
f
Text Label 2550 5000 0    50   ~ 0
g
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
P 2250 4800
F 0 "7Seg_1" H 2300 5125 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 2300 5126 50  0001 C CNN
F 2 "Kingbright_10-DinDisplay:SC10-21SRWA" H 2250 4800 50  0001 C CNN
F 3 "~" H 2250 4800 50  0001 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
Text Label 2550 5550 0    50   ~ 0
Second_Display
Text Label 2050 5550 2    50   ~ 0
Second_Display
Text Label 2550 5450 0    50   ~ 0
a
Text Label 2550 5350 0    50   ~ 0
b
Text Label 2050 5650 2    50   ~ 0
c
Text Label 2050 5450 2    50   ~ 0
d
Text Label 2050 5350 2    50   ~ 0
e
Text Label 2550 5650 0    50   ~ 0
f
Text Label 2550 5750 0    50   ~ 0
g
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom 7Seg_2
U 1 1 5E5EF1A9
P 2250 5550
F 0 "7Seg_2" H 2300 5875 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 2300 5876 50  0001 C CNN
F 2 "Kingbright_10-DinDisplay:SC10-21SRWA" H 2250 5550 50  0001 C CNN
F 3 "~" H 2250 5550 50  0001 C CNN
	1    2250 5550
	1    0    0    -1  
$EndComp
Text Label 2550 6400 0    50   ~ 0
Third_Display
Text Label 2050 6400 2    50   ~ 0
Third_Display
Text Label 2550 6300 0    50   ~ 0
a
Text Label 2550 6200 0    50   ~ 0
b
Text Label 2050 6500 2    50   ~ 0
c
Text Label 2050 6300 2    50   ~ 0
d
Text Label 2050 6200 2    50   ~ 0
e
Text Label 2550 6500 0    50   ~ 0
f
Text Label 2550 6600 0    50   ~ 0
g
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom 7Seg_3
U 1 1 5E5F3887
P 2250 6400
F 0 "7Seg_3" H 2300 6725 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 2300 6726 50  0001 C CNN
F 2 "Kingbright_10-DinDisplay:SC10-21SRWA" H 2250 6400 50  0001 C CNN
F 3 "~" H 2250 6400 50  0001 C CNN
	1    2250 6400
	1    0    0    -1  
$EndComp
Text Label 2550 7200 0    50   ~ 0
Fourth_Display
Text Label 2050 7200 2    50   ~ 0
Fourth_Display
Text Label 2550 7100 0    50   ~ 0
a
Text Label 2550 7000 0    50   ~ 0
b
Text Label 2050 7300 2    50   ~ 0
c
Text Label 2050 7100 2    50   ~ 0
d
Text Label 2050 7000 2    50   ~ 0
e
Text Label 2550 7300 0    50   ~ 0
f
Text Label 2550 7400 0    50   ~ 0
g
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom 7Seg_4
U 1 1 5E5F3897
P 2250 7200
F 0 "7Seg_4" H 2300 7525 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 2300 7526 50  0001 C CNN
F 2 "Kingbright_10-DinDisplay:SC10-21SRWA" H 2250 7200 50  0001 C CNN
F 3 "~" H 2250 7200 50  0001 C CNN
	1    2250 7200
	1    0    0    -1  
$EndComp
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
D13
Text Label 5650 1150 2    50   ~ 0
D12
Text Label 5650 1250 2    50   ~ 0
D11
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
D10
Text Label 7650 1100 2    50   ~ 0
D9
Text Label 7650 1500 2    50   ~ 0
D6
Text Label 7650 1600 2    50   ~ 0
D5
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
f
Text Label 8150 1200 0    50   ~ 0
g
Text Label 8150 1300 0    50   ~ 0
a
Text Label 8150 1400 0    50   ~ 0
b
Text Label 8150 1500 0    50   ~ 0
c
Text Label 8150 1600 0    50   ~ 0
d
Text Label 8150 1700 0    50   ~ 0
e
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
Text Label 2550 4800 0    50   ~ 0
First_Display
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
Text Label 4250 4850 2    50   ~ 0
Fifth_Display
Text Label 4750 4750 0    50   ~ 0
a
Text Label 4750 4650 0    50   ~ 0
b
Text Label 4250 4950 2    50   ~ 0
c
Text Label 4250 4750 2    50   ~ 0
d
Text Label 4250 4650 2    50   ~ 0
e
Text Label 4750 4950 0    50   ~ 0
f
Text Label 4750 5050 0    50   ~ 0
g
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom 7Seg_5
U 1 1 5E88A169
P 4450 4850
F 0 "7Seg_5" H 4500 5175 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 4500 5176 50  0001 C CNN
F 2 "Kingbright_10-DinDisplay:SC10-21SRWA" H 4450 4850 50  0001 C CNN
F 3 "~" H 4450 4850 50  0001 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
Text Label 4750 5600 0    50   ~ 0
Sixth_Display
Text Label 4250 5600 2    50   ~ 0
Sixth_Display
Text Label 4750 5500 0    50   ~ 0
a
Text Label 4750 5400 0    50   ~ 0
b
Text Label 4250 5700 2    50   ~ 0
c
Text Label 4250 5500 2    50   ~ 0
d
Text Label 4250 5400 2    50   ~ 0
e
Text Label 4750 5700 0    50   ~ 0
f
Text Label 4750 5800 0    50   ~ 0
g
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom 7Seg_6
U 1 1 5E88A179
P 4450 5600
F 0 "7Seg_6" H 4500 5925 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 4500 5926 50  0001 C CNN
F 2 "Kingbright_10-DinDisplay:SC10-21SRWA" H 4450 5600 50  0001 C CNN
F 3 "~" H 4450 5600 50  0001 C CNN
	1    4450 5600
	1    0    0    -1  
$EndComp
Text Label 4750 6450 0    50   ~ 0
Seventh_Display
Text Label 4250 6450 2    50   ~ 0
Seventh_Display
Text Label 4750 6350 0    50   ~ 0
a
Text Label 4750 6250 0    50   ~ 0
b
Text Label 4250 6550 2    50   ~ 0
c
Text Label 4250 6350 2    50   ~ 0
d
Text Label 4250 6250 2    50   ~ 0
e
Text Label 4750 6550 0    50   ~ 0
f
Text Label 4750 6650 0    50   ~ 0
g
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom 7Seg_7
U 1 1 5E88A189
P 4450 6450
F 0 "7Seg_7" H 4500 6775 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 4500 6776 50  0001 C CNN
F 2 "Kingbright_10-DinDisplay:SC10-21SRWA" H 4450 6450 50  0001 C CNN
F 3 "~" H 4450 6450 50  0001 C CNN
	1    4450 6450
	1    0    0    -1  
$EndComp
Text Label 4750 7250 0    50   ~ 0
Eighth_Display
Text Label 4250 7250 2    50   ~ 0
Eighth_Display
Text Label 4750 7150 0    50   ~ 0
a
Text Label 4750 7050 0    50   ~ 0
b
Text Label 4250 7350 2    50   ~ 0
c
Text Label 4250 7150 2    50   ~ 0
d
Text Label 4250 7050 2    50   ~ 0
e
Text Label 4750 7350 0    50   ~ 0
f
Text Label 4750 7450 0    50   ~ 0
g
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom 7Seg_8
U 1 1 5E88A199
P 4450 7250
F 0 "7Seg_8" H 4500 7575 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 4500 7576 50  0001 C CNN
F 2 "Kingbright_10-DinDisplay:SC10-21SRWA" H 4450 7250 50  0001 C CNN
F 3 "~" H 4450 7250 50  0001 C CNN
	1    4450 7250
	1    0    0    -1  
$EndComp
Text Label 4750 4850 0    50   ~ 0
Fifth_Display
Text Label 5500 2250 2    50   ~ 0
First_Display
$Comp
L Transistor_FET:2N7000 FET1
U 1 1 5E89AAE6
P 5600 2550
F 0 "FET1" H 5805 2504 50  0000 L CNN
F 1 "2N7000" H 5805 2595 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5800 2475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5600 2550 50  0001 L CNN
	1    5600 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 2350 5500 2250
Text Label 6350 2550 0    50   ~ 0
Y0
Wire Wire Line
	6350 2550 6250 2550
Text Label 6900 2250 2    50   ~ 0
Second_Display
$Comp
L Transistor_FET:2N7000 FET2
U 1 1 5E89AAF8
P 7000 2550
F 0 "FET2" H 7205 2504 50  0000 L CNN
F 1 "2N7000" H 7205 2595 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7200 2475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 7000 2550 50  0001 L CNN
	1    7000 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2350 6900 2250
$Comp
L power:GND #PWR0105
U 1 1 5E89AB2C
P 6100 3450
F 0 "#PWR0105" H 6100 3200 50  0001 C CNN
F 1 "GND" H 6105 3277 50  0000 C CNN
F 2 "" H 6100 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3450 6100 3300
Wire Wire Line
	5800 2550 5900 2550
$Comp
L Device:R R101
U 1 1 5E89AAEC
P 6050 2550
F 0 "R101" V 6150 2450 50  0000 L CNN
F 1 "100" H 6120 2505 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 5980 2550 50  0001 C CNN
F 3 "~" H 6050 2550 50  0001 C CNN
	1    6050 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R10k1
U 1 1 5E8D76A4
P 6250 2850
F 0 "R10k1" V 6350 2750 50  0000 L CNN
F 1 "10k" H 6320 2805 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 6180 2850 50  0001 C CNN
F 3 "~" H 6250 2850 50  0001 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2700 6250 2550
Connection ~ 6250 2550
Wire Wire Line
	6250 2550 6200 2550
Wire Wire Line
	5500 3300 6100 3300
Wire Wire Line
	5500 2750 5500 3300
Wire Wire Line
	6250 3000 6250 3300
Wire Wire Line
	6250 3300 6100 3300
Connection ~ 6100 3300
Text Label 7750 2550 0    50   ~ 0
Y1
Wire Wire Line
	7750 2550 7650 2550
Wire Wire Line
	7200 2550 7300 2550
$Comp
L Device:R R102
U 1 1 5E8E7338
P 7450 2550
F 0 "R102" V 7550 2450 50  0000 L CNN
F 1 "100" H 7520 2505 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 7380 2550 50  0001 C CNN
F 3 "~" H 7450 2550 50  0001 C CNN
	1    7450 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R10k2
U 1 1 5E8E733E
P 7650 2850
F 0 "R10k2" V 7750 2750 50  0000 L CNN
F 1 "10k" H 7720 2805 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 7580 2850 50  0001 C CNN
F 3 "~" H 7650 2850 50  0001 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2700 7650 2550
Connection ~ 7650 2550
Wire Wire Line
	7650 2550 7600 2550
Wire Wire Line
	7650 3000 7650 3300
Wire Wire Line
	7650 3300 6900 3300
Connection ~ 6250 3300
Wire Wire Line
	6900 2750 6900 3300
Connection ~ 6900 3300
Wire Wire Line
	6900 3300 6250 3300
Text Label 8600 2250 2    50   ~ 0
Third_Display
$Comp
L Transistor_FET:2N7000 FET3
U 1 1 5E90CB6D
P 8700 2550
F 0 "FET3" H 8905 2504 50  0000 L CNN
F 1 "2N7000" H 8905 2595 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8900 2475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 8700 2550 50  0001 L CNN
	1    8700 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 2350 8600 2250
Text Label 9450 2550 0    50   ~ 0
Y2
Wire Wire Line
	9450 2550 9350 2550
Text Label 10000 2250 2    50   ~ 0
Fourth_Display
$Comp
L Transistor_FET:2N7000 FET4
U 1 1 5E90CB77
P 10100 2550
F 0 "FET4" H 10305 2504 50  0000 L CNN
F 1 "2N7000" H 10305 2595 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10300 2475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 10100 2550 50  0001 L CNN
	1    10100 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 2350 10000 2250
$Comp
L power:GND #PWR0106
U 1 1 5E90CB7E
P 9200 3450
F 0 "#PWR0106" H 9200 3200 50  0001 C CNN
F 1 "GND" H 9205 3277 50  0000 C CNN
F 2 "" H 9200 3450 50  0001 C CNN
F 3 "" H 9200 3450 50  0001 C CNN
	1    9200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3450 9200 3300
Wire Wire Line
	8900 2550 9000 2550
$Comp
L Device:R R103
U 1 1 5E90CB86
P 9150 2550
F 0 "R103" V 9250 2450 50  0000 L CNN
F 1 "100" H 9220 2505 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 9080 2550 50  0001 C CNN
F 3 "~" H 9150 2550 50  0001 C CNN
	1    9150 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R10k3
U 1 1 5E90CB8C
P 9350 2850
F 0 "R10k3" V 9450 2750 50  0000 L CNN
F 1 "10k" H 9420 2805 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 9280 2850 50  0001 C CNN
F 3 "~" H 9350 2850 50  0001 C CNN
	1    9350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2700 9350 2550
Connection ~ 9350 2550
Wire Wire Line
	9350 2550 9300 2550
Wire Wire Line
	8600 3300 9200 3300
Wire Wire Line
	8600 2750 8600 3300
Wire Wire Line
	9350 3000 9350 3300
Wire Wire Line
	9350 3300 9200 3300
Connection ~ 9200 3300
Text Label 10850 2550 0    50   ~ 0
Y3
Wire Wire Line
	10850 2550 10750 2550
Wire Wire Line
	10300 2550 10400 2550
$Comp
L Device:R R104
U 1 1 5E90CB9D
P 10550 2550
F 0 "R104" V 10650 2450 50  0000 L CNN
F 1 "100" H 10620 2505 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 10480 2550 50  0001 C CNN
F 3 "~" H 10550 2550 50  0001 C CNN
	1    10550 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R10k4
U 1 1 5E90CBA3
P 10750 2850
F 0 "R10k4" V 10850 2750 50  0000 L CNN
F 1 "10k" H 10820 2805 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 10680 2850 50  0001 C CNN
F 3 "~" H 10750 2850 50  0001 C CNN
	1    10750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2700 10750 2550
Connection ~ 10750 2550
Wire Wire Line
	10750 2550 10700 2550
Wire Wire Line
	10750 3000 10750 3300
Wire Wire Line
	10750 3300 10000 3300
Connection ~ 9350 3300
Wire Wire Line
	10000 2750 10000 3300
Connection ~ 10000 3300
Wire Wire Line
	10000 3300 9350 3300
Text Label 5500 3800 2    50   ~ 0
Fifth_Display
$Comp
L Transistor_FET:2N7000 FET5
U 1 1 5E922163
P 5600 4100
F 0 "FET5" H 5805 4054 50  0000 L CNN
F 1 "2N7000" H 5805 4145 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5800 4025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5600 4100 50  0001 L CNN
	1    5600 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3900 5500 3800
Text Label 6350 4100 0    50   ~ 0
Y4
Wire Wire Line
	6350 4100 6250 4100
Text Label 6900 3800 2    50   ~ 0
Sixth_Display
$Comp
L Transistor_FET:2N7000 FET6
U 1 1 5E92216D
P 7000 4100
F 0 "FET6" H 7205 4054 50  0000 L CNN
F 1 "2N7000" H 7205 4145 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7200 4025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 7000 4100 50  0001 L CNN
	1    7000 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3900 6900 3800
$Comp
L power:GND #PWR0108
U 1 1 5E922174
P 6100 5000
F 0 "#PWR0108" H 6100 4750 50  0001 C CNN
F 1 "GND" H 6105 4827 50  0000 C CNN
F 2 "" H 6100 5000 50  0001 C CNN
F 3 "" H 6100 5000 50  0001 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5000 6100 4850
Wire Wire Line
	5800 4100 5900 4100
$Comp
L Device:R R105
U 1 1 5E92217C
P 6050 4100
F 0 "R105" V 6150 4000 50  0000 L CNN
F 1 "100" H 6120 4055 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 5980 4100 50  0001 C CNN
F 3 "~" H 6050 4100 50  0001 C CNN
	1    6050 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R10k5
U 1 1 5E922182
P 6250 4400
F 0 "R10k5" V 6350 4300 50  0000 L CNN
F 1 "10k" H 6320 4355 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 6180 4400 50  0001 C CNN
F 3 "~" H 6250 4400 50  0001 C CNN
	1    6250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4250 6250 4100
Connection ~ 6250 4100
Wire Wire Line
	6250 4100 6200 4100
Wire Wire Line
	5500 4850 6100 4850
Wire Wire Line
	5500 4300 5500 4850
Wire Wire Line
	6250 4550 6250 4850
Wire Wire Line
	6250 4850 6100 4850
Connection ~ 6100 4850
Text Label 7750 4100 0    50   ~ 0
Y5
Wire Wire Line
	7750 4100 7650 4100
Wire Wire Line
	7200 4100 7300 4100
$Comp
L Device:R R106
U 1 1 5E922193
P 7450 4100
F 0 "R106" V 7550 4000 50  0000 L CNN
F 1 "100" H 7520 4055 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 7380 4100 50  0001 C CNN
F 3 "~" H 7450 4100 50  0001 C CNN
	1    7450 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R10k6
U 1 1 5E922199
P 7650 4400
F 0 "R10k6" V 7750 4300 50  0000 L CNN
F 1 "10k" H 7720 4355 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 7580 4400 50  0001 C CNN
F 3 "~" H 7650 4400 50  0001 C CNN
	1    7650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4250 7650 4100
Connection ~ 7650 4100
Wire Wire Line
	7650 4100 7600 4100
Wire Wire Line
	7650 4550 7650 4850
Wire Wire Line
	7650 4850 6900 4850
Connection ~ 6250 4850
Wire Wire Line
	6900 4300 6900 4850
Connection ~ 6900 4850
Wire Wire Line
	6900 4850 6250 4850
Text Label 8600 3800 2    50   ~ 0
Seventh_Display
$Comp
L Transistor_FET:2N7000 FET7
U 1 1 5E9221A9
P 8700 4100
F 0 "FET7" H 8905 4054 50  0000 L CNN
F 1 "2N7000" H 8905 4145 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8900 4025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 8700 4100 50  0001 L CNN
	1    8700 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 3900 8600 3800
Text Label 9450 4100 0    50   ~ 0
Y6
Wire Wire Line
	9450 4100 9350 4100
Text Label 10000 3800 2    50   ~ 0
Eighth_Display
$Comp
L Transistor_FET:2N7000 FET8
U 1 1 5E9221B3
P 10100 4100
F 0 "FET8" H 10305 4054 50  0000 L CNN
F 1 "2N7000" H 10305 4145 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10300 4025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 10100 4100 50  0001 L CNN
	1    10100 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 3900 10000 3800
$Comp
L power:GND #PWR0109
U 1 1 5E9221BA
P 9200 5000
F 0 "#PWR0109" H 9200 4750 50  0001 C CNN
F 1 "GND" H 9205 4827 50  0000 C CNN
F 2 "" H 9200 5000 50  0001 C CNN
F 3 "" H 9200 5000 50  0001 C CNN
	1    9200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5000 9200 4850
Wire Wire Line
	8900 4100 9000 4100
$Comp
L Device:R R107
U 1 1 5E9221C2
P 9150 4100
F 0 "R107" V 9250 4000 50  0000 L CNN
F 1 "100" H 9220 4055 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 9080 4100 50  0001 C CNN
F 3 "~" H 9150 4100 50  0001 C CNN
	1    9150 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R10k7
U 1 1 5E9221C8
P 9350 4400
F 0 "R10k7" V 9450 4300 50  0000 L CNN
F 1 "10k" H 9420 4355 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 9280 4400 50  0001 C CNN
F 3 "~" H 9350 4400 50  0001 C CNN
	1    9350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4250 9350 4100
Connection ~ 9350 4100
Wire Wire Line
	9350 4100 9300 4100
Wire Wire Line
	8600 4850 9200 4850
Wire Wire Line
	8600 4300 8600 4850
Wire Wire Line
	9350 4550 9350 4850
Wire Wire Line
	9350 4850 9200 4850
Connection ~ 9200 4850
Text Label 10850 4100 0    50   ~ 0
Y7
Wire Wire Line
	10850 4100 10750 4100
Wire Wire Line
	10300 4100 10400 4100
$Comp
L Device:R R108
U 1 1 5E9221D9
P 10550 4100
F 0 "R108" V 10650 4000 50  0000 L CNN
F 1 "100" H 10620 4055 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 10480 4100 50  0001 C CNN
F 3 "~" H 10550 4100 50  0001 C CNN
	1    10550 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R10k8
U 1 1 5E9221DF
P 10750 4400
F 0 "R10k8" V 10850 4300 50  0000 L CNN
F 1 "10k" H 10820 4355 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 10680 4400 50  0001 C CNN
F 3 "~" H 10750 4400 50  0001 C CNN
	1    10750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4250 10750 4100
Connection ~ 10750 4100
Wire Wire Line
	10750 4100 10700 4100
Wire Wire Line
	10750 4550 10750 4850
Wire Wire Line
	10750 4850 10000 4850
Connection ~ 9350 4850
Wire Wire Line
	10000 4300 10000 4850
Connection ~ 10000 4850
Wire Wire Line
	10000 4850 9350 4850
Wire Wire Line
	8650 1300 8650 1400
$Comp
L power:GND #PWR0111
U 1 1 5E98C6F5
P 8650 1400
F 0 "#PWR0111" H 8650 1150 50  0001 C CNN
F 1 "GND" H 8655 1227 50  0000 C CNN
F 2 "" H 8650 1400 50  0001 C CNN
F 3 "" H 8650 1400 50  0001 C CNN
	1    8650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C0.1uF1
U 1 1 5E98C6FB
P 8650 1150
F 0 "C0.1uF1" H 8765 1150 50  0000 L CNN
F 1 "0.1 uF" H 8765 1105 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 8688 1000 50  0001 C CNN
F 3 "~" H 8650 1150 50  0001 C CNN
	1    8650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1000 8650 1000
Connection ~ 8650 1000
NoConn ~ 4250 5050
NoConn ~ 2050 5000
NoConn ~ 2050 5750
NoConn ~ 2050 6600
NoConn ~ 2050 7400
NoConn ~ 4250 7450
NoConn ~ 4250 6650
NoConn ~ 4250 5800
$EndSCHEMATC
