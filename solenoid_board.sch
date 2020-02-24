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
Text Label 4150 2900 0    50   ~ 0
RX0
Text Label 3450 2900 2    50   ~ 0
TX1
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
Wire Wire Line
	3450 2700 3450 2600
Text Label 3450 2600 2    50   ~ 0
MISO
Wire Wire Line
	3450 3200 3000 3200
Wire Wire Line
	3450 3100 3000 3100
$Comp
L Device:R R11
U 1 1 5E1E5003
P 2850 3200
F 0 "R11" V 2950 3200 50  0000 C CNN
F 1 "10" V 2750 3200 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 2780 3200 50  0001 C CNN
F 3 "~" H 2850 3200 50  0001 C CNN
	1    2850 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3100 3000 2950
$Comp
L Device:R R10
U 1 1 5E1E46ED
P 2850 2950
F 0 "R10" V 2750 2950 50  0000 C CNN
F 1 "10" V 2734 2950 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 2780 2950 50  0001 C CNN
F 3 "~" H 2850 2950 50  0001 C CNN
	1    2850 2950
	0    1    1    0   
$EndComp
Text Label 3000 2950 0    50   ~ 0
A
Text Label 3050 3200 0    50   ~ 0
B
Text Label 1200 1400 2    50   ~ 0
A3
Text Label 1500 4100 0    50   ~ 0
B
Text Label 1500 4000 0    50   ~ 0
A
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
Text Label 1500 3000 0    50   ~ 0
A
Text Label 1500 3100 0    50   ~ 0
B
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
Wire Wire Line
	3200 3450 3350 3450
Wire Wire Line
	3450 3450 3450 3400
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
	3350 3600 3350 3450
Connection ~ 3350 3450
Wire Wire Line
	3350 3450 3450 3450
Wire Wire Line
	3350 3900 3350 4100
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
$Comp
L Device:R R330
U 1 1 5E5157D2
P 8900 850
F 0 "R330" V 9000 850 50  0000 C CNN
F 1 "330" V 9016 850 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 8830 850 50  0001 C CNN
F 3 "~" H 8900 850 50  0001 C CNN
	1    8900 850 
	0    -1   -1   0   
$EndComp
Text Label 9300 850  0    50   ~ 0
D13
Wire Wire Line
	9300 850  9050 850 
Wire Wire Line
	8750 850  8500 850 
$Comp
L Device:R R331
U 1 1 5E7B184C
P 8900 1100
F 0 "R331" V 9000 1100 50  0000 C CNN
F 1 "330" V 9016 1100 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 8830 1100 50  0001 C CNN
F 3 "~" H 8900 1100 50  0001 C CNN
	1    8900 1100
	0    -1   -1   0   
$EndComp
Text Label 9300 1100 0    50   ~ 0
D12
Wire Wire Line
	9300 1100 9050 1100
Wire Wire Line
	8750 1100 8500 1100
$Comp
L Device:R R332
U 1 1 5E7B281B
P 8900 1350
F 0 "R332" V 9000 1350 50  0000 C CNN
F 1 "330" V 9016 1350 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 8830 1350 50  0001 C CNN
F 3 "~" H 8900 1350 50  0001 C CNN
	1    8900 1350
	0    -1   -1   0   
$EndComp
Text Label 9300 1350 0    50   ~ 0
D11
Wire Wire Line
	9300 1350 9050 1350
Wire Wire Line
	8750 1350 8500 1350
$Comp
L Device:R R333
U 1 1 5E7B2825
P 8900 1600
F 0 "R333" V 9000 1600 50  0000 C CNN
F 1 "R" V 9016 1600 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 8830 1600 50  0001 C CNN
F 3 "~" H 8900 1600 50  0001 C CNN
	1    8900 1600
	0    -1   -1   0   
$EndComp
Text Label 9300 1600 0    50   ~ 0
D10
Wire Wire Line
	9300 1600 9050 1600
Wire Wire Line
	8750 1600 8500 1600
$Comp
L Device:R R334
U 1 1 5E7B4C59
P 8900 1850
F 0 "R334" V 9000 1850 50  0000 C CNN
F 1 "R" V 9016 1850 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 8830 1850 50  0001 C CNN
F 3 "~" H 8900 1850 50  0001 C CNN
	1    8900 1850
	0    -1   -1   0   
$EndComp
Text Label 9300 1850 0    50   ~ 0
D9
Wire Wire Line
	9300 1850 9050 1850
Wire Wire Line
	8750 1850 8500 1850
$Comp
L Device:R R335
U 1 1 5E7B4C63
P 8900 2100
F 0 "R335" V 9000 2100 50  0000 C CNN
F 1 "R" V 9016 2100 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 8830 2100 50  0001 C CNN
F 3 "~" H 8900 2100 50  0001 C CNN
	1    8900 2100
	0    -1   -1   0   
$EndComp
Text Label 9300 2100 0    50   ~ 0
D6
Wire Wire Line
	9300 2100 9050 2100
Wire Wire Line
	8750 2100 8500 2100
$Comp
L Device:R R336
U 1 1 5E7B4C6D
P 8900 2350
F 0 "R336" V 9000 2350 50  0000 C CNN
F 1 "R" V 9016 2350 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 8830 2350 50  0001 C CNN
F 3 "~" H 8900 2350 50  0001 C CNN
	1    8900 2350
	0    -1   -1   0   
$EndComp
Text Label 9300 2350 0    50   ~ 0
D5
Wire Wire Line
	9300 2350 9050 2350
Wire Wire Line
	8750 2350 8500 2350
$Comp
L Device:R R337
U 1 1 5E7B4C77
P 8900 2600
F 0 "R337" V 9000 2600 50  0000 C CNN
F 1 "R" V 9016 2600 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 8830 2600 50  0001 C CNN
F 3 "~" H 8900 2600 50  0001 C CNN
	1    8900 2600
	0    -1   -1   0   
$EndComp
Text Label 9300 2600 0    50   ~ 0
SCL
Wire Wire Line
	9300 2600 9050 2600
Wire Wire Line
	8750 2600 8500 2600
$Comp
L Device:R R338
U 1 1 5E7B5F50
P 8900 2900
F 0 "R338" V 9000 2900 50  0000 C CNN
F 1 "R" V 9016 2900 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 8830 2900 50  0001 C CNN
F 3 "~" H 8900 2900 50  0001 C CNN
	1    8900 2900
	0    -1   -1   0   
$EndComp
Text Label 9300 2900 0    50   ~ 0
SDA
Wire Wire Line
	9300 2900 9050 2900
Wire Wire Line
	8750 2900 8500 2900
Text Label 7600 850  0    50   ~ 0
A0
Text Label 7600 1100 0    50   ~ 0
A1
Text Label 7600 1350 0    50   ~ 0
A2
Text Label 7600 1600 0    50   ~ 0
A3
Text Label 7600 1850 0    50   ~ 0
A4
Text Label 7600 2100 0    50   ~ 0
A5
Text Label 7600 2350 0    50   ~ 0
SCK
Text Label 7600 2600 0    50   ~ 0
MOSI
Wire Wire Line
	6800 850  7600 850 
Wire Wire Line
	6800 1100 7600 1100
Wire Wire Line
	6800 1350 7600 1350
Wire Wire Line
	6800 1600 7600 1600
Wire Wire Line
	6800 1850 7600 1850
Wire Wire Line
	6800 2100 7600 2100
Wire Wire Line
	6800 2350 7600 2350
Wire Wire Line
	6800 2600 7600 2600
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom 7Seg_1
U 1 1 5E443663
P 5200 3400
F 0 "7Seg_1" H 5250 3725 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 5250 3726 50  0001 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 5200 3400 50  0001 C CNN
F 3 "~" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Text Label 5500 3400 0    50   ~ 0
First_Display
Text Label 5000 3400 2    50   ~ 0
First_Display
Text Label 8500 850  2    50   ~ 0
First_Display
Text Label 8500 1100 2    50   ~ 0
Second_Display
Text Label 8500 1350 2    50   ~ 0
Third_Display
Text Label 8500 1600 2    50   ~ 0
Fourth_Display
Text Label 8500 1850 2    50   ~ 0
Fifth_Display
Text Label 8500 2100 2    50   ~ 0
Sixth_Display
Text Label 8500 2350 2    50   ~ 0
Seventh_Display
Text Label 8500 2600 2    50   ~ 0
Eigth_Display
Text Label 8500 2900 2    50   ~ 0
Ninth_Display
Text Label 6800 850  2    50   ~ 0
G
Text Label 6800 1100 2    50   ~ 0
F
Text Label 6800 1350 2    50   ~ 0
A
Text Label 6800 1600 2    50   ~ 0
B
Text Label 6800 1850 2    50   ~ 0
E
Text Label 6800 2100 2    50   ~ 0
D
Text Label 6800 2350 2    50   ~ 0
C
Text Label 6800 2600 2    50   ~ 0
DP
Text Label 5500 3300 0    50   ~ 0
A
Text Label 5500 3200 0    50   ~ 0
B
Text Label 5000 3500 2    50   ~ 0
C
Text Label 5000 3300 2    50   ~ 0
D
Text Label 5000 3200 2    50   ~ 0
E
Text Label 5500 3500 0    50   ~ 0
F
Text Label 5500 3600 0    50   ~ 0
G
Text Label 5000 3600 2    50   ~ 0
DP
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom 7Seg_2
U 1 1 5E45DDDE
P 5200 4150
F 0 "7Seg_2" H 5250 4475 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 5250 4476 50  0001 C CNN
F 2 "digikey-footprints:DIP-10_W10.16mm" H 5200 4150 50  0001 C CNN
F 3 "~" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
Text Label 5500 4150 0    50   ~ 0
Second_Display
Text Label 5000 4150 2    50   ~ 0
Second_Display
Text Label 5500 4050 0    50   ~ 0
A
Text Label 5500 3950 0    50   ~ 0
B
Text Label 5000 4250 2    50   ~ 0
C
Text Label 5000 4050 2    50   ~ 0
D
Text Label 5000 3950 2    50   ~ 0
E
Text Label 5500 4250 0    50   ~ 0
F
Text Label 5500 4350 0    50   ~ 0
G
Text Label 5000 4350 2    50   ~ 0
DP
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom 7Seg_3
U 1 1 5E46C9BE
P 5200 4900
F 0 "7Seg_3" H 5250 5225 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 5250 5226 50  0001 C CNN
F 2 "digikey-footprints:DIP-10_W10.16mm" H 5200 4900 50  0001 C CNN
F 3 "~" H 5200 4900 50  0001 C CNN
	1    5200 4900
	1    0    0    -1  
$EndComp
Text Label 5500 4900 0    50   ~ 0
Third_Display
Text Label 5000 4900 2    50   ~ 0
Third_Display
Text Label 5500 4800 0    50   ~ 0
A
Text Label 5500 4700 0    50   ~ 0
B
Text Label 5000 5000 2    50   ~ 0
C
Text Label 5000 4800 2    50   ~ 0
D
Text Label 5000 4700 2    50   ~ 0
E
Text Label 5500 5000 0    50   ~ 0
F
Text Label 5500 5100 0    50   ~ 0
G
Text Label 5000 5100 2    50   ~ 0
DP
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom 7Seg_4
U 1 1 5E46C9CE
P 5200 5650
F 0 "7Seg_4" H 5250 5975 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 5250 5976 50  0001 C CNN
F 2 "digikey-footprints:DIP-10_W10.16mm" H 5200 5650 50  0001 C CNN
F 3 "~" H 5200 5650 50  0001 C CNN
	1    5200 5650
	1    0    0    -1  
$EndComp
Text Label 5500 5650 0    50   ~ 0
Fourth_Display
Text Label 5000 5650 2    50   ~ 0
Fourth_Display
Text Label 5500 5550 0    50   ~ 0
A
Text Label 5500 5450 0    50   ~ 0
B
Text Label 5000 5750 2    50   ~ 0
C
Text Label 5000 5550 2    50   ~ 0
D
Text Label 5000 5450 2    50   ~ 0
E
Text Label 5500 5750 0    50   ~ 0
F
Text Label 5500 5850 0    50   ~ 0
G
Text Label 5000 5850 2    50   ~ 0
DP
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
$Comp
L Connector_Generic:Conn_01x02 +5VIN
U 1 1 5E55F73C
P 3400 1150
F 0 "+5VIN" H 3318 825 50  0000 C CNN
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
F 2 "" H 3950 1750 50  0001 C CNN
F 3 "~" H 3950 1750 50  0001 C CNN
	1    3950 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E56536E
P 4250 1800
F 0 "#PWR?" H 4250 1550 50  0001 C CNN
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
$EndSCHEMATC
