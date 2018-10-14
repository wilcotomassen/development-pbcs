EESchema Schematic File Version 4
LIBS:atmega-xx8-cache
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
L dk_Embedded-Microcontrollers:ATMEGA328-AU U1
U 1 1 5BC080AB
P 4900 2650
F 0 "U1" H 5228 1853 60  0000 L CNN
F 1 "ATMEGA8/48/88/168/328" H 5228 1747 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 5100 2850 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589968" H 5100 2950 60  0001 L CNN
F 4 "ATMEGA328-AU-ND" H 5100 3050 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328-AU" H 5100 3150 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5100 3250 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 5100 3350 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589968" H 5100 3450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328-AU/ATMEGA328-AU-ND/2271029" H 5100 3550 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 5100 3650 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 5100 3750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5100 3850 60  0001 L CNN "Status"
	1    4900 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 ISP1
U 1 1 5BC082AD
P 8650 4100
F 0 "ISP1" H 8370 4196 50  0000 R CNN
F 1 "AVR-ISP-6" H 8370 4105 50  0000 R CNN
F 2 "Connectors:2X3-SHROUDED" V 8400 4150 50  0001 C CNN
F 3 " ~" H 7375 3550 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Connectors:6_PIN_SERIAL_CABLEPTH TTL1
U 1 1 5BC08417
P 8600 2150
F 0 "TTL1" H 8372 2305 45  0000 R CNN
F 1 "6_PIN_SERIAL_CABLEPTH" H 8372 2389 45  0000 R CNN
F 2 "Connectors:FTDI_BASIC" H 8600 2850 20  0001 C CNN
F 3 "" H 8600 2150 50  0001 C CNN
F 4 "XXX-00000" H 8372 2484 60  0000 R CNN "Field4"
	1    8600 2150
	1    0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5BC084FF
P 5900 6700
F 0 "C2" H 6015 6746 50  0000 L CNN
F 1 "100n2" H 6015 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5938 6550 50  0001 C CNN
F 3 "~" H 5900 6700 50  0001 C CNN
	1    5900 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BC0852B
P 9200 2150
F 0 "C3" V 8948 2150 50  0000 C CNN
F 1 "100n" V 9039 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9238 2000 50  0001 C CNN
F 3 "~" H 9200 2150 50  0001 C CNN
	1    9200 2150
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5BC08848
P 4600 1400
F 0 "#PWR0101" H 4600 1250 50  0001 C CNN
F 1 "VCC" H 4617 1573 50  0000 C CNN
F 2 "" H 4600 1400 50  0001 C CNN
F 3 "" H 4600 1400 50  0001 C CNN
	1    4600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BC08896
P 4700 5450
F 0 "#PWR0102" H 4700 5200 50  0001 C CNN
F 1 "GND" H 4705 5277 50  0000 C CNN
F 2 "" H 4700 5450 50  0001 C CNN
F 3 "" H 4700 5450 50  0001 C CNN
	1    4700 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BC08AAC
P 5450 6700
F 0 "C1" H 5565 6746 50  0000 L CNN
F 1 "100n" H 5565 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 6550 50  0001 C CNN
F 3 "~" H 5450 6700 50  0001 C CNN
	1    5450 6700
	1    0    0    -1  
$EndComp
Text GLabel 3900 2250 0    50   Input ~ 0
D3_PD3
Wire Wire Line
	4400 2250 3900 2250
Text GLabel 3900 2350 0    50   Input ~ 0
D4_PD4
Wire Wire Line
	4400 2350 3900 2350
Text GLabel 3900 2450 0    50   Input ~ 0
D20_PB6_XTAL1
Text GLabel 3900 2550 0    50   Input ~ 0
D32_PB7_XTAL2
Text GLabel 3900 2650 0    50   Input ~ 0
D5_PD5
Text GLabel 3900 2750 0    50   Input ~ 0
D6_PD6
Text GLabel 3900 2850 0    50   Input ~ 0
D7_PD7
Text GLabel 3900 2950 0    50   Input ~ 0
D8_PB0
Text GLabel 3900 3050 0    50   Input ~ 0
D9_PB1
Text GLabel 3900 3150 0    50   Input ~ 0
D10_PB2
Text GLabel 3900 3250 0    50   Input ~ 0
D11_PB3_MOSI
Text GLabel 3900 3350 0    50   Input ~ 0
D12_PB4_MISO
Text GLabel 3900 3450 0    50   Input ~ 0
D13_PB5_SCK
Text GLabel 3900 3550 0    50   Input ~ 0
D14_A0_PC0
Text GLabel 1450 4800 2    50   Input ~ 0
D15_A1_PC1
Text GLabel 1450 4900 2    50   Input ~ 0
D16_A2_PC2
Text GLabel 1450 5000 2    50   Input ~ 0
D17_A3_PC3
Text GLabel 1450 5100 2    50   Input ~ 0
D18_A4_PC4_SDA
Text GLabel 1450 5200 2    50   Input ~ 0
D19_A5_PC5_SCL
Text GLabel 1450 5300 2    50   Input ~ 0
D22_PC6_RESET
Text GLabel 1450 5400 2    50   Input ~ 0
D0_PD0_RX
Text GLabel 1450 5500 2    50   Input ~ 0
D1_PD1_TX
Text GLabel 1450 5600 2    50   Input ~ 0
D2_PD2
Text GLabel 3900 4550 0    50   Input ~ 0
ADC6
Text GLabel 3900 4750 0    50   Input ~ 0
ADC_7
Wire Wire Line
	3900 2650 4400 2650
Wire Wire Line
	4400 2550 3900 2550
Wire Wire Line
	3900 2450 4400 2450
Wire Wire Line
	3900 3150 4400 3150
Wire Wire Line
	4400 3050 3900 3050
Wire Wire Line
	3900 2950 4400 2950
Wire Wire Line
	4400 2850 3900 2850
Wire Wire Line
	3900 2750 4400 2750
Wire Wire Line
	3900 3450 4400 3450
Wire Wire Line
	4400 3350 3900 3350
Wire Wire Line
	3900 3250 4400 3250
Wire Wire Line
	3900 3550 4400 3550
Wire Wire Line
	4400 3650 3900 3650
Wire Wire Line
	3900 3750 4400 3750
Wire Wire Line
	4400 3850 3900 3850
Wire Wire Line
	3900 3950 4400 3950
Wire Wire Line
	4400 4050 3900 4050
Wire Wire Line
	3900 4150 4400 4150
Wire Wire Line
	3900 4350 4400 4350
Wire Wire Line
	3900 4250 4400 4250
Wire Wire Line
	3900 4450 4400 4450
Wire Wire Line
	4400 4750 3900 4750
Wire Wire Line
	3900 4550 4400 4550
Text GLabel 4350 1550 0    50   Input ~ 0
VCC_4
Text GLabel 4350 1650 0    50   Input ~ 0
VCC_6
Text GLabel 4350 1750 0    50   Input ~ 0
AVCC
Wire Wire Line
	4350 1550 4600 1550
Wire Wire Line
	4900 1550 4900 2050
Wire Wire Line
	4350 1650 4600 1650
Wire Wire Line
	5000 1650 5000 2050
Wire Wire Line
	4350 1750 5100 1750
Wire Wire Line
	5100 1750 5100 2050
Wire Wire Line
	4600 1400 4600 1550
Connection ~ 4600 1550
Wire Wire Line
	4600 1550 4900 1550
Wire Wire Line
	4600 1550 4600 1650
Connection ~ 4600 1650
Wire Wire Line
	4600 1650 5000 1650
Text GLabel 4500 5200 0    50   Input ~ 0
GND_3
Text GLabel 4500 5300 0    50   Input ~ 0
GND_5
Text GLabel 4500 5400 0    50   Input ~ 0
GND_21
Wire Wire Line
	4500 5200 4700 5200
Wire Wire Line
	4900 4950 4900 5200
Wire Wire Line
	4500 5300 4700 5300
Wire Wire Line
	5000 5300 5000 4950
Connection ~ 4700 5300
Wire Wire Line
	4700 5300 5000 5300
Wire Wire Line
	4700 5300 4700 5200
Connection ~ 4700 5200
Wire Wire Line
	4700 5200 4900 5200
Wire Wire Line
	4500 5400 4700 5400
Wire Wire Line
	5100 5400 5100 4950
Wire Wire Line
	4700 5300 4700 5400
Connection ~ 4700 5400
Wire Wire Line
	4700 5400 5100 5400
Wire Wire Line
	4700 5400 4700 5450
Text GLabel 5450 6500 1    50   Input ~ 0
VCC_4
Text GLabel 5450 6900 3    50   Input ~ 0
GND_3
Text GLabel 5900 6900 3    50   Input ~ 0
GND_5
Text GLabel 5900 6500 1    50   Input ~ 0
VCC_6
Wire Wire Line
	5450 6500 5450 6550
Wire Wire Line
	5450 6850 5450 6900
Wire Wire Line
	5900 6500 5900 6550
Wire Wire Line
	5900 6850 5900 6900
$Comp
L power:GND #PWR0103
U 1 1 5BC28C2B
P 9000 2750
F 0 "#PWR0103" H 9000 2500 50  0001 C CNN
F 1 "GND" H 9005 2577 50  0000 C CNN
F 2 "" H 9000 2750 50  0001 C CNN
F 3 "" H 9000 2750 50  0001 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2550 9000 2550
Wire Wire Line
	9000 2550 9000 2650
Wire Wire Line
	8800 2650 9000 2650
Connection ~ 9000 2650
Wire Wire Line
	9000 2650 9000 2750
$Comp
L power:VCC #PWR0104
U 1 1 5BC2A28B
P 9000 1750
F 0 "#PWR0104" H 9000 1600 50  0001 C CNN
F 1 "VCC" H 9017 1923 50  0000 C CNN
F 2 "" H 9000 1750 50  0001 C CNN
F 3 "" H 9000 1750 50  0001 C CNN
	1    9000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2450 9000 2450
Wire Wire Line
	9000 2450 9000 1750
Text GLabel 9450 2150 2    50   Input ~ 0
D22_PC6_RESET
Text GLabel 9450 2350 2    50   Input ~ 0
D0_PD0_RX
Text GLabel 9450 2250 2    50   Input ~ 0
D1_PD1_TX
Wire Wire Line
	8800 2250 9450 2250
Wire Wire Line
	9350 2150 9450 2150
Wire Wire Line
	9050 2150 8800 2150
Wire Wire Line
	9450 2350 8800 2350
$Comp
L power:GND #PWR0105
U 1 1 5BC47AF6
P 8550 4600
F 0 "#PWR0105" H 8550 4350 50  0001 C CNN
F 1 "GND" H 8555 4427 50  0000 C CNN
F 2 "" H 8550 4600 50  0001 C CNN
F 3 "" H 8550 4600 50  0001 C CNN
	1    8550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4500 8550 4600
$Comp
L power:VCC #PWR0106
U 1 1 5BC48908
P 8550 3500
F 0 "#PWR0106" H 8550 3350 50  0001 C CNN
F 1 "VCC" H 8567 3673 50  0000 C CNN
F 2 "" H 8550 3500 50  0001 C CNN
F 3 "" H 8550 3500 50  0001 C CNN
	1    8550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3500 8550 3600
$Comp
L Device:R R1
U 1 1 5BC496F5
P 4950 6500
F 0 "R1" H 5020 6546 50  0000 L CNN
F 1 "10K" H 5020 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 6500 50  0001 C CNN
F 3 "~" H 4950 6500 50  0001 C CNN
	1    4950 6500
	1    0    0    -1  
$EndComp
Text GLabel 9200 4100 2    50   Input ~ 0
D13_PB5_SCK
Text GLabel 9200 4000 2    50   Input ~ 0
D11_PB3_MOSI
Wire Wire Line
	9050 3900 9200 3900
Wire Wire Line
	9200 4000 9050 4000
Wire Wire Line
	9050 4100 9200 4100
Text GLabel 9200 4200 2    50   Input ~ 0
D22_PC6_RESET
Wire Wire Line
	9200 4200 9050 4200
$Comp
L power:VCC #PWR0107
U 1 1 5BC51D48
P 4950 6250
F 0 "#PWR0107" H 4950 6100 50  0001 C CNN
F 1 "VCC" H 4967 6423 50  0000 C CNN
F 2 "" H 4950 6250 50  0001 C CNN
F 3 "" H 4950 6250 50  0001 C CNN
	1    4950 6250
	1    0    0    -1  
$EndComp
Text GLabel 4950 6800 3    50   Input ~ 0
D22_PC6_RESET
Wire Wire Line
	4950 6250 4950 6350
Wire Wire Line
	4950 6650 4950 6800
Text GLabel 1450 2200 2    50   Input ~ 0
D3_PD3
Text GLabel 1450 2300 2    50   Input ~ 0
D4_PD4
Text GLabel 1450 2400 2    50   Input ~ 0
GND_3
Text GLabel 1450 2600 2    50   Input ~ 0
GND_5
Text GLabel 1450 2500 2    50   Input ~ 0
VCC_4
Text GLabel 1450 2700 2    50   Input ~ 0
VCC_6
Text GLabel 1450 4200 2    50   Input ~ 0
AVCC
Text GLabel 1450 2800 2    50   Input ~ 0
D20_PB6_XTAL1
Text GLabel 1450 2900 2    50   Input ~ 0
D32_PB7_XTAL2
Text GLabel 1450 3000 2    50   Input ~ 0
D5_PD5
Text GLabel 1450 3100 2    50   Input ~ 0
D6_PD6
Text GLabel 1450 3200 2    50   Input ~ 0
D7_PD7
Text GLabel 1450 3300 2    50   Input ~ 0
D8_PB0
Text GLabel 1450 3400 2    50   Input ~ 0
D9_PB1
Text GLabel 1450 3500 2    50   Input ~ 0
D10_PB2
Text GLabel 1450 3700 2    50   Input ~ 0
D12_PB4_MISO
Text GLabel 1450 3600 2    50   Input ~ 0
D11_PB3_MOSI
Wire Wire Line
	1300 2200 1450 2200
Wire Wire Line
	1450 2300 1300 2300
Wire Wire Line
	1300 2400 1450 2400
Wire Wire Line
	1450 2500 1300 2500
Wire Wire Line
	1300 2600 1450 2600
Wire Wire Line
	1450 2700 1300 2700
Wire Wire Line
	1300 2800 1450 2800
Wire Wire Line
	1450 2900 1300 2900
Wire Wire Line
	1300 3000 1450 3000
Wire Wire Line
	1450 3100 1300 3100
Wire Wire Line
	1300 3200 1450 3200
Wire Wire Line
	1450 3300 1300 3300
Wire Wire Line
	1300 3400 1450 3400
Wire Wire Line
	1450 3500 1300 3500
Wire Wire Line
	1300 3600 1450 3600
Wire Wire Line
	1450 3700 1300 3700
Wire Wire Line
	1450 4200 1300 4200
Text GLabel 1450 4100 2    50   Input ~ 0
D13_PB5_SCK
Text GLabel 1450 4300 2    50   Input ~ 0
ADC6
Text GLabel 1450 4500 2    50   Input ~ 0
GND_21
Text GLabel 1450 4600 2    50   Input ~ 0
ADC_7
Text GLabel 1450 4700 2    50   Input ~ 0
D14_A0_PC0
Wire Wire Line
	1450 4100 1300 4100
Wire Wire Line
	1300 4300 1450 4300
Wire Wire Line
	1450 4400 1300 4400
Wire Wire Line
	1450 4500 1300 4500
Wire Wire Line
	1300 4600 1450 4600
Wire Wire Line
	1450 4700 1300 4700
Wire Wire Line
	1300 4800 1450 4800
Wire Wire Line
	1450 4900 1300 4900
Wire Wire Line
	1300 5000 1450 5000
Wire Wire Line
	1450 5100 1300 5100
Wire Wire Line
	1300 5200 1450 5200
Wire Wire Line
	1450 5300 1300 5300
Wire Wire Line
	1300 5400 1450 5400
Wire Wire Line
	1450 5500 1300 5500
Wire Wire Line
	1300 5600 1450 5600
Text GLabel 3900 4650 0    50   Input ~ 0
AREF
Text GLabel 1450 4400 2    50   Input ~ 0
AREF
Wire Wire Line
	3900 4650 4400 4650
Text GLabel 3900 3650 0    50   Input ~ 0
D15_A1_PC1
Text GLabel 3900 3750 0    50   Input ~ 0
D16_A2_PC2
Text GLabel 3900 3850 0    50   Input ~ 0
D17_A3_PC3
Text GLabel 3900 3950 0    50   Input ~ 0
D18_A4_PC4_SDA
Text GLabel 3900 4050 0    50   Input ~ 0
D19_A5_PC5_SCL
Text GLabel 3900 4150 0    50   Input ~ 0
D22_PC6_RESET
Text GLabel 3900 4250 0    50   Input ~ 0
D0_PD0_RX
Text GLabel 3900 4350 0    50   Input ~ 0
D1_PD1_TX
Text GLabel 3900 4450 0    50   Input ~ 0
D2_PD2
$Comp
L Connector:Conn_01x08_Male J1A1
U 1 1 5BC321BA
P 1100 2500
F 0 "J1A1" H 1206 2978 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1206 2887 50  0000 C CNN
F 2 "Connectors:1X08" H 1100 2500 50  0001 C CNN
F 3 "~" H 1100 2500 50  0001 C CNN
	1    1100 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J1B1
U 1 1 5BC32286
P 1100 3300
F 0 "J1B1" H 1206 3778 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1206 3687 50  0000 C CNN
F 2 "Connectors:1X08" H 1100 3300 50  0001 C CNN
F 3 "~" H 1100 3300 50  0001 C CNN
	1    1100 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J2A1
U 1 1 5BC32334
P 1100 4400
F 0 "J2A1" H 1206 4878 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1206 4787 50  0000 C CNN
F 2 "Connectors:1X08" H 1100 4400 50  0001 C CNN
F 3 "~" H 1100 4400 50  0001 C CNN
	1    1100 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J2B1
U 1 1 5BC3236E
P 1100 5200
F 0 "J2B1" H 1206 5678 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1206 5587 50  0000 C CNN
F 2 "Connectors:1X08" H 1100 5200 50  0001 C CNN
F 3 "~" H 1100 5200 50  0001 C CNN
	1    1100 5200
	1    0    0    -1  
$EndComp
Text GLabel 9200 3900 2    50   Input ~ 0
D12_PB4_MISO
$EndSCHEMATC
