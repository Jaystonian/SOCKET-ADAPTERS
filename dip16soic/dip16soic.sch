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
$Comp
L 74xx:74LS138 U1
U 1 1 5EF1BAFC
P 3100 1850
F 0 "U1" H 3100 2631 50  0000 C CNN
F 1 "74LS138" H 3100 2540 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3100 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 3100 1850 50  0001 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1250 3100 1250
Wire Wire Line
	1800 1250 1800 1750
Wire Wire Line
	1800 2550 3100 2550
Wire Wire Line
	1800 1950 1800 2550
$Comp
L 74xx:74LS138 U2
U 1 1 5EF1DD9F
P 3100 1850
F 0 "U2" H 3100 2631 50  0000 C CNN
F 1 "74LS138" H 3100 2540 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3100 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 3100 1850 50  0001 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
Connection ~ 3100 1250
Connection ~ 3100 2550
$Comp
L Power2:GND #PWR?
U 1 1 5EF20358
P 3100 2550
F 0 "#PWR?" H 3100 2300 50  0001 C CNN
F 1 "GND" H 3105 2377 50  0000 C CNN
F 2 "" H 3100 2550 50  0001 C CNN
F 3 "" H 3100 2550 50  0001 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
