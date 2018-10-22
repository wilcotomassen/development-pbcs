EESchema Schematic File Version 4
LIBS:soic16-cache
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
L DevPCB-packages:bb2x8 J1
U 1 1 5BC4685C
P 3800 2050
F 0 "J1" H 3800 2160 50  0001 C CNN
F 1 "bb2x8" H 3800 950 50  0001 C CNN
F 2 "DevPcb:bb_2x8_ds" H 3800 2050 50  0001 C CNN
F 3 "" H 3800 2050 50  0001 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
$Comp
L DevPCB-packages:u2x8 U1
U 1 1 5BC468BD
P 5100 2000
F 0 "U1" H 5100 2000 50  0001 C CNN
F 1 "SOIC/SOP/SO-16" H 5100 1100 50  0001 C CNN
F 2 "DevPcb:soic_sop_so-16" H 5100 2000 50  0001 C CNN
F 3 "" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L DevPCB-packages:bb2x8 J1
U 2 1 5BCE2C2B
P 6400 2050
F 0 "J1" H 6400 2160 50  0001 C CNN
F 1 "bb2x8" H 6400 1150 50  0001 C CNN
F 2 "DevPcb:bb_2x8_ds" H 6450 2050 50  0001 C CNN
F 3 "" H 6450 2050 50  0001 C CNN
	2    6400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2800 4050 2800
Wire Wire Line
	3950 2700 4150 2700
Wire Wire Line
	3950 2600 4250 2600
Wire Wire Line
	3950 2500 4350 2500
Wire Wire Line
	3950 2400 4450 2400
Wire Wire Line
	3950 2300 4550 2300
Wire Wire Line
	3950 2200 4650 2200
Wire Wire Line
	3950 2100 4750 2100
Wire Wire Line
	5350 2100 5450 2100
Wire Wire Line
	5350 2200 5550 2200
Wire Wire Line
	5350 2300 5650 2300
Wire Wire Line
	5350 2400 5750 2400
$Comp
L DevPCB-packages:u2x8 U2
U 1 1 5BCCD526
P 5100 2950
F 0 "U2" H 5100 2950 50  0001 C CNN
F 1 "MSOP/TSSOP-16" H 5100 2050 50  0001 C CNN
F 2 "DevPcb:msop_tssop-16" H 5100 2950 50  0001 C CNN
F 3 "" H 5100 2950 50  0001 C CNN
	1    5100 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 3050 5450 3050
Wire Wire Line
	5450 3050 5450 2100
Connection ~ 5450 2100
Wire Wire Line
	5450 2100 6250 2100
Wire Wire Line
	5350 3150 5550 3150
Wire Wire Line
	5550 3150 5550 2200
Connection ~ 5550 2200
Wire Wire Line
	5550 2200 6250 2200
Wire Wire Line
	5350 3250 5650 3250
Wire Wire Line
	5650 3250 5650 2300
Connection ~ 5650 2300
Wire Wire Line
	5650 2300 6250 2300
Wire Wire Line
	5350 3350 5750 3350
Wire Wire Line
	5350 3450 5850 3450
Wire Wire Line
	5350 3550 5950 3550
Wire Wire Line
	5350 3650 6050 3650
Wire Wire Line
	5350 2500 5850 2500
Wire Wire Line
	5350 2600 5950 2600
Wire Wire Line
	5350 2800 6150 2800
Wire Wire Line
	5350 2700 6050 2700
Wire Wire Line
	5750 3350 5750 2400
Connection ~ 5750 2400
Wire Wire Line
	5750 2400 6250 2400
Wire Wire Line
	5850 2500 5850 3450
Connection ~ 5850 2500
Wire Wire Line
	5850 2500 6250 2500
Wire Wire Line
	5950 3550 5950 2600
Connection ~ 5950 2600
Wire Wire Line
	5950 2600 6250 2600
Wire Wire Line
	6050 2700 6050 3650
Connection ~ 6050 2700
Wire Wire Line
	6050 2700 6250 2700
Wire Wire Line
	5350 3750 6150 3750
Wire Wire Line
	6150 3750 6150 2800
Connection ~ 6150 2800
Wire Wire Line
	6150 2800 6250 2800
Wire Wire Line
	4850 3050 4750 3050
Wire Wire Line
	4750 3050 4750 2100
Connection ~ 4750 2100
Wire Wire Line
	4750 2100 4850 2100
Wire Wire Line
	4850 3150 4650 3150
Wire Wire Line
	4650 3150 4650 2200
Connection ~ 4650 2200
Wire Wire Line
	4650 2200 4850 2200
Wire Wire Line
	4850 3250 4550 3250
Wire Wire Line
	4550 3250 4550 2300
Connection ~ 4550 2300
Wire Wire Line
	4550 2300 4850 2300
Wire Wire Line
	4450 2400 4450 3350
Wire Wire Line
	4450 3350 4850 3350
Connection ~ 4450 2400
Wire Wire Line
	4450 2400 4850 2400
Wire Wire Line
	4850 3450 4350 3450
Wire Wire Line
	4350 3450 4350 2500
Connection ~ 4350 2500
Wire Wire Line
	4350 2500 4850 2500
Wire Wire Line
	4250 2600 4250 3550
Wire Wire Line
	4250 3550 4850 3550
Connection ~ 4250 2600
Wire Wire Line
	4250 2600 4850 2600
Wire Wire Line
	4850 3650 4150 3650
Wire Wire Line
	4150 3650 4150 2700
Connection ~ 4150 2700
Wire Wire Line
	4150 2700 4850 2700
Wire Wire Line
	4050 2800 4050 3750
Wire Wire Line
	4050 3750 4850 3750
Connection ~ 4050 2800
Wire Wire Line
	4050 2800 4850 2800
$EndSCHEMATC
