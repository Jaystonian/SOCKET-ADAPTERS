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
L Device:C_Small C1
U 1 1 7C524249
P 1800 1850
F 0 "C1" H 1892 1896 50  0000 L CNN
F 1 "100n" H 1892 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 1850 50  0001 C CNN
F 3 "~" H 1800 1850 50  0001 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1250 3100 1250
Wire Wire Line
	1800 1250 1800 1750
$Comp
L Power2:GND #PWR0101
U 1 1 5EF20358
P 3100 2850
F 0 "#PWR0101" H 3100 2600 50  0001 C CNN
F 1 "GND" H 3105 2677 50  0000 C CNN
F 2 "" H 3100 2850 50  0001 C CNN
F 3 "" H 3100 2850 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS373 U1
U 1 1 5EF1D2C1
P 3100 2050
F 0 "U1" H 3100 3031 50  0000 C CNN
F 1 "74LS373" H 3100 2940 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3100 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2850 3100 2850
Wire Wire Line
	1800 1950 1800 2850
Connection ~ 3100 2850
Connection ~ 3100 1250
$Comp
L 74xx:74LS573 U2
U 1 1 5EF1E168
P 3100 2050
F 0 "U2" H 3100 3031 50  0000 C CNN
F 1 "74LS573" H 3100 2940 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3100 2050 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
