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
L CPLD_Xilinx:XC9572XL-VQ64 U2
U 1 1 5F574478
P 3350 3750
F 0 "U2" H 3800 5450 50  0000 C CNN
F 1 "XC9572XL-VQ64" H 3900 5350 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 3350 3750 50  0001 C CNN
F 3 "http://www.xilinx.com/support/documentation/data_sheets/ds057.pdf" H 3350 3750 50  0001 C CNN
	1    3350 3750
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0101
U 1 1 5F5766E9
P 3250 5550
F 0 "#PWR0101" H 3250 5300 50  0001 C CNN
F 1 "GND" H 3255 5377 50  0000 C CNN
F 2 "" H 3250 5550 50  0001 C CNN
F 3 "" H 3250 5550 50  0001 C CNN
	1    3250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5550 3350 5550
Connection ~ 3250 5550
Connection ~ 3350 5550
Wire Wire Line
	3350 5550 3450 5550
Connection ~ 3450 5550
Wire Wire Line
	3450 5550 3550 5550
Wire Wire Line
	3250 2050 3350 2050
Connection ~ 3350 2050
Wire Wire Line
	3350 2050 3450 2050
Connection ~ 3450 2050
Wire Wire Line
	3450 2050 3550 2050
$Comp
L Power2:+3V3 #PWR0102
U 1 1 5F576C68
P 3250 2050
F 0 "#PWR0102" H 3250 1900 50  0001 C CNN
F 1 "+3V3" H 3265 2223 50  0000 C CNN
F 2 "" H 3250 2050 50  0001 C CNN
F 3 "" H 3250 2050 50  0001 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
Connection ~ 3250 2050
$Comp
L Power2:+5V #PWR0105
U 1 1 5F578E58
P 700 850
F 0 "#PWR0105" H 700 700 50  0001 C CNN
F 1 "+5V" H 715 1023 50  0000 C CNN
F 2 "" H 700 850 50  0001 C CNN
F 3 "" H 700 850 50  0001 C CNN
	1    700  850 
	1    0    0    -1  
$EndComp
$Comp
L Power2:+3V3 #PWR0106
U 1 1 5F579058
P 1800 850
F 0 "#PWR0106" H 1800 700 50  0001 C CNN
F 1 "+3V3" H 1815 1023 50  0000 C CNN
F 2 "" H 1800 850 50  0001 C CNN
F 3 "" H 1800 850 50  0001 C CNN
	1    1800 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F579205
P 700 950
F 0 "C1" H 792 996 50  0000 L CNN
F 1 "1uF" H 792 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 700 950 50  0001 C CNN
F 3 "~" H 700 950 50  0001 C CNN
	1    700  950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F579A98
P 1800 950
F 0 "C2" H 1892 996 50  0000 L CNN
F 1 "1uF" H 1892 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 950 50  0001 C CNN
F 3 "~" H 1800 950 50  0001 C CNN
	1    1800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F579D4A
P 2150 950
F 0 "C3" H 2242 996 50  0000 L CNN
F 1 "0.1uF" H 2242 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 950 50  0001 C CNN
F 3 "~" H 2150 950 50  0001 C CNN
	1    2150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 850  2150 850 
Connection ~ 1800 850 
Wire Wire Line
	1800 1050 2150 1050
$Comp
L Power2:GND #PWR0107
U 1 1 5F57C10E
P 1800 1050
F 0 "#PWR0107" H 1800 800 50  0001 C CNN
F 1 "GND" H 1805 877 50  0000 C CNN
F 2 "" H 1800 1050 50  0001 C CNN
F 3 "" H 1800 1050 50  0001 C CNN
	1    1800 1050
	1    0    0    -1  
$EndComp
Connection ~ 1800 1050
$Comp
L Power2:GND #PWR0108
U 1 1 5F57C353
P 700 1050
F 0 "#PWR0108" H 700 800 50  0001 C CNN
F 1 "GND" H 705 877 50  0000 C CNN
F 2 "" H 700 1050 50  0001 C CNN
F 3 "" H 700 1050 50  0001 C CNN
	1    700  1050
	1    0    0    -1  
$EndComp
$Comp
L CPU2:ADP122_3.3V_LDO_Voltage_Regulator U1
U 1 1 5F5814EB
P 1400 950
F 0 "U1" H 1400 1317 50  0000 C CNN
F 1 "ADP122_3.3V_LDO_Voltage_Regulator" H 1400 1226 50  0000 C CNN
F 2 "CPU2:LFCSP-6" H 2200 550 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/609/ADP122_123-1503483.pdf" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1050 1000 850 
Wire Wire Line
	1000 850  700  850 
Connection ~ 1000 850 
Connection ~ 700  850 
Wire Wire Line
	1400 1250 1550 1250
$Comp
L Power2:GND #PWR0110
U 1 1 5F588625
P 1400 1250
F 0 "#PWR0110" H 1400 1000 50  0001 C CNN
F 1 "GND" H 1405 1077 50  0000 C CNN
F 2 "" H 1400 1250 50  0001 C CNN
F 3 "" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
Connection ~ 1400 1250
$Comp
L CPU2:JTAG-6 J1
U 1 1 5F58B0D7
P 5200 5150
F 0 "J1" H 5428 5096 50  0000 L CNN
F 1 "JTAG-6" H 5428 5005 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 5200 4650 50  0001 C CNN
F 3 "" H 5200 5150 50  0001 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5150 4850 5150
Wire Wire Line
	4150 5050 4650 5050
Wire Wire Line
	4650 5050 4650 5350
Wire Wire Line
	4650 5350 4850 5350
Wire Wire Line
	4150 5250 4600 5250
Wire Wire Line
	4600 5250 4600 5100
Wire Wire Line
	4600 5100 4700 5100
Wire Wire Line
	4700 5100 4700 5050
Wire Wire Line
	4700 5050 4850 5050
Wire Wire Line
	4150 5350 4600 5350
Wire Wire Line
	4600 5350 4600 5300
Wire Wire Line
	4600 5300 4700 5300
Wire Wire Line
	4700 5300 4700 5250
Wire Wire Line
	4700 5250 4850 5250
$Comp
L Power2:GND #PWR0111
U 1 1 5F58E1B6
P 5250 5750
F 0 "#PWR0111" H 5250 5500 50  0001 C CNN
F 1 "GND" H 5255 5577 50  0000 C CNN
F 2 "" H 5250 5750 50  0001 C CNN
F 3 "" H 5250 5750 50  0001 C CNN
	1    5250 5750
	1    0    0    -1  
$EndComp
$Comp
L Power2:+3V3 #PWR0112
U 1 1 5F58E4B5
P 5250 4750
F 0 "#PWR0112" H 5250 4600 50  0001 C CNN
F 1 "+3V3" H 5265 4923 50  0000 C CNN
F 2 "" H 5250 4750 50  0001 C CNN
F 3 "" H 5250 4750 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2950 4600 2950
Entry Wire Line
	4600 2950 4700 3050
Text Label 4600 2950 2    50   ~ 0
PIN_P14
Wire Wire Line
	4150 2850 4600 2850
Entry Wire Line
	4600 2850 4700 2950
Text Label 4600 2850 2    50   ~ 0
PIN_P13
Wire Bus Line
	9900 6000 7400 6000
Text Label 10000 1650 0    50   ~ 0
GCK1
Wire Wire Line
	10450 1650 10000 1650
Entry Wire Line
	10000 1650 9900 1550
Text Label 10000 1550 0    50   ~ 0
GCK2
Wire Wire Line
	10450 1550 10000 1550
Entry Wire Line
	10000 1550 9900 1450
Text Label 2100 2950 0    50   ~ 0
GCK1
Wire Wire Line
	2550 2950 2100 2950
Entry Wire Line
	2100 2950 2000 3050
Text Label 10000 1450 0    50   ~ 0
GCK3
Text Label 10000 1350 0    50   ~ 0
GSR
Wire Wire Line
	10450 1350 10000 1350
Entry Wire Line
	10000 1350 9900 1250
Text Label 2100 4050 0    50   ~ 0
GTS1
Wire Wire Line
	2550 4050 2100 4050
Entry Wire Line
	2100 4050 2000 4150
Text Label 2100 3850 0    50   ~ 0
GTS2
Wire Wire Line
	2550 3850 2100 3850
Entry Wire Line
	2100 3850 2000 3950
Text Label 2100 4950 0    50   ~ 0
GSR
Wire Wire Line
	2550 4950 2100 4950
Entry Wire Line
	2100 4950 2000 5050
Text Label 10000 1250 0    50   ~ 0
GTS1
Wire Wire Line
	10450 1250 10000 1250
Entry Wire Line
	10000 1250 9900 1150
Text Label 10000 1150 0    50   ~ 0
GTS2
Wire Wire Line
	10450 1150 10000 1150
Entry Wire Line
	10000 1150 9900 1050
$Comp
L Power2:GND #PWR0113
U 1 1 5F850968
P 10450 1750
F 0 "#PWR0113" H 10450 1500 50  0001 C CNN
F 1 "GND" H 10455 1577 50  0000 C CNN
F 2 "" H 10450 1750 50  0001 C CNN
F 3 "" H 10450 1750 50  0001 C CNN
	1    10450 1750
	1    0    0    -1  
$EndComp
Text Label 4150 5050 0    50   ~ 0
TDI
Text Label 4150 5150 0    50   ~ 0
TMS
Text Label 4150 5250 0    50   ~ 0
TCK
Text Label 4150 5350 0    50   ~ 0
TDO
Wire Bus Line
	2000 6000 7400 6000
Connection ~ 7400 6000
Text Label 2100 3050 0    50   ~ 0
GCK2
Wire Wire Line
	2550 3050 2100 3050
Entry Wire Line
	2100 3050 2000 3150
Text Label 2100 3150 0    50   ~ 0
GCK3
Wire Wire Line
	2550 3150 2100 3150
Entry Wire Line
	2100 3150 2000 3250
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 5FBFDFF5
P 10650 1450
F 0 "J2" H 10568 925 50  0000 C CNN
F 1 "Conn_01x07" H 10568 1016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical_SMD_Pin1Right" H 10650 1450 50  0001 C CNN
F 3 "~" H 10650 1450 50  0001 C CNN
	1    10650 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	10450 1450 10000 1450
Entry Wire Line
	10000 1450 9900 1350
Wire Bus Line
	4700 1800 2000 1800
$Comp
L CPU2:MOS6526 U3
U 1 1 5FF06B19
P 8700 3600
F 0 "U3" H 8950 5100 50  0000 C CNN
F 1 "MOS6526" H 8950 5000 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 8650 4000 50  0001 C CNN
F 3 "" H 8650 4000 50  0001 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
Text Label 7500 2100 0    50   ~ 0
PIN_X20
Wire Wire Line
	7500 2100 8650 2100
Entry Wire Line
	7500 5000 7400 5100
Text Label 7500 5000 0    50   ~ 0
PIN_Y01
Wire Wire Line
	7500 5000 8650 5000
Wire Wire Line
	7950 3150 7500 3150
Entry Wire Line
	7500 3150 7400 3250
Text Label 7500 3150 0    50   ~ 0
PIN_Y21
Entry Wire Line
	5500 1000 5400 1100
Text Label 5500 1000 0    50   ~ 0
PIN_X20
Entry Wire Line
	5500 1350 5400 1450
Text Label 5500 1350 0    50   ~ 0
PIN_X06
Entry Wire Line
	5500 1700 5400 1800
Text Label 5500 1700 0    50   ~ 0
PIN_X08
Entry Wire Line
	5500 2050 5400 2150
Text Label 5500 2050 0    50   ~ 0
PIN_Y01
Entry Wire Line
	5500 2400 5400 2500
Text Label 5500 2400 0    50   ~ 0
PIN_Y21
$Comp
L Jumper:SolderJumper_3_Open JP20
U 1 1 5FFECAFE
P 6150 850
F 0 "JP20" H 6150 1055 50  0000 C CNN
F 1 "SJ20" H 6150 964 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6150 850 50  0001 C CNN
F 3 "~" H 6150 850 50  0001 C CNN
	1    6150 850 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP6
U 1 1 600254FC
P 6150 1200
F 0 "JP6" H 6150 1405 50  0000 C CNN
F 1 "SJ06" H 6150 1314 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6150 1200 50  0001 C CNN
F 3 "~" H 6150 1200 50  0001 C CNN
	1    6150 1200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP8
U 1 1 60030453
P 6150 1550
F 0 "JP8" H 6150 1755 50  0000 C CNN
F 1 "SJ08" H 6150 1664 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6150 1550 50  0001 C CNN
F 3 "~" H 6150 1550 50  0001 C CNN
	1    6150 1550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 6003B546
P 6150 1900
F 0 "JP1" H 6150 2105 50  0000 C CNN
F 1 "SJ01" H 6150 2014 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6150 1900 50  0001 C CNN
F 3 "~" H 6150 1900 50  0001 C CNN
	1    6150 1900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP21
U 1 1 600466B0
P 6150 2250
F 0 "JP21" H 6150 2455 50  0000 C CNN
F 1 "SJ21" H 6150 2364 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6150 2250 50  0001 C CNN
F 3 "~" H 6150 2250 50  0001 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 850  5500 850 
Entry Wire Line
	5500 850  5400 950 
Text Label 5500 850  0    50   ~ 0
PIN_P20
Wire Wire Line
	5500 1000 6150 1000
Wire Wire Line
	5500 1350 6150 1350
Wire Wire Line
	5500 1700 6150 1700
Wire Wire Line
	5500 2050 6150 2050
Wire Wire Line
	5500 2400 6150 2400
Wire Wire Line
	6350 850  6350 1200
Connection ~ 6350 1200
Wire Wire Line
	6350 1200 6350 1550
Wire Wire Line
	5950 1200 5500 1200
Entry Wire Line
	5500 1200 5400 1300
Text Label 5500 1200 0    50   ~ 0
PIN_P06
Wire Wire Line
	5950 1550 5500 1550
Entry Wire Line
	5500 1550 5400 1650
Text Label 5500 1550 0    50   ~ 0
PIN_P08
Wire Wire Line
	5950 1900 5500 1900
Entry Wire Line
	5500 1900 5400 2000
Text Label 5500 1900 0    50   ~ 0
PIN_P01
Wire Wire Line
	5950 2250 5500 2250
Entry Wire Line
	5500 2250 5400 2350
Text Label 5500 2250 0    50   ~ 0
PIN_P21
$Comp
L Power2:GND #PWR0104
U 1 1 60104202
P 6350 2400
F 0 "#PWR0104" H 6350 2150 50  0001 C CNN
F 1 "GND" H 6355 2227 50  0000 C CNN
F 2 "" H 6350 2400 50  0001 C CNN
F 3 "" H 6350 2400 50  0001 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1900 6350 2250
Connection ~ 6350 2250
Wire Wire Line
	6350 2250 6350 2400
Wire Wire Line
	4150 3850 4600 3850
Entry Wire Line
	4600 3850 4700 3950
Text Label 4600 3850 2    50   ~ 0
PIN_P16
Wire Wire Line
	4150 3050 4600 3050
Entry Wire Line
	4600 3050 4700 3150
Text Label 4600 3050 2    50   ~ 0
PIN_P15
Wire Wire Line
	4150 3150 4600 3150
Entry Wire Line
	4600 3150 4700 3250
Text Label 4600 3150 2    50   ~ 0
PIN_P12
Wire Wire Line
	4150 3350 4600 3350
Entry Wire Line
	4600 3350 4700 3450
Text Label 4600 3350 2    50   ~ 0
PIN_P11
Wire Wire Line
	4150 3250 4600 3250
Entry Wire Line
	4600 3250 4700 3350
Text Label 4600 3250 2    50   ~ 0
PIN_P19
Wire Wire Line
	2550 3450 2100 3450
Entry Wire Line
	2100 3450 2000 3550
Text Label 2100 3450 0    50   ~ 0
PIN_P22
Wire Wire Line
	2550 3250 2100 3250
Entry Wire Line
	2100 3250 2000 3350
Text Label 2100 3250 0    50   ~ 0
PIN_P24
Wire Wire Line
	2550 3350 2100 3350
Entry Wire Line
	2100 3350 2000 3450
Text Label 2100 3350 0    50   ~ 0
PIN_P23
Wire Wire Line
	2550 4150 2100 4150
Entry Wire Line
	2100 4150 2000 4250
Text Label 2100 4150 0    50   ~ 0
PIN_P28
Wire Wire Line
	2550 2350 2100 2350
Entry Wire Line
	2100 2350 2000 2450
Text Label 2100 2350 0    50   ~ 0
PIN_P27
Wire Wire Line
	2550 2450 2100 2450
Entry Wire Line
	2100 2450 2000 2550
Text Label 2100 2450 0    50   ~ 0
PIN_P30
Wire Wire Line
	2550 2850 2100 2850
Entry Wire Line
	2100 2850 2000 2950
Text Label 2100 2850 0    50   ~ 0
PIN_P29
Wire Wire Line
	2550 3950 2100 3950
Entry Wire Line
	2100 3950 2000 4050
Text Label 2100 3950 0    50   ~ 0
PIN_P32
Wire Wire Line
	2550 4250 2100 4250
Entry Wire Line
	2100 4250 2000 4350
Text Label 2100 4250 0    50   ~ 0
PIN_P31
Wire Wire Line
	4150 4050 4600 4050
Entry Wire Line
	4600 4050 4700 4150
Text Label 4600 4050 2    50   ~ 0
PIN_P04
Wire Wire Line
	4150 4350 4600 4350
Entry Wire Line
	4600 4350 4700 4450
Text Label 4600 4350 2    50   ~ 0
PIN_P03
Wire Wire Line
	9350 2750 9800 2750
Entry Wire Line
	9800 2750 9900 2850
Text Label 9800 2750 2    50   ~ 0
PIN_X06
Wire Wire Line
	9350 2950 9800 2950
Entry Wire Line
	9800 2950 9900 3050
Text Label 9800 2950 2    50   ~ 0
PIN_X08
Wire Wire Line
	4150 4250 4600 4250
Entry Wire Line
	4600 4250 4700 4350
Text Label 4600 4250 2    50   ~ 0
PIN_P07
Wire Wire Line
	4150 4450 4600 4450
Entry Wire Line
	4600 4450 4700 4550
Text Label 4600 4450 2    50   ~ 0
PIN_P02
Wire Wire Line
	4150 3550 4600 3550
Entry Wire Line
	4600 3550 4700 3650
Text Label 4600 3550 2    50   ~ 0
PIN_P10
Wire Wire Line
	4150 3950 4600 3950
Entry Wire Line
	4600 3950 4700 4050
Text Label 4600 3950 2    50   ~ 0
PIN_P09
Wire Wire Line
	4150 3450 4600 3450
Entry Wire Line
	4600 3450 4700 3550
Text Label 4600 3450 2    50   ~ 0
PIN_P18
Wire Wire Line
	4150 3750 4600 3750
Entry Wire Line
	4600 3750 4700 3850
Text Label 4600 3750 2    50   ~ 0
PIN_P17
Wire Wire Line
	2550 2550 2100 2550
Entry Wire Line
	2100 2550 2000 2650
Text Label 2100 2550 0    50   ~ 0
PIN_P26
Wire Wire Line
	2550 2650 2100 2650
Entry Wire Line
	2100 2650 2000 2750
Text Label 2100 2650 0    50   ~ 0
PIN_P25
Wire Wire Line
	2550 4650 2100 4650
Entry Wire Line
	2100 4650 2000 4750
Text Label 2100 4650 0    50   ~ 0
PIN_P36
Wire Wire Line
	2550 4750 2100 4750
Entry Wire Line
	2100 4750 2000 4850
Text Label 2100 4750 0    50   ~ 0
PIN_P35
Wire Wire Line
	2550 4450 2100 4450
Entry Wire Line
	2100 4450 2000 4550
Text Label 2100 4450 0    50   ~ 0
PIN_P38
Wire Wire Line
	2550 4550 2100 4550
Entry Wire Line
	2100 4550 2000 4650
Text Label 2100 4550 0    50   ~ 0
PIN_P37
Wire Wire Line
	4150 4850 4600 4850
Entry Wire Line
	4600 4850 4700 4950
Text Label 4600 4850 2    50   ~ 0
PIN_P40
Wire Wire Line
	2550 4350 2100 4350
Entry Wire Line
	2100 4350 2000 4450
Text Label 2100 4350 0    50   ~ 0
PIN_P39
Wire Wire Line
	2550 4850 2100 4850
Entry Wire Line
	2100 4850 2000 4950
Text Label 2100 4850 0    50   ~ 0
PIN_P34
Wire Wire Line
	2550 3750 2100 3750
Entry Wire Line
	2100 3750 2000 3850
Text Label 2100 3750 0    50   ~ 0
PIN_P33
Entry Wire Line
	7500 2100 7400 2200
$Comp
L Power2:+5V #PWR0103
U 1 1 602ADAAA
P 6350 850
F 0 "#PWR0103" H 6350 700 50  0001 C CNN
F 1 "+5V" H 6365 1023 50  0000 C CNN
F 2 "" H 6350 850 50  0001 C CNN
F 3 "" H 6350 850 50  0001 C CNN
	1    6350 850 
	1    0    0    -1  
$EndComp
Connection ~ 6350 850 
Wire Wire Line
	9350 4450 9800 4450
Entry Wire Line
	9800 4450 9900 4550
Text Label 9800 4450 2    50   ~ 0
PIN_P29
Wire Wire Line
	9350 4350 9800 4350
Entry Wire Line
	9800 4350 9900 4450
Text Label 9800 4350 2    50   ~ 0
PIN_P30
Wire Wire Line
	9350 4050 9800 4050
Entry Wire Line
	9800 4050 9900 4150
Text Label 9800 4050 2    50   ~ 0
PIN_P33
Wire Wire Line
	9350 4150 9800 4150
Entry Wire Line
	9800 4150 9900 4250
Text Label 9800 4150 2    50   ~ 0
PIN_P32
Wire Wire Line
	9350 4250 9800 4250
Entry Wire Line
	9800 4250 9900 4350
Text Label 9800 4250 2    50   ~ 0
PIN_P31
Wire Wire Line
	7950 2400 7500 2400
Entry Wire Line
	7500 2400 7400 2500
Text Label 7500 2400 0    50   ~ 0
PIN_P34
Wire Wire Line
	7950 4050 7500 4050
Entry Wire Line
	7500 4050 7400 4150
Text Label 7500 4050 0    50   ~ 0
PIN_P35
Wire Wire Line
	7950 3950 7500 3950
Entry Wire Line
	7500 3950 7400 4050
Text Label 7500 3950 0    50   ~ 0
PIN_P36
Wire Wire Line
	7950 3850 7500 3850
Entry Wire Line
	7500 3850 7400 3950
Text Label 7500 3850 0    50   ~ 0
PIN_P37
Wire Wire Line
	7950 3750 7500 3750
Entry Wire Line
	7500 3750 7400 3850
Text Label 7500 3750 0    50   ~ 0
PIN_P38
Wire Wire Line
	7950 3400 7500 3400
Entry Wire Line
	7500 3400 7400 3500
Text Label 7500 3400 0    50   ~ 0
PIN_P39
Wire Wire Line
	7950 3300 7500 3300
Entry Wire Line
	7500 3300 7400 3400
Text Label 7500 3300 0    50   ~ 0
PIN_P40
Wire Wire Line
	9350 3050 9800 3050
Entry Wire Line
	9800 3050 9900 3150
Text Label 9800 3050 2    50   ~ 0
PIN_P09
Wire Wire Line
	4150 4750 4600 4750
Entry Wire Line
	4600 4750 4700 4850
Text Label 4600 4750 2    50   ~ 0
PIN_P01
Wire Wire Line
	9350 2350 9800 2350
Entry Wire Line
	9800 2350 9900 2450
Text Label 9800 2350 2    50   ~ 0
PIN_P02
Wire Wire Line
	9350 2450 9800 2450
Entry Wire Line
	9800 2450 9900 2550
Text Label 9800 2450 2    50   ~ 0
PIN_P03
Wire Wire Line
	9350 2550 9800 2550
Entry Wire Line
	9800 2550 9900 2650
Text Label 9800 2550 2    50   ~ 0
PIN_P04
Wire Wire Line
	9350 2650 9800 2650
Entry Wire Line
	9800 2650 9900 2750
Text Label 9800 2650 2    50   ~ 0
PIN_P05
Wire Wire Line
	4150 4650 4600 4650
Entry Wire Line
	4600 4650 4700 4750
Text Label 4600 4650 2    50   ~ 0
PIN_P08
Wire Wire Line
	4150 4550 4600 4550
Entry Wire Line
	4600 4550 4700 4650
Text Label 4600 4550 2    50   ~ 0
PIN_P06
Wire Wire Line
	9350 2850 9800 2850
Entry Wire Line
	9800 2850 9900 2950
Text Label 9800 2850 2    50   ~ 0
PIN_P07
Wire Wire Line
	4150 4150 4600 4150
Entry Wire Line
	4600 4150 4700 4250
Text Label 4600 4150 2    50   ~ 0
PIN_P05
Wire Wire Line
	9350 3450 9800 3450
Entry Wire Line
	9800 3450 9900 3550
Text Label 9800 3450 2    50   ~ 0
PIN_P13
Wire Wire Line
	9350 3350 9800 3350
Entry Wire Line
	9800 3350 9900 3450
Text Label 9800 3350 2    50   ~ 0
PIN_P12
Wire Wire Line
	9350 3550 9800 3550
Entry Wire Line
	9800 3550 9900 3650
Text Label 9800 3550 2    50   ~ 0
PIN_P14
Wire Wire Line
	9350 3650 9800 3650
Entry Wire Line
	9800 3650 9900 3750
Text Label 9800 3650 2    50   ~ 0
PIN_P15
Wire Wire Line
	9350 4550 9800 4550
Entry Wire Line
	9800 4550 9900 4650
Text Label 9800 4550 2    50   ~ 0
PIN_P28
Wire Wire Line
	9350 4650 9800 4650
Entry Wire Line
	9800 4650 9900 4750
Text Label 9800 4650 2    50   ~ 0
PIN_P27
Wire Wire Line
	9350 4750 9800 4750
Entry Wire Line
	9800 4750 9900 4850
Text Label 9800 4750 2    50   ~ 0
PIN_P26
Wire Wire Line
	7950 2700 7500 2700
Entry Wire Line
	7500 2700 7400 2800
Text Label 7500 2700 0    50   ~ 0
PIN_P25
Wire Wire Line
	9350 3250 9800 3250
Entry Wire Line
	9800 3250 9900 3350
Text Label 9800 3250 2    50   ~ 0
PIN_P11
Wire Wire Line
	9350 3150 9800 3150
Entry Wire Line
	9800 3150 9900 3250
Text Label 9800 3150 2    50   ~ 0
PIN_P10
Wire Wire Line
	9350 3750 9800 3750
Entry Wire Line
	9800 3750 9900 3850
Text Label 9800 3750 2    50   ~ 0
PIN_P16
Wire Wire Line
	9350 3850 9800 3850
Entry Wire Line
	9800 3850 9900 3950
Text Label 9800 3850 2    50   ~ 0
PIN_P17
Wire Wire Line
	7950 2900 7500 2900
Entry Wire Line
	7500 2900 7400 3000
Text Label 7500 2900 0    50   ~ 0
PIN_P18
Wire Wire Line
	7950 3500 7500 3500
Entry Wire Line
	7500 3500 7400 3600
Text Label 7500 3500 0    50   ~ 0
PIN_P19
Wire Wire Line
	4150 2650 4600 2650
Entry Wire Line
	4600 2650 4700 2750
Text Label 4600 2650 2    50   ~ 0
PIN_P20
Wire Wire Line
	4150 2750 4600 2750
Entry Wire Line
	4600 2750 4700 2850
Text Label 4600 2750 2    50   ~ 0
PIN_P21
Wire Wire Line
	7950 3000 7500 3000
Entry Wire Line
	7500 3000 7400 3100
Text Label 7500 3000 0    50   ~ 0
PIN_P24
Wire Wire Line
	7950 4600 7500 4600
Entry Wire Line
	7500 4600 7400 4700
Text Label 7500 4600 0    50   ~ 0
PIN_P23
Wire Wire Line
	7950 4300 7500 4300
Entry Wire Line
	7500 4300 7400 4400
Text Label 7500 4300 0    50   ~ 0
PIN_P22
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 6017A2D2
P 6150 3250
F 0 "J3" H 6230 3292 50  0000 L CNN
F 1 "Conn_01x05" H 6230 3201 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x05_P1.27mm_Vertical" H 6150 3250 50  0001 C CNN
F 3 "~" H 6150 3250 50  0001 C CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3050 5500 3050
Entry Wire Line
	5500 3050 5400 3150
Text Label 5500 3050 0    50   ~ 0
P22
Wire Wire Line
	5950 3150 5500 3150
Entry Wire Line
	5500 3150 5400 3250
Text Label 5500 3150 0    50   ~ 0
P23
Wire Wire Line
	5950 3250 5500 3250
Entry Wire Line
	5500 3250 5400 3350
Text Label 5500 3250 0    50   ~ 0
P24
Wire Wire Line
	5950 3350 5500 3350
Entry Wire Line
	5500 3350 5400 3450
Text Label 5500 3350 0    50   ~ 0
P25
Wire Wire Line
	5950 3450 5500 3450
Entry Wire Line
	5500 3450 5400 3550
Text Label 5500 3450 0    50   ~ 0
P27
Wire Wire Line
	4150 2250 4600 2250
Entry Wire Line
	4600 2250 4700 2350
Text Label 4600 2250 2    50   ~ 0
P22
Wire Wire Line
	4150 2350 4600 2350
Entry Wire Line
	4600 2350 4700 2450
Text Label 4600 2350 2    50   ~ 0
P24
Wire Wire Line
	4150 2450 4600 2450
Entry Wire Line
	4600 2450 4700 2550
Text Label 4600 2450 2    50   ~ 0
P25
Wire Wire Line
	4150 2550 4600 2550
Entry Wire Line
	4600 2550 4700 2650
Text Label 4600 2550 2    50   ~ 0
P27
Wire Wire Line
	2550 3550 2100 3550
Entry Wire Line
	2100 3550 2000 3650
Text Label 2100 3550 0    50   ~ 0
P23
Wire Bus Line
	5400 3750 4700 3750
Wire Bus Line
	7400 1750 7400 6000
Wire Bus Line
	5400 950  5400 3750
Wire Bus Line
	2000 1800 2000 6000
Wire Bus Line
	4700 1800 4700 3750
Wire Bus Line
	9900 1050 9900 6000
Connection ~ 4700 3750
Wire Bus Line
	4700 3750 4700 4950
$EndSCHEMATC
