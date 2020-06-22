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
L CPU2:TXS0104EPW U1
U 1 1 5EEA2D23
P 3950 2750
F 0 "U1" H 4200 2450 50  0000 C CNN
F 1 "TXS0104EPW" H 4300 2550 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3950 2000 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0104e.pdf" H 3950 2650 50  0001 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
$Comp
L CPU2:Pi1541LSModule U2
U 1 1 5EEA5C3C
P 6050 2650
F 0 "U2" H 6050 3431 50  0000 C CNN
F 1 "Pi1541LSModule" H 6050 3340 50  0000 C CNN
F 2 "CPU2:Pi1541LSModule" H 6050 2150 50  0001 C CNN
F 3 "" H 6050 2150 50  0001 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2050 3850 1650
Wire Wire Line
	3850 1650 5850 1650
Wire Wire Line
	5850 1650 5850 2050
Wire Wire Line
	4050 2050 4050 1700
Wire Wire Line
	4050 1700 6250 1700
Wire Wire Line
	6250 1700 6250 2050
$Comp
L power:GND #PWR0101
U 1 1 5EEA87B4
P 6050 3050
F 0 "#PWR0101" H 6050 2800 50  0001 C CNN
F 1 "GND" H 6055 2877 50  0000 C CNN
F 2 "" H 6050 3050 50  0001 C CNN
F 3 "" H 6050 3050 50  0001 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EEA88DB
P 3950 3000
F 0 "#PWR0102" H 3950 2750 50  0001 C CNN
F 1 "GND" H 3955 2827 50  0000 C CNN
F 2 "" H 3950 3000 50  0001 C CNN
F 3 "" H 3950 3000 50  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2350 3550 2050
Wire Wire Line
	3550 2050 3850 2050
Connection ~ 3850 2050
Wire Wire Line
	3550 2750 3550 3300
Wire Wire Line
	3550 3300 5500 3300
Wire Wire Line
	5500 3300 5500 2700
Wire Wire Line
	3550 2650 3500 2650
Wire Wire Line
	3500 2650 3500 3350
Wire Wire Line
	3500 3350 5450 3350
Wire Wire Line
	5450 3350 5450 2600
Wire Wire Line
	5450 2600 5500 2600
Wire Wire Line
	3450 3400 5400 3400
Wire Wire Line
	5400 3400 5400 2500
Wire Wire Line
	5400 2500 5500 2500
Wire Wire Line
	3400 3450 5350 3450
Wire Wire Line
	5350 3450 5350 2400
Wire Wire Line
	5350 2400 5500 2400
Wire Wire Line
	4350 2750 4350 3500
Wire Wire Line
	4350 3500 6600 3500
Wire Wire Line
	6600 3500 6600 2700
Wire Wire Line
	6600 2600 6650 2600
Wire Wire Line
	6650 2600 6650 3550
Wire Wire Line
	6650 3550 4400 3550
Wire Wire Line
	4400 3550 4400 2650
Wire Wire Line
	4400 2650 4350 2650
Wire Wire Line
	4450 3600 6700 3600
Wire Wire Line
	6700 3600 6700 2500
Wire Wire Line
	6700 2500 6600 2500
Wire Wire Line
	6600 2400 6750 2400
Wire Wire Line
	6750 2400 6750 3650
Wire Wire Line
	6750 3650 4500 3650
Wire Wire Line
	4500 3650 4500 2550
Wire Wire Line
	4450 2450 4350 2450
Wire Wire Line
	4450 2450 4450 3600
Wire Wire Line
	3450 2450 3550 2450
Wire Wire Line
	3450 2450 3450 3400
Wire Wire Line
	3550 2550 3400 2550
Wire Wire Line
	3400 2550 3400 3450
Wire Wire Line
	4350 2550 4500 2550
$EndSCHEMATC
