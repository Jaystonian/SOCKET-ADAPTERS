EESchema Schematic File Version 4
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
L Memory_EPROM:27C512 U1
U 1 1 5E42471B
P 6100 2350
F 0 "U1" H 6100 3631 50  0000 C CNN
F 1 "27C512" H 6100 3540 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 6100 2350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 6100 2350 50  0001 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
$Comp
L CPU2:2364 U2
U 1 1 5E428205
P 7050 2350
F 0 "U2" H 7050 3631 50  0000 C CNN
F 1 "2364" H 7050 3540 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 6950 1200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 7050 2350 50  0001 C CNN
	1    7050 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 1450 6650 1450
Wire Wire Line
	6500 1550 6650 1550
Wire Wire Line
	6500 1650 6650 1650
Wire Wire Line
	6500 1750 6650 1750
Wire Wire Line
	6500 1850 6650 1850
Wire Wire Line
	6500 1950 6650 1950
Wire Wire Line
	6500 2050 6650 2050
Wire Wire Line
	6500 2150 6650 2150
Entry Bus Bus
	7850 1350 7750 1450
Wire Wire Line
	7450 1450 7750 1450
Text Label 7750 1450 2    50   ~ 0
A0
Entry Bus Bus
	7850 1450 7750 1550
Wire Wire Line
	7450 1550 7750 1550
Text Label 7750 1550 2    50   ~ 0
A1
Entry Bus Bus
	7850 1550 7750 1650
Wire Wire Line
	7450 1650 7750 1650
Text Label 7750 1650 2    50   ~ 0
A2
Entry Bus Bus
	7850 1650 7750 1750
Wire Wire Line
	7450 1750 7750 1750
Text Label 7750 1750 2    50   ~ 0
A3
Entry Bus Bus
	7850 1750 7750 1850
Wire Wire Line
	7450 1850 7750 1850
Text Label 7750 1850 2    50   ~ 0
A4
Entry Bus Bus
	7850 1850 7750 1950
Wire Wire Line
	7450 1950 7750 1950
Text Label 7750 1950 2    50   ~ 0
A5
Entry Bus Bus
	7850 1950 7750 2050
Wire Wire Line
	7450 2050 7750 2050
Text Label 7750 2050 2    50   ~ 0
A6
Entry Bus Bus
	7850 2050 7750 2150
Wire Wire Line
	7450 2150 7750 2150
Text Label 7750 2150 2    50   ~ 0
A7
Entry Bus Bus
	7850 2150 7750 2250
Wire Wire Line
	7450 2250 7750 2250
Text Label 7750 2250 2    50   ~ 0
A8
Entry Bus Bus
	7850 2250 7750 2350
Wire Wire Line
	7450 2350 7750 2350
Text Label 7750 2350 2    50   ~ 0
A9
Entry Bus Bus
	7850 2350 7750 2450
Wire Wire Line
	7450 2450 7750 2450
Text Label 7750 2450 2    50   ~ 0
A10
Entry Bus Bus
	7850 2450 7750 2550
Wire Wire Line
	7450 2550 7750 2550
Text Label 7750 2550 2    50   ~ 0
A11
Entry Bus Bus
	7850 2550 7750 2650
Wire Wire Line
	7450 2650 7750 2650
Text Label 7750 2650 2    50   ~ 0
A12
Entry Bus Bus
	5300 1350 5400 1450
Wire Wire Line
	5700 1450 5400 1450
Text Label 5400 1450 0    50   ~ 0
A0
Entry Bus Bus
	5300 1450 5400 1550
Wire Wire Line
	5700 1550 5400 1550
Text Label 5400 1550 0    50   ~ 0
A1
Entry Bus Bus
	5300 1550 5400 1650
Wire Wire Line
	5700 1650 5400 1650
Text Label 5400 1650 0    50   ~ 0
A2
Entry Bus Bus
	5300 1650 5400 1750
Wire Wire Line
	5700 1750 5400 1750
Text Label 5400 1750 0    50   ~ 0
A3
Entry Bus Bus
	5300 1750 5400 1850
Wire Wire Line
	5700 1850 5400 1850
Text Label 5400 1850 0    50   ~ 0
A4
Entry Bus Bus
	5300 1850 5400 1950
Wire Wire Line
	5700 1950 5400 1950
Text Label 5400 1950 0    50   ~ 0
A5
Entry Bus Bus
	5300 1950 5400 2050
Wire Wire Line
	5700 2050 5400 2050
Text Label 5400 2050 0    50   ~ 0
A6
Entry Bus Bus
	5300 2050 5400 2150
Wire Wire Line
	5700 2150 5400 2150
Text Label 5400 2150 0    50   ~ 0
A7
Entry Bus Bus
	5300 2150 5400 2250
Wire Wire Line
	5700 2250 5400 2250
Text Label 5400 2250 0    50   ~ 0
A8
Entry Bus Bus
	5300 2250 5400 2350
Wire Wire Line
	5700 2350 5400 2350
Text Label 5400 2350 0    50   ~ 0
A9
Entry Bus Bus
	5300 2350 5400 2450
Wire Wire Line
	5700 2450 5400 2450
Text Label 5400 2450 0    50   ~ 0
A10
Entry Bus Bus
	5300 2450 5400 2550
Wire Wire Line
	5700 2550 5400 2550
Text Label 5400 2550 0    50   ~ 0
A11
Entry Bus Bus
	5300 2550 5200 2650
Text Label 5200 2650 2    50   ~ 0
A12
Wire Bus Line
	7850 800  5300 800 
Wire Wire Line
	6100 1250 6600 1250
$Comp
L Power2:+5V #PWR0101
U 1 1 5E436354
P 6600 1250
F 0 "#PWR0101" H 6600 1100 50  0001 C CNN
F 1 "+5V" H 6615 1423 50  0000 C CNN
F 2 "" H 6600 1250 50  0001 C CNN
F 3 "" H 6600 1250 50  0001 C CNN
	1    6600 1250
	1    0    0    -1  
$EndComp
Connection ~ 6600 1250
Wire Wire Line
	6600 1250 7050 1250
Wire Wire Line
	6100 3450 6600 3450
Wire Wire Line
	7050 3450 7050 3000
$Comp
L Power2:GND #PWR0102
U 1 1 5E4376BA
P 6600 3450
F 0 "#PWR0102" H 6600 3200 50  0001 C CNN
F 1 "GND" H 6605 3277 50  0000 C CNN
F 2 "" H 6600 3450 50  0001 C CNN
F 3 "" H 6600 3450 50  0001 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
Connection ~ 6600 3450
Wire Wire Line
	6600 3450 7050 3450
Wire Wire Line
	5700 3250 5650 3250
Wire Wire Line
	5650 3250 5650 3150
Wire Wire Line
	5650 3150 5700 3150
Wire Wire Line
	5650 3250 5650 3700
Wire Wire Line
	5650 3700 7500 3700
Wire Wire Line
	7500 3700 7500 2800
Wire Wire Line
	7500 2800 7450 2800
Connection ~ 5650 3250
$Comp
L Device:R_Small_US R3
U 1 1 5E43A37F
P 4550 2500
F 0 "R3" H 4618 2546 50  0000 L CNN
F 1 "5K6" H 4618 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4550 2500 50  0001 C CNN
F 3 "~" H 4550 2500 50  0001 C CNN
	1    4550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5E43ADE2
P 4250 2500
F 0 "R2" H 4318 2546 50  0000 L CNN
F 1 "5K6" H 4318 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4250 2500 50  0001 C CNN
F 3 "~" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R0
U 1 1 5E43B21C
P 3650 2500
F 0 "R0" H 3718 2546 50  0000 L CNN
F 1 "5K6" H 3718 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3650 2500 50  0001 C CNN
F 3 "~" H 3650 2500 50  0001 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR0103
U 1 1 5E43B7D8
P 3950 2250
F 0 "#PWR0103" H 3950 2100 50  0001 C CNN
F 1 "+5V" H 3965 2423 50  0000 C CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2250 3950 2400
Wire Wire Line
	3950 2250 4250 2250
Wire Wire Line
	4550 2250 4550 2400
Connection ~ 3950 2250
Wire Wire Line
	4250 2250 4250 2400
Connection ~ 4250 2250
Wire Wire Line
	4250 2250 4550 2250
$Comp
L Power2:GND #PWR0104
U 1 1 5E440B5C
P 3350 2250
F 0 "#PWR0104" H 3350 2000 50  0001 C CNN
F 1 "GND" H 3355 2077 50  0000 C CNN
F 2 "" H 3350 2250 50  0001 C CNN
F 3 "" H 3350 2250 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2750 3750 2750
Wire Wire Line
	3500 2850 4050 2850
Connection ~ 4250 2850
Wire Wire Line
	4250 2600 4250 2850
Wire Wire Line
	3950 2600 3950 2750
Wire Wire Line
	3500 2950 4350 2950
Wire Wire Line
	5700 2750 3950 2750
Connection ~ 3950 2750
Wire Wire Line
	4550 2600 4550 2950
Connection ~ 4550 2950
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5E457605
P 3600 3400
F 0 "JP1" V 3646 3468 50  0000 L CNN
F 1 "A13" V 3555 3468 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 3600 3400 50  0001 C CNN
F 3 "~" H 3600 3400 50  0001 C CNN
	1    3600 3400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5E45AB79
P 3900 3900
F 0 "JP2" V 3946 3968 50  0000 L CNN
F 1 "A14" V 3855 3968 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 3900 3900 50  0001 C CNN
F 3 "~" H 3900 3900 50  0001 C CNN
	1    3900 3900
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 5E45B2BE
P 4200 4450
F 0 "JP3" V 4246 4518 50  0000 L CNN
F 1 "A15" V 4155 4518 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 4200 4450 50  0001 C CNN
F 3 "~" H 4200 4450 50  0001 C CNN
	1    4200 4450
	0    -1   -1   0   
$EndComp
$Comp
L Power2:GND #PWR0105
U 1 1 5E45BD71
P 3600 3600
F 0 "#PWR0105" H 3600 3350 50  0001 C CNN
F 1 "GND" H 3605 3427 50  0000 C CNN
F 2 "" H 3600 3600 50  0001 C CNN
F 3 "" H 3600 3600 50  0001 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0106
U 1 1 5E45BFC6
P 3900 4100
F 0 "#PWR0106" H 3900 3850 50  0001 C CNN
F 1 "GND" H 3905 3927 50  0000 C CNN
F 2 "" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0107
U 1 1 5E45C227
P 4200 4650
F 0 "#PWR0107" H 4200 4400 50  0001 C CNN
F 1 "GND" H 4205 4477 50  0000 C CNN
F 2 "" H 4200 4650 50  0001 C CNN
F 3 "" H 4200 4650 50  0001 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR0108
U 1 1 5E467FBC
P 3600 3200
F 0 "#PWR0108" H 3600 3050 50  0001 C CNN
F 1 "+5V" H 3615 3373 50  0000 C CNN
F 2 "" H 3600 3200 50  0001 C CNN
F 3 "" H 3600 3200 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR0109
U 1 1 5E468245
P 3900 3700
F 0 "#PWR0109" H 3900 3550 50  0001 C CNN
F 1 "+5V" H 3915 3873 50  0000 C CNN
F 2 "" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR0110
U 1 1 5E4684DE
P 4200 4250
F 0 "#PWR0110" H 4200 4100 50  0001 C CNN
F 1 "+5V" H 4215 4423 50  0000 C CNN
F 2 "" H 4200 4250 50  0001 C CNN
F 3 "" H 4200 4250 50  0001 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3400 3750 2750
Wire Wire Line
	4050 3900 4050 2850
Wire Wire Line
	4350 4450 4350 2950
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5E473E10
P 3300 2750
F 0 "J1" H 3550 2700 50  0000 C CNN
F 1 "Conn_01x05" H 3350 2450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3300 2750 50  0001 C CNN
F 3 "~" H 3300 2750 50  0001 C CNN
	1    3300 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 2250 3500 2250
Wire Wire Line
	3500 2250 3500 2550
$Comp
L Device:R_Small_US R1
U 1 1 5E483445
P 3950 2500
F 0 "R1" H 4018 2546 50  0000 L CNN
F 1 "5K6" H 4018 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3950 2500 50  0001 C CNN
F 3 "~" H 3950 2500 50  0001 C CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2600 3650 2650
Wire Wire Line
	3500 2650 3650 2650
Connection ~ 3650 2650
Wire Wire Line
	3650 2400 3650 2250
Wire Wire Line
	3650 2250 3950 2250
$Comp
L Jumper:SolderJumper_3_Open JP0
U 1 1 5E48AA6E
P 4650 3500
F 0 "JP0" V 4696 3568 50  0000 L CNN
F 1 "A12" V 4605 3568 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 4650 3500 50  0001 C CNN
F 3 "~" H 4650 3500 50  0001 C CNN
	1    4650 3500
	0    -1   -1   0   
$EndComp
$Comp
L Power2:GND #PWR0111
U 1 1 5E48AA74
P 4650 3700
F 0 "#PWR0111" H 4650 3450 50  0001 C CNN
F 1 "GND" H 4655 3527 50  0000 C CNN
F 2 "" H 4650 3700 50  0001 C CNN
F 3 "" H 4650 3700 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR0112
U 1 1 5E48AA7A
P 4650 3300
F 0 "#PWR0112" H 4650 3150 50  0001 C CNN
F 1 "+5V" H 4665 3473 50  0000 C CNN
F 2 "" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3500 4800 3200
Wire Wire Line
	3650 2650 4800 2650
Connection ~ 3750 2750
Wire Wire Line
	3750 2750 3950 2750
Connection ~ 4050 2850
Wire Wire Line
	4050 2850 4250 2850
Wire Wire Line
	4250 2850 5700 2850
Connection ~ 4350 2950
Wire Wire Line
	4350 2950 4550 2950
Wire Wire Line
	4550 2950 5700 2950
Wire Wire Line
	4800 2650 5200 2650
Connection ~ 4800 2650
$Comp
L Jumper:SolderJumper_2_Open JP-12
U 1 1 5E4A8052
P 5250 3200
F 0 "JP-12" H 5250 3405 50  0000 C CNN
F 1 "2364" H 5250 3314 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5250 3200 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3200 5400 2650
Wire Wire Line
	5400 2650 5700 2650
Wire Wire Line
	5100 3200 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	4800 3200 4800 2650
Wire Bus Line
	7850 800  7850 2550
Wire Bus Line
	5300 800  5300 2550
Text Label 5400 2650 0    50   ~ 0
A12S
Entry Bus Bus
	5300 2550 5400 2650
$EndSCHEMATC
