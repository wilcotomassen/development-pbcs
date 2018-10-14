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
L SparkFun-IC-Special-Function:ATSHA204_SOIC8 U1
U 1 1 5BC39766
P 5550 3950
F 0 "U1" H 5550 4410 45  0000 C CNN
F 1 "ATSHA204_SOIC8" H 5550 4326 45  0000 C CNN
F 2 "Silicon-Standard:SO08" H 5550 4250 20  0001 C CNN
F 3 "" H 5550 3950 60  0001 C CNN
F 4 "IC-11981" H 5550 4231 60  0000 C CNN "Field4"
	1    5550 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5BC397F8
P 4750 3950
F 0 "J1" H 4856 4228 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4856 4137 50  0000 C CNN
F 2 "Connectors:1X04" H 4750 3950 50  0001 C CNN
F 3 "~" H 4750 3950 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5BC39862
P 6350 4050
F 0 "J2" H 6323 3930 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6323 4021 50  0000 R CNN
F 2 "Connectors:1X04" H 6350 4050 50  0001 C CNN
F 3 "~" H 6350 4050 50  0001 C CNN
	1    6350 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3850 4950 3850
Wire Wire Line
	4950 3950 5050 3950
Wire Wire Line
	5050 4050 4950 4050
Wire Wire Line
	4950 4150 5050 4150
Wire Wire Line
	6050 3850 6150 3850
Wire Wire Line
	6150 3950 6050 3950
Wire Wire Line
	6050 4050 6150 4050
Wire Wire Line
	6150 4150 6050 4150
$EndSCHEMATC
