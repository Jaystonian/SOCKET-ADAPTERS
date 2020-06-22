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
L Memory_EPROM:27C512 U1
U 1 1 5DDC7F57
P 3800 3400
F 0 "U1" H 3800 4681 50  0000 C CNN
F 1 "27C512" H 3800 4590 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 3800 3400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 3800 3400 50  0001 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2300 4000 2300
$Comp
L Power2:GND #PWR0101
U 1 1 5DDCA5E9
P 8600 4800
F 0 "#PWR0101" H 8600 4550 50  0001 C CNN
F 1 "GND" H 8605 4627 50  0000 C CNN
F 2 "" H 8600 4800 50  0001 C CNN
F 3 "" H 8600 4800 50  0001 C CNN
	1    8600 4800
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR0102
U 1 1 5DDCACA9
P 4000 2300
F 0 "#PWR0102" H 4000 2150 50  0001 C CNN
F 1 "+5V" H 4015 2473 50  0000 C CNN
F 2 "" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
Entry Bus Bus
	9250 3000 9150 3100
Entry Bus Bus
	9250 2900 9150 3000
Wire Wire Line
	9000 3000 9150 3000
Wire Wire Line
	9000 3100 9150 3100
Entry Bus Bus
	9250 2800 9150 2900
Entry Bus Bus
	9250 2700 9150 2800
Wire Wire Line
	9000 2800 9150 2800
Wire Wire Line
	9000 2900 9150 2900
Entry Bus Bus
	9250 2600 9150 2700
Entry Bus Bus
	9250 2500 9150 2600
Wire Wire Line
	9000 2600 9150 2600
Wire Wire Line
	9000 2700 9150 2700
Entry Bus Bus
	9250 2400 9150 2500
Entry Bus Bus
	9250 2300 9150 2400
Wire Wire Line
	9000 2400 9150 2400
Wire Wire Line
	9000 2500 9150 2500
Text Label 9150 2400 2    50   ~ 0
D0
Text Label 9150 2500 2    50   ~ 0
D1
Text Label 9150 2600 2    50   ~ 0
D2
Text Label 9150 2700 2    50   ~ 0
D3
Text Label 9150 2800 2    50   ~ 0
D4
Text Label 9150 2900 2    50   ~ 0
D5
Text Label 9150 3000 2    50   ~ 0
D6
Text Label 9150 3100 2    50   ~ 0
D7
Entry Bus Bus
	4450 3100 4350 3200
Entry Bus Bus
	4450 3000 4350 3100
Wire Wire Line
	4200 3100 4350 3100
Wire Wire Line
	4200 3200 4350 3200
Entry Bus Bus
	4450 2900 4350 3000
Entry Bus Bus
	4450 2800 4350 2900
Wire Wire Line
	4200 2900 4350 2900
Wire Wire Line
	4200 3000 4350 3000
Entry Bus Bus
	4450 2700 4350 2800
Entry Bus Bus
	4450 2600 4350 2700
Wire Wire Line
	4200 2700 4350 2700
Wire Wire Line
	4200 2800 4350 2800
Entry Bus Bus
	4450 2500 4350 2600
Entry Bus Bus
	4450 2400 4350 2500
Wire Wire Line
	4200 2500 4350 2500
Wire Wire Line
	4200 2600 4350 2600
Text Label 4350 2500 2    50   ~ 0
D0
Text Label 4350 2600 2    50   ~ 0
D1
Text Label 4350 2700 2    50   ~ 0
D2
Text Label 4350 2800 2    50   ~ 0
D3
Text Label 4350 2900 2    50   ~ 0
D4
Text Label 4350 3000 2    50   ~ 0
D5
Text Label 4350 3100 2    50   ~ 0
D6
Text Label 4350 3200 2    50   ~ 0
D7
Entry Bus Bus
	2050 3900 2150 4000
Entry Bus Bus
	2050 3800 2150 3900
Entry Bus Bus
	2050 3700 2150 3800
Entry Bus Bus
	2050 3600 2150 3700
Entry Bus Bus
	2050 3500 2150 3600
Entry Bus Bus
	2050 3400 2150 3500
Entry Bus Bus
	2050 3300 2150 3400
Entry Bus Bus
	2050 3200 2150 3300
Entry Bus Bus
	2050 3100 2150 3200
Entry Bus Bus
	2050 3000 2150 3100
Entry Bus Bus
	2050 2900 2150 3000
Entry Bus Bus
	2050 2800 2150 2900
Entry Bus Bus
	2050 2700 2150 2800
Entry Bus Bus
	2050 2600 2150 2700
Entry Bus Bus
	2050 2500 2150 2600
Entry Bus Bus
	2050 2400 2150 2500
Text Label 2150 2500 0    50   ~ 0
A0
Text Label 2150 2600 0    50   ~ 0
A1
Text Label 2150 2700 0    50   ~ 0
A2
Text Label 2150 2800 0    50   ~ 0
A3
Text Label 2150 2900 0    50   ~ 0
A4
Text Label 2150 3000 0    50   ~ 0
A5
Text Label 2150 3100 0    50   ~ 0
A6
Text Label 2150 3200 0    50   ~ 0
A7
Text Label 2150 3300 0    50   ~ 0
A8
Text Label 2150 3400 0    50   ~ 0
A9
Text Label 2150 3500 0    50   ~ 0
A10
Text Label 2150 3600 0    50   ~ 0
A11
Text Label 2150 3700 0    50   ~ 0
A12
Text Label 2150 3800 0    50   ~ 0
A13
Text Label 2150 3900 0    50   ~ 0
A14
Text Label 2150 4000 0    50   ~ 0
A15
Entry Bus Bus
	7900 3700 8000 3800
Wire Wire Line
	8000 3900 8200 3900
Wire Wire Line
	8000 3800 8200 3800
Entry Bus Bus
	7900 3600 8000 3700
Entry Bus Bus
	7900 3500 8000 3600
Wire Wire Line
	8000 3700 8200 3700
Wire Wire Line
	8000 3600 8200 3600
Entry Bus Bus
	7900 3400 8000 3500
Entry Bus Bus
	7900 3300 8000 3400
Wire Wire Line
	8000 3500 8200 3500
Wire Wire Line
	8000 3400 8200 3400
Entry Bus Bus
	7900 3200 8000 3300
Entry Bus Bus
	7900 3100 8000 3200
Wire Wire Line
	8000 3300 8200 3300
Wire Wire Line
	8000 3200 8200 3200
Entry Bus Bus
	7900 3000 8000 3100
Entry Bus Bus
	7900 2900 8000 3000
Wire Wire Line
	8000 3100 8200 3100
Wire Wire Line
	8000 3000 8200 3000
Entry Bus Bus
	7900 2800 8000 2900
Entry Bus Bus
	7900 2700 8000 2800
Wire Wire Line
	8000 2900 8200 2900
Wire Wire Line
	8000 2800 8200 2800
Entry Bus Bus
	7900 2600 8000 2700
Entry Bus Bus
	7900 2500 8000 2600
Wire Wire Line
	8000 2700 8200 2700
Wire Wire Line
	8000 2600 8200 2600
Entry Bus Bus
	7900 2400 8000 2500
Entry Bus Bus
	7900 2300 8000 2400
Wire Wire Line
	8000 2500 8200 2500
Wire Wire Line
	8000 2400 8200 2400
Text Label 8000 2400 0    50   ~ 0
A0
Text Label 8000 2500 0    50   ~ 0
A1
Text Label 8000 2600 0    50   ~ 0
A2
Text Label 8000 2700 0    50   ~ 0
A3
Text Label 8000 2800 0    50   ~ 0
A4
Text Label 8000 2900 0    50   ~ 0
A5
Text Label 8000 3000 0    50   ~ 0
A6
Text Label 8000 3100 0    50   ~ 0
A7
Text Label 8000 3200 0    50   ~ 0
A8
Text Label 8000 3300 0    50   ~ 0
A9
Text Label 8000 3400 0    50   ~ 0
A10
Text Label 8000 3500 0    50   ~ 0
A11
Text Label 8000 3600 0    50   ~ 0
A12
Text Label 8000 3700 0    50   ~ 0
A13
Text Label 8000 3800 0    50   ~ 0
A14
Text Label 8000 3900 0    50   ~ 0
A15
Wire Wire Line
	6200 4500 8200 4500
$Comp
L Memory_EPROM:27C080 U2
U 1 1 5DDE2932
P 8600 3500
F 0 "U2" H 8800 4850 50  0000 C CNN
F 1 "27C080" H 8800 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 8600 3500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/doc0360.pdf" H 8600 3500 50  0001 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 5DDE48E0
P 2750 4900
F 0 "R16" V 2545 4900 50  0000 C CNN
F 1 "8K2" V 2636 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 4900 50  0001 C CNN
F 3 "~" H 2750 4900 50  0001 C CNN
	1    2750 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 5DDE6196
P 2750 5300
F 0 "R17" V 2545 5300 50  0000 C CNN
F 1 "8K2" V 2636 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 5300 50  0001 C CNN
F 3 "~" H 2750 5300 50  0001 C CNN
	1    2750 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 5DDE84C9
P 2750 5700
F 0 "R18" V 2545 5700 50  0000 C CNN
F 1 "8K2" V 2636 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 5700 50  0001 C CNN
F 3 "~" H 2750 5700 50  0001 C CNN
	1    2750 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 5DDEA707
P 2750 6100
F 0 "R19" V 2545 6100 50  0000 C CNN
F 1 "8K2" V 2636 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 6100 50  0001 C CNN
F 3 "~" H 2750 6100 50  0001 C CNN
	1    2750 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 5DDED110
P 1400 3850
F 0 "R14" V 1195 3850 50  0000 C CNN
F 1 "8K2" V 1286 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 3850 50  0001 C CNN
F 3 "~" H 1400 3850 50  0001 C CNN
	1    1400 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 5DDEF4BE
P 1400 4200
F 0 "R15" V 1195 4200 50  0000 C CNN
F 1 "8K2" V 1286 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 4200 50  0001 C CNN
F 3 "~" H 1400 4200 50  0001 C CNN
	1    1400 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3900 1600 3850
Wire Wire Line
	1600 3850 1500 3850
Wire Wire Line
	1600 4000 1600 4200
Wire Wire Line
	1600 4200 1500 4200
Wire Wire Line
	1600 4000 2000 4000
$Comp
L Power2:+5V #PWR0103
U 1 1 5DE04501
P 2300 4700
F 0 "#PWR0103" H 2300 4550 50  0001 C CNN
F 1 "+5V" H 2315 4873 50  0000 C CNN
F 2 "" H 2300 4700 50  0001 C CNN
F 3 "" H 2300 4700 50  0001 C CNN
	1    2300 4700
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR0104
U 1 1 5DE04B3D
P 1100 3600
F 0 "#PWR0104" H 1100 3450 50  0001 C CNN
F 1 "+5V" H 1115 3773 50  0000 C CNN
F 2 "" H 1100 3600 50  0001 C CNN
F 3 "" H 1100 3600 50  0001 C CNN
	1    1100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3600 1100 3850
Wire Wire Line
	1100 4200 1300 4200
Wire Wire Line
	1300 3850 1100 3850
Connection ~ 1100 3850
Wire Wire Line
	1100 3850 1100 4200
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5DE1BAE7
P 4550 6000
F 0 "J1" H 4468 5475 50  0000 C CNN
F 1 "Conn_01x07" H 4468 5566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 4550 6000 50  0001 C CNN
F 3 "~" H 4550 6000 50  0001 C CNN
	1    4550 6000
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 5700 3950 5700
Wire Wire Line
	4350 5800 3900 5800
Wire Wire Line
	4000 5900 4350 5900
Wire Wire Line
	4050 6000 4350 6000
Wire Wire Line
	2000 4000 2000 6300
Wire Wire Line
	2000 6300 4000 6300
Wire Wire Line
	4000 6300 4000 6100
Wire Wire Line
	4000 6100 4350 6100
Wire Wire Line
	1900 3900 1900 6400
Wire Wire Line
	1900 6400 4100 6400
Wire Wire Line
	4100 6400 4100 6200
Wire Wire Line
	4100 6200 4350 6200
Wire Wire Line
	1600 3900 1900 3900
$Comp
L Power2:GND #PWR0105
U 1 1 5DE3FB3E
P 4250 6500
F 0 "#PWR0105" H 4250 6250 50  0001 C CNN
F 1 "GND" H 4255 6327 50  0000 C CNN
F 2 "" H 4250 6500 50  0001 C CNN
F 3 "" H 4250 6500 50  0001 C CNN
	1    4250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6500 4250 6300
Wire Wire Line
	4250 6300 4350 6300
Entry Bus Bus
	4450 5000 4350 5100
Entry Bus Bus
	4450 4900 4350 5000
Entry Bus Bus
	4450 4800 4350 4900
Entry Bus Bus
	4450 4700 4350 4800
Text Label 4350 4800 2    50   ~ 0
A16
Text Label 4350 4900 2    50   ~ 0
A17
Text Label 4350 5000 2    50   ~ 0
A18
Text Label 4350 5100 2    50   ~ 0
A19
Wire Wire Line
	3950 5700 3950 5100
Wire Wire Line
	3950 5100 4350 5100
Wire Wire Line
	3900 5800 3900 5700
Wire Wire Line
	3900 5000 4350 5000
Wire Wire Line
	4000 4900 4350 4900
Wire Wire Line
	4050 4800 4350 4800
Wire Bus Line
	2050 1900 4450 1900
Connection ~ 7900 1900
Wire Bus Line
	7900 1900 9250 1900
Connection ~ 4450 1900
Wire Bus Line
	4450 1900 7900 1900
$Comp
L Power2:+5V #PWR0106
U 1 1 5EC0FE99
P 8600 2200
F 0 "#PWR0106" H 8600 2050 50  0001 C CNN
F 1 "+5V" H 8615 2373 50  0000 C CNN
F 2 "" H 8600 2200 50  0001 C CNN
F 3 "" H 8600 2200 50  0001 C CNN
	1    8600 2200
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0107
U 1 1 5EC10929
P 3800 4500
F 0 "#PWR0107" H 3800 4250 50  0001 C CNN
F 1 "GND" H 3805 4327 50  0000 C CNN
F 2 "" H 3800 4500 50  0001 C CNN
F 3 "" H 3800 4500 50  0001 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
Entry Bus Bus
	7900 4200 8000 4300
Entry Bus Bus
	7900 4100 8000 4200
Entry Bus Bus
	7900 4000 8000 4100
Entry Bus Bus
	7900 3900 8000 4000
Text Label 8000 4000 0    50   ~ 0
A16
Text Label 8000 4100 0    50   ~ 0
A17
Text Label 8000 4200 0    50   ~ 0
A18
Text Label 8000 4300 0    50   ~ 0
A19
Entry Bus Bus
	7900 3800 8000 3900
Wire Wire Line
	8000 4000 8200 4000
Wire Wire Line
	8000 4100 8200 4100
Wire Wire Line
	8000 4200 8200 4200
Wire Wire Line
	8000 4300 8200 4300
Wire Wire Line
	3400 4300 3400 4350
Wire Wire Line
	3400 4350 5500 4350
Wire Wire Line
	5500 4350 5500 4600
Wire Wire Line
	5500 4600 8200 4600
Wire Wire Line
	3400 4200 3350 4200
Wire Wire Line
	3350 4200 3350 4400
Wire Wire Line
	3350 4400 6200 4400
Wire Wire Line
	6200 4400 6200 4500
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5EC49E0F
P 2900 4050
F 0 "JP1" H 2900 4255 50  0000 C CNN
F 1 "SJ-A14" H 2900 4164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2900 4050 50  0001 C CNN
F 3 "~" H 2900 4050 50  0001 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5EC4A9FD
P 2900 4350
F 0 "JP2" H 2900 4555 50  0000 C CNN
F 1 "SJ-A15" H 2900 4464 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2900 4350 50  0001 C CNN
F 3 "~" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3800 3400 3800
Wire Wire Line
	2600 3900 2600 4050
Wire Wire Line
	2600 4050 2750 4050
Wire Wire Line
	3050 4050 3150 4050
Wire Wire Line
	3150 4050 3150 3900
Wire Wire Line
	3150 3900 3400 3900
Wire Wire Line
	2500 4000 2500 4350
Wire Wire Line
	2500 4350 2750 4350
Wire Wire Line
	3050 4350 3250 4350
Wire Wire Line
	3250 4350 3250 4000
Wire Wire Line
	3250 4000 3400 4000
Wire Wire Line
	2150 3700 3400 3700
Wire Wire Line
	2150 3600 3400 3600
Wire Wire Line
	2150 3500 3400 3500
Wire Wire Line
	2150 3400 3400 3400
Wire Wire Line
	2150 3300 3400 3300
Wire Wire Line
	2150 3200 3400 3200
Wire Wire Line
	2150 3100 3400 3100
Wire Wire Line
	2150 3000 3400 3000
Wire Wire Line
	2150 2900 3400 2900
Wire Wire Line
	2150 2800 3400 2800
Wire Wire Line
	2150 2700 3400 2700
Wire Wire Line
	2150 2600 3400 2600
Wire Wire Line
	2150 2500 3400 2500
$Comp
L Device:CP_Small C1
U 1 1 5EBBC881
P 6050 2500
F 0 "C1" H 6138 2546 50  0000 L CNN
F 1 "CP_Small" H 6138 2455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 6050 2500 50  0001 C CNN
F 3 "~" H 6050 2500 50  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0108
U 1 1 5EBBD487
P 6050 2600
F 0 "#PWR0108" H 6050 2350 50  0001 C CNN
F 1 "GND" H 6055 2427 50  0000 C CNN
F 2 "" H 6050 2600 50  0001 C CNN
F 3 "" H 6050 2600 50  0001 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR0109
U 1 1 5EBBD790
P 6050 2400
F 0 "#PWR0109" H 6050 2250 50  0001 C CNN
F 1 "+5V" H 6065 2573 50  0000 C CNN
F 2 "" H 6050 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 5EBBDCAE
P 3100 4750
F 0 "JP3" H 3100 4955 50  0000 C CNN
F 1 "SJ-A16" H 3100 4864 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 3100 4750 50  0001 C CNN
F 3 "~" H 3100 4750 50  0001 C CNN
	1    3100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4700 2300 4750
Wire Wire Line
	2300 4900 2650 4900
Wire Wire Line
	2900 4750 2300 4750
Connection ~ 2300 4750
Wire Wire Line
	2300 4750 2300 4900
$Comp
L Power2:GND #PWR0110
U 1 1 5EBD6DD0
P 3400 4750
F 0 "#PWR0110" H 3400 4500 50  0001 C CNN
F 1 "GND" V 3405 4622 50  0000 R CNN
F 2 "" H 3400 4750 50  0001 C CNN
F 3 "" H 3400 4750 50  0001 C CNN
	1    3400 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 4750 3400 4750
Wire Wire Line
	2850 4900 3100 4900
Wire Wire Line
	3100 4900 3700 4900
Wire Wire Line
	3700 4900 3700 4800
Wire Wire Line
	3700 4800 4050 4800
Connection ~ 3100 4900
Connection ~ 4050 4800
Wire Wire Line
	4050 4800 4050 6000
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 5EBEFCC4
P 3100 5150
F 0 "JP4" H 3100 5355 50  0000 C CNN
F 1 "SJ-A17" H 3100 5264 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 3100 5150 50  0001 C CNN
F 3 "~" H 3100 5150 50  0001 C CNN
	1    3100 5150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP5
U 1 1 5EBF0137
P 3100 5550
F 0 "JP5" H 3100 5755 50  0000 C CNN
F 1 "SJ-A18" H 3100 5664 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 3100 5550 50  0001 C CNN
F 3 "~" H 3100 5550 50  0001 C CNN
	1    3100 5550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP6
U 1 1 5EBF067C
P 3100 5950
F 0 "JP6" H 3100 6155 50  0000 C CNN
F 1 "SJ-A19" H 3100 6064 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 3100 5950 50  0001 C CNN
F 3 "~" H 3100 5950 50  0001 C CNN
	1    3100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4900 2300 5150
Wire Wire Line
	2300 5150 2900 5150
Connection ~ 2300 4900
Wire Wire Line
	2300 5150 2300 5300
Wire Wire Line
	2300 5300 2650 5300
Connection ~ 2300 5150
Wire Wire Line
	2850 5300 3100 5300
Wire Wire Line
	2850 6100 3100 6100
Wire Wire Line
	3100 6100 3950 6100
Wire Wire Line
	3950 6100 3950 5700
Connection ~ 3100 6100
Connection ~ 3950 5700
Wire Wire Line
	3300 5950 3400 5950
Wire Wire Line
	3400 5950 3400 5550
Connection ~ 3400 4750
Wire Wire Line
	4000 4900 4000 5300
Wire Wire Line
	3100 5300 4000 5300
Connection ~ 3100 5300
Connection ~ 4000 5300
Wire Wire Line
	4000 5300 4000 5900
Wire Wire Line
	3300 5150 3400 5150
Connection ~ 3400 5150
Wire Wire Line
	3400 5150 3400 4750
Wire Wire Line
	3300 5550 3400 5550
Connection ~ 3400 5550
Wire Wire Line
	3400 5550 3400 5150
Wire Wire Line
	2900 5550 2300 5550
Wire Wire Line
	2300 5550 2300 5300
Connection ~ 2300 5300
Wire Wire Line
	2650 5700 2300 5700
Wire Wire Line
	2300 5700 2300 5550
Connection ~ 2300 5550
Wire Wire Line
	2900 5950 2300 5950
Wire Wire Line
	2300 5950 2300 5700
Connection ~ 2300 5700
Wire Wire Line
	2650 6100 2300 6100
Wire Wire Line
	2300 6100 2300 5950
Connection ~ 2300 5950
Wire Wire Line
	2850 5700 3100 5700
Wire Wire Line
	3100 5700 3900 5700
Connection ~ 3100 5700
Connection ~ 3900 5700
Wire Wire Line
	3900 5700 3900 5000
Connection ~ 1900 3900
Connection ~ 2000 4000
Wire Wire Line
	2000 4000 2500 4000
Wire Wire Line
	1900 3900 2600 3900
Wire Bus Line
	9250 1900 9250 3000
Wire Bus Line
	4450 1900 4450 5000
Wire Bus Line
	2050 1900 2050 3900
Wire Bus Line
	7900 1900 7900 4200
$EndSCHEMATC
