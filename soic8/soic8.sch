EESchema Schematic File Version 4
LIBS:soic8-cache
EELAYER 26 0
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
L DevPCB-packages:bb2x4 J1
U 1 1 5BC44432
P 6100 2550
F 0 "J1" H 6125 2765 50  0000 C CNN
F 1 "bb2x4" H 6125 2674 50  0000 C CNN
F 2 "DevPc:bb_2x4" H 6100 2550 50  0001 C CNN
F 3 "" H 6100 2550 50  0001 C CNN
	1    6100 2550
	1    0    0    -1  
$EndComp
$Comp
L DevPCB-packages:u2x4 U1
U 1 1 5BC444C0
P 6100 2500
F 0 "U1" H 6100 2533 50  0000 C CNN
F 1 "u2x4" H 6100 2000 50  0001 C CNN
F 2 "DevPc:soic-8" H 6100 2500 50  0001 C CNN
F 3 "" H 6100 2500 50  0001 C CNN
	1    6100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2600 5850 2600
Wire Wire Line
	5850 2700 5650 2700
Wire Wire Line
	5650 2800 5850 2800
Wire Wire Line
	5850 2900 5650 2900
Wire Wire Line
	6350 2900 6600 2900
Wire Wire Line
	6600 2800 6350 2800
Wire Wire Line
	6350 2700 6600 2700
Wire Wire Line
	6600 2600 6350 2600
$EndSCHEMATC
