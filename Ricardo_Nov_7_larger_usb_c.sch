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
L power:+3.3V #PWR020
U 1 1 5DA60792
P 5850 2700
F 0 "#PWR020" H 5850 2550 50  0001 C CNN
F 1 "+3.3V" H 5865 2873 50  0000 C CNN
F 2 "" H 5850 2700 50  0001 C CNN
F 3 "" H 5850 2700 50  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5DA6E370
P 6300 800
F 0 "#PWR06" H 6300 650 50  0001 C CNN
F 1 "+3.3V" H 6315 973 50  0000 C CNN
F 2 "" H 6300 800 50  0001 C CNN
F 3 "" H 6300 800 50  0001 C CNN
	1    6300 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5DA6FF9D
P 6300 1000
F 0 "R7" H 6359 1046 50  0000 L CNN
F 1 "10K" H 6359 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6300 1000 50  0001 C CNN
F 3 "~" H 6300 1000 50  0001 C CNN
	1    6300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DA70D8A
P 6000 1150
F 0 "C2" V 5771 1150 50  0000 C CNN
F 1 "1uF" V 5862 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 1150 50  0001 C CNN
F 3 "~" H 6000 1150 50  0001 C CNN
	1    6000 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DA7199D
P 5750 1150
F 0 "#PWR03" H 5750 900 50  0001 C CNN
F 1 "GND" H 5755 977 50  0000 C CNN
F 2 "" H 5750 1150 50  0001 C CNN
F 3 "" H 5750 1150 50  0001 C CNN
	1    5750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1150 5900 1150
Text Notes 5400 5600 0    50   ~ 0
MainBoard\n
Text Notes 10600 7700 0    50   ~ 0
0.1\n\n
Wire Wire Line
	5050 2950 5250 2950
Text Label 5050 2950 0    50   ~ 0
EN
Text Label 6650 1150 2    50   ~ 0
EN
$Comp
L power:+3.3V #PWR09
U 1 1 5DAB272A
P 6200 1600
F 0 "#PWR09" H 6200 1450 50  0001 C CNN
F 1 "+3.3V" H 6215 1773 50  0000 C CNN
F 2 "" H 6200 1600 50  0001 C CNN
F 3 "" H 6200 1600 50  0001 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5DAB35D0
P 6200 1800
F 0 "R8" H 6259 1846 50  0000 L CNN
F 1 "10K" H 6259 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 1800 50  0001 C CNN
F 3 "~" H 6200 1800 50  0001 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1950 6200 1950
Wire Wire Line
	6200 1950 6200 1900
Text Label 6500 1950 2    50   ~ 0
BOOT
$Comp
L power:GND #PWR07
U 1 1 5DAB55F6
P 4600 1850
F 0 "#PWR07" H 4600 1600 50  0001 C CNN
F 1 "GND" H 4605 1677 50  0000 C CNN
F 2 "" H 4600 1850 50  0001 C CNN
F 3 "" H 4600 1850 50  0001 C CNN
	1    4600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DAB5946
P 4950 1800
F 0 "C3" V 4721 1800 50  0000 C CNN
F 1 "1nF" V 4812 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 1800 50  0001 C CNN
F 3 "~" H 4950 1800 50  0001 C CNN
	1    4950 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5DAB6448
P 5400 1600
F 0 "R9" V 5204 1600 50  0000 C CNN
F 1 "470" V 5295 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 1600 50  0001 C CNN
F 3 "~" H 5400 1600 50  0001 C CNN
	1    5400 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1600 4600 1800
Wire Wire Line
	4850 1800 4600 1800
Connection ~ 4600 1800
Wire Wire Line
	4600 1800 4600 1850
Wire Wire Line
	5050 1800 5300 1800
Wire Wire Line
	5300 1800 5300 1600
Connection ~ 5300 1600
Wire Wire Line
	5700 1600 5500 1600
Text Label 5700 1600 2    50   ~ 0
BOOT
$Comp
L power:GND #PWR02
U 1 1 5DABBFE1
P 4550 1100
F 0 "#PWR02" H 4550 850 50  0001 C CNN
F 1 "GND" H 4555 927 50  0000 C CNN
F 2 "" H 4550 1100 50  0001 C CNN
F 3 "" H 4550 1100 50  0001 C CNN
	1    4550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DABBFE7
P 4900 1050
F 0 "C1" V 4671 1050 50  0000 C CNN
F 1 "1nF" V 4762 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 1050 50  0001 C CNN
F 3 "~" H 4900 1050 50  0001 C CNN
	1    4900 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5DABBFED
P 5350 850
F 0 "R5" V 5154 850 50  0000 C CNN
F 1 "470" V 5245 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5350 850 50  0001 C CNN
F 3 "~" H 5350 850 50  0001 C CNN
	1    5350 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 850  4550 1050
Wire Wire Line
	4800 1050 4550 1050
Connection ~ 4550 1050
Wire Wire Line
	4550 1050 4550 1100
Wire Wire Line
	5000 1050 5250 1050
Wire Wire Line
	5250 1050 5250 850 
Connection ~ 5250 850 
Wire Wire Line
	5650 850  5450 850 
Text Label 5650 850  2    50   ~ 0
EN
$Comp
L Device:LED_Small D3
U 1 1 5DB110D6
P 1450 1250
F 0 "D3" H 1450 1045 50  0000 C CNN
F 1 "TX_LED" H 1450 1136 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 1450 1250 50  0001 C CNN
F 3 "~" V 1450 1250 50  0001 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5DB13286
P 1450 900
F 0 "D2" H 1450 695 50  0000 C CNN
F 1 "RX_LED" H 1450 786 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 1450 900 50  0001 C CNN
F 3 "~" V 1450 900 50  0001 C CNN
	1    1450 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5DB4A6E6
P 1750 900
F 0 "R10" V 1554 900 50  0000 C CNN
F 1 "470" V 1645 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1750 900 50  0001 C CNN
F 3 "~" H 1750 900 50  0001 C CNN
	1    1750 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5DB4B3E7
P 1750 1250
F 0 "R11" V 1554 1250 50  0000 C CNN
F 1 "470" V 1645 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1750 1250 50  0001 C CNN
F 3 "~" H 1750 1250 50  0001 C CNN
	1    1750 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1250 1650 1250
Wire Wire Line
	1550 900  1650 900 
$Comp
L power:GND #PWR012
U 1 1 5DB5396A
P 2750 1650
F 0 "#PWR012" H 2750 1400 50  0001 C CNN
F 1 "GND" H 2755 1477 50  0000 C CNN
F 2 "" H 2750 1650 50  0001 C CNN
F 3 "" H 2750 1650 50  0001 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1150 6300 1150
Wire Wire Line
	6300 1150 6300 1100
Connection ~ 6300 1150
Wire Wire Line
	6300 1150 6650 1150
Wire Wire Line
	6200 1600 6200 1700
Wire Wire Line
	6300 800  6300 900 
Wire Wire Line
	3850 850  3850 800 
Wire Wire Line
	3850 800  4300 800 
Wire Wire Line
	3850 1800 3850 1850
Wire Wire Line
	3850 1850 4300 1850
$Comp
L Device:R_Small R1
U 1 1 5DB9F807
P 3300 1050
F 0 "R1" V 3104 1050 50  0000 C CNN
F 1 "10K" V 3195 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 1050 50  0001 C CNN
F 3 "~" H 3300 1050 50  0001 C CNN
	1    3300 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5DBA0737
P 3300 1600
F 0 "R2" V 3104 1600 50  0000 C CNN
F 1 "10K" V 3195 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 1600 50  0001 C CNN
F 3 "~" H 3300 1600 50  0001 C CNN
	1    3300 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1600 3550 1600
Wire Wire Line
	3550 1050 3400 1050
Wire Wire Line
	3200 1600 3150 1600
Wire Wire Line
	3200 1050 3100 1050
Wire Wire Line
	3150 1600 3150 1250
Wire Wire Line
	3150 1250 3850 1250
Connection ~ 3150 1600
Wire Wire Line
	3150 1600 3000 1600
Wire Wire Line
	3100 1050 3100 1400
Wire Wire Line
	3100 1400 3850 1400
Connection ~ 3100 1050
Wire Wire Line
	3100 1050 3000 1050
Text Label 3000 1050 0    50   ~ 0
DTR
Text Label 3000 1600 0    50   ~ 0
RTS
Text Label 4300 800  2    50   ~ 0
EN
Text Label 4300 1850 2    50   ~ 0
BOOT
$Comp
L power:+3.3V #PWR011
U 1 1 5DC16656
P 2000 900
F 0 "#PWR011" H 2000 750 50  0001 C CNN
F 1 "+3.3V" H 2015 1073 50  0000 C CNN
F 2 "" H 2000 900 50  0001 C CNN
F 3 "" H 2000 900 50  0001 C CNN
	1    2000 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5DC1F7E5
P 2600 900
F 0 "D6" H 2600 695 50  0000 C CNN
F 1 "PWR_LED" H 2600 786 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 2600 900 50  0001 C CNN
F 3 "~" V 2600 900 50  0001 C CNN
	1    2600 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5DC1F7EB
P 2300 900
F 0 "R14" V 2104 900 50  0000 C CNN
F 1 "470" V 2195 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2300 900 50  0001 C CNN
F 3 "~" H 2300 900 50  0001 C CNN
	1    2300 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 900  2500 900 
Wire Wire Line
	2000 900  2200 900 
Wire Wire Line
	2750 900  2700 900 
$Comp
L RF_Module:ESP32-WROOM-32 U3
U 1 1 5DA5F4C7
P 5850 4150
F 0 "U3" H 4950 5700 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 5300 5600 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5850 2650 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5550 4200 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 900  2750 1650
Wire Wire Line
	1850 900  2000 900 
Connection ~ 2000 900 
Wire Wire Line
	1850 900  1850 1250
Connection ~ 1850 900 
Wire Wire Line
	4800 3150 4800 3050
Wire Wire Line
	4800 3150 4800 3250
Connection ~ 4800 3150
$Comp
L Device:LED_Small D5
U 1 1 5DF0B24E
P 1450 1950
F 0 "D5" H 1450 1745 50  0000 C CNN
F 1 "TX_LED" H 1450 1836 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 1450 1950 50  0001 C CNN
F 3 "~" V 1450 1950 50  0001 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5DF0B25A
P 1750 1600
F 0 "R12" V 1554 1600 50  0000 C CNN
F 1 "470" V 1645 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1750 1600 50  0001 C CNN
F 3 "~" H 1750 1600 50  0001 C CNN
	1    1750 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5DF0B260
P 1750 1950
F 0 "R13" V 1554 1950 50  0000 C CNN
F 1 "470" V 1645 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1750 1950 50  0001 C CNN
F 3 "~" H 1750 1950 50  0001 C CNN
	1    1750 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1950 1650 1950
Wire Wire Line
	1550 1600 1650 1600
Wire Wire Line
	1850 1600 1850 1950
Connection ~ 1850 1600
Wire Wire Line
	1850 1600 1850 1250
Connection ~ 1850 1250
Wire Wire Line
	1000 1950 1350 1950
Text Label 1000 1950 0    50   ~ 0
RADIO_TX
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5DFF606F
P 4950 650
F 0 "J9" V 5012 694 50  0000 L CNN
F 1 "Conn_01x02_Male" V 5103 694 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4950 650 50  0001 C CNN
F 3 "~" H 4950 650 50  0001 C CNN
	1    4950 650 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5DFF8440
P 5000 1400
F 0 "J10" V 5062 1444 50  0000 L CNN
F 1 "Conn_01x02_Male" V 5153 1444 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5000 1400 50  0001 C CNN
F 3 "~" H 5000 1400 50  0001 C CNN
	1    5000 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 850  4850 850 
Wire Wire Line
	4950 850  5250 850 
Wire Wire Line
	4600 1600 4900 1600
Wire Wire Line
	5000 1600 5300 1600
$Comp
L power:VDD #PWR016
U 1 1 5DC7CCF8
P 4400 3050
F 0 "#PWR016" H 4400 2900 50  0001 C CNN
F 1 "VDD" H 4417 3223 50  0000 C CNN
F 2 "" H 4400 3050 50  0001 C CNN
F 3 "" H 4400 3050 50  0001 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 4500 3050
Wire Wire Line
	4400 3250 4500 3250
Wire Wire Line
	4400 3300 4400 3250
$Comp
L power:GND #PWR017
U 1 1 5DC615DF
P 4400 3300
F 0 "#PWR017" H 4400 3050 50  0001 C CNN
F 1 "GND" H 4405 3127 50  0000 C CNN
F 2 "" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3250 4700 3250
Wire Wire Line
	4800 3050 4700 3050
$Comp
L Device:R_Small R17
U 1 1 5DC08F93
P 4600 3250
F 0 "R17" V 4796 3250 50  0000 C CNN
F 1 "10K" V 4705 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4600 3250 50  0001 C CNN
F 3 "~" H 4600 3250 50  0001 C CNN
	1    4600 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5DC08487
P 4600 3050
F 0 "R16" V 4796 3050 50  0000 C CNN
F 1 "10K" V 4705 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4600 3050 50  0001 C CNN
F 3 "~" H 4600 3050 50  0001 C CNN
	1    4600 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3150 5250 3150
Text Label 4900 3250 0    50   ~ 0
LORA_INT
Wire Wire Line
	4900 3250 5250 3250
NoConn ~ 5250 4150
NoConn ~ 5250 4250
NoConn ~ 5250 4350
NoConn ~ 5250 4450
NoConn ~ 5250 4550
NoConn ~ 5250 4650
$Comp
L Transistor_BJT:MMDT2222A Q1
U 1 1 5E4F19D5
P 3750 1050
F 0 "Q1" H 3940 1096 50  0000 L CNN
F 1 "MMDT2222A" H 3940 1005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3950 1150 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30125.pdf" H 3750 1050 50  0001 C CNN
	1    3750 1050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMDT2222A Q1
U 2 1 5E4F3D62
P 3750 1600
F 0 "Q1" H 3940 1646 50  0000 L CNN
F 1 "MMDT2222A" H 3940 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3950 1700 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30125.pdf" H 3750 1600 50  0001 C CNN
	2    3750 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	1000 1600 1350 1600
Text Label 1000 1600 0    50   ~ 0
RADIO_RX
$Comp
L Device:LED_Small D4
U 1 1 5DF0B254
P 1450 1600
F 0 "D4" H 1450 1395 50  0000 C CNN
F 1 "RX_LED" H 1450 1486 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 1450 1600 50  0001 C CNN
F 3 "~" V 1450 1600 50  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
Text Notes 2200 2150 0    50   ~ 0
This set of LEDs indicate whether the \nSerial Flash Memory\n\n
Wire Notes Line
	700  550  700  2250
$Comp
L power:VDD #PWR053
U 1 1 5E668CEC
P 1950 2750
F 0 "#PWR053" H 1950 2600 50  0001 C CNN
F 1 "VDD" H 1967 2923 50  0000 C CNN
F 2 "" H 1950 2750 50  0001 C CNN
F 3 "" H 1950 2750 50  0001 C CNN
	1    1950 2750
	1    0    0    -1  
$EndComp
Connection ~ 1950 3050
$Comp
L Device:D_Schottky D9
U 1 1 5E667A26
P 1950 2900
F 0 "D9" V 1904 2979 50  0000 L CNN
F 1 "D_Schottky" V 1995 2979 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 1950 2900 50  0001 C CNN
F 3 "~" H 1950 2900 50  0001 C CNN
	1    1950 2900
	0    1    1    0   
$EndComp
Connection ~ 2500 4200
Wire Wire Line
	2500 4400 2500 4200
Wire Wire Line
	2400 4400 2400 4300
NoConn ~ 3900 3200
NoConn ~ 3900 3300
NoConn ~ 3900 3700
NoConn ~ 3900 3900
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U1
U 1 1 5DABCA8E
P 3300 3800
F 0 "U1" H 3300 4881 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 3300 4790 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_ThermalVias" H 3750 3000 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 3350 2750 50  0001 C CNN
	1    3300 3800
	1    0    0    -1  
$EndComp
Connection ~ 3400 4700
Wire Wire Line
	1950 3050 2150 3050
Wire Wire Line
	1950 4000 1950 3050
Wire Wire Line
	1950 4000 2200 4000
$Comp
L Device:R_Small R3
U 1 1 5DAEAED8
P 2150 3150
F 0 "R3" H 2209 3196 50  0000 L CNN
F 1 "22K" H 2209 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2150 3150 50  0001 C CNN
F 3 "~" H 2150 3150 50  0001 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5DAEB42F
P 2150 3450
F 0 "R4" H 2209 3496 50  0000 L CNN
F 1 "43K" H 2209 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2150 3450 50  0001 C CNN
F 3 "~" H 2150 3450 50  0001 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DC01586
P 2400 4800
F 0 "#PWR05" H 2400 4550 50  0001 C CNN
F 1 "GND" H 2405 4627 50  0000 C CNN
F 2 "" H 2400 4800 50  0001 C CNN
F 3 "" H 2400 4800 50  0001 C CNN
	1    2400 4800
	1    0    0    -1  
$EndComp
Connection ~ 2300 3800
Wire Wire Line
	2300 4400 2300 3800
$Comp
L Power_Protection:SP0503BAHT D1
U 1 1 5DBEFF1C
P 2400 4600
F 0 "D1" H 2605 4646 50  0000 L CNN
F 1 "SP0503BAHT" H 2605 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 2625 4550 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2525 4725 50  0001 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3800 2300 3800
Wire Wire Line
	2650 3200 2700 3200
Wire Wire Line
	2650 3100 2650 3200
Wire Wire Line
	2650 2900 3200 2900
$Comp
L Device:R_Small R6
U 1 1 5DBC28E4
P 2650 3000
F 0 "R6" H 2709 3046 50  0000 L CNN
F 1 "1K" H 2709 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 3000 50  0001 C CNN
F 3 "~" H 2650 3000 50  0001 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4700 3300 4700
Wire Wire Line
	3400 4800 3400 4700
$Comp
L power:GND #PWR010
U 1 1 5DB188B7
P 3400 4800
F 0 "#PWR010" H 3400 4550 50  0001 C CNN
F 1 "GND" H 3405 4627 50  0000 C CNN
F 2 "" H 3400 4800 50  0001 C CNN
F 3 "" H 3400 4800 50  0001 C CNN
	1    3400 4800
	1    0    0    -1  
$EndComp
Connection ~ 3200 2900
Wire Wire Line
	3200 2900 3300 2900
Wire Wire Line
	3200 2800 3200 2900
$Comp
L power:+3.3V #PWR08
U 1 1 5DAEFF21
P 3200 2800
F 0 "#PWR08" H 3200 2650 50  0001 C CNN
F 1 "+3.3V" H 3215 2973 50  0000 C CNN
F 2 "" H 3200 2800 50  0001 C CNN
F 3 "" H 3200 2800 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DAEED0E
P 2150 3550
F 0 "#PWR04" H 2150 3300 50  0001 C CNN
F 1 "GND" H 2155 3377 50  0000 C CNN
F 2 "" H 2150 3550 50  0001 C CNN
F 3 "" H 2150 3550 50  0001 C CNN
	1    2150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3300 2150 3250
Connection ~ 2150 3300
Wire Wire Line
	2150 3350 2150 3300
Wire Wire Line
	2450 3300 2150 3300
Wire Wire Line
	2450 4100 2450 3300
Wire Wire Line
	2200 4000 2200 3800
NoConn ~ 2550 3600
NoConn ~ 2550 3500
NoConn ~ 3900 4400
NoConn ~ 3900 4300
NoConn ~ 3900 4200
NoConn ~ 3900 4100
Text Notes 6100 2100 2    50   ~ 0
Capacitors block DC signal, \nallow AC signal to pass
$Comp
L power:+3.3V #PWR013
U 1 1 5DBECF96
P 1800 6100
F 0 "#PWR013" H 1800 5950 50  0001 C CNN
F 1 "+3.3V" H 1815 6273 50  0000 C CNN
F 2 "" H 1800 6100 50  0001 C CNN
F 3 "" H 1800 6100 50  0001 C CNN
	1    1800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6100 1800 6350
Wire Wire Line
	950  6550 1400 6550
NoConn ~ 1400 6750
$Comp
L Interface_CAN_LIN:SN65HVD230 U2
U 1 1 5DBD91FC
P 1800 6650
F 0 "U2" H 1800 7131 50  0000 C CNN
F 1 "SN65HVD230" H 1800 7040 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1800 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 1700 7050 50  0001 C CNN
	1    1800 6650
	1    0    0    -1  
$EndComp
Text Label 2650 6650 2    50   ~ 0
CAN_HIGH
Text Label 2650 6750 2    50   ~ 0
CAN_LOW
$Comp
L power:GND #PWR014
U 1 1 5DBF5BA5
P 1800 7200
F 0 "#PWR014" H 1800 6950 50  0001 C CNN
F 1 "GND" H 1805 7027 50  0000 C CNN
F 2 "" H 1800 7200 50  0001 C CNN
F 3 "" H 1800 7200 50  0001 C CNN
	1    1800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7200 1800 7150
Text Label 950  6550 0    50   ~ 0
CAN_TX
Text Label 950  6650 0    50   ~ 0
CAN_RX
Wire Wire Line
	1400 6850 1400 7150
Wire Wire Line
	1400 7150 1800 7150
Connection ~ 1800 7150
Wire Wire Line
	1800 7150 1800 7050
Wire Wire Line
	2700 3500 2550 3500
Wire Wire Line
	2700 3600 2550 3600
Wire Wire Line
	2300 3800 2700 3800
Wire Wire Line
	2450 4100 2700 4100
Wire Wire Line
	2500 4200 2700 4200
Wire Wire Line
	2400 4300 2700 4300
Wire Wire Line
	2200 6650 2650 6650
Wire Wire Line
	2200 6750 2650 6750
Text Notes 1300 7650 0    50   ~ 0
CAN Tranceiver\ndesigned as a safety net\nprotect data transmission
Wire Notes Line
	650  5850 650  7700
Wire Wire Line
	5850 5550 5850 5600
Text Notes 1950 5550 0    50   ~ 0
Manages all data transfers between\nUSB and the UART\nCommunication with computer 
Text Notes 4150 2500 0    50   ~ 0
Wi-Fi+BT+BLE MCU module\n32-bit LX6 MCU
Wire Wire Line
	5850 2700 5850 2750
$Comp
L power:GND #PWR021
U 1 1 5DA6110D
P 5850 5600
F 0 "#PWR021" H 5850 5350 50  0001 C CNN
F 1 "GND" H 5850 5450 50  0000 C CNN
F 2 "" H 5850 5600 50  0001 C CNN
F 3 "" H 5850 5600 50  0001 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
Text Notes 7050 7100 0    50   ~ 0
This PCB employs modular design 240V AC wokring voltage \nAll the units are put in this style to provide space for further elements\n* Note this is the preliminary arrangement, and will be amended when necessary for actual purpose.\n* Note the capacitors in this chart are menat to be put together \nto avoid chaos, and will be linked to corresponding \nelements where proper
Wire Notes Line rgb(255, 0, 0)
	6950 7700 6950 6500
Text Notes 9900 700  0    50   ~ 0
* Further components go here
$Comp
L power:GND #PWR?
U 1 1 618BD28F
P 1300 4500
F 0 "#PWR?" H 1300 4250 50  0001 C CNN
F 1 "GND" V 1305 4372 50  0000 R CNN
F 2 "" H 1300 4500 50  0001 C CNN
F 3 "" H 1300 4500 50  0001 C CNN
	1    1300 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2850 1800 3050
Wire Wire Line
	1800 3050 1950 3050
Wire Wire Line
	1800 4200 2500 4200
Wire Notes Line
	550  5650 3950 5650
Wire Notes Line
	3950 2450 3950 5650
Wire Notes Line
	550  2450 3950 2450
Wire Notes Line rgb(255, 0, 0)
	11150 550  11150 6500
Wire Notes Line rgb(255, 0, 0)
	6950 6500 11150 6500
NoConn ~ 3900 3800
NoConn ~ 3900 3400
$Comp
L Connector:USB_C_Receptacle_USB2.0 J_1
U 1 1 619150BF
P 1000 3600
F 0 "J_1" H 1107 4467 50  0000 C CNN
F 1 "USB_C_only_2.0" H 1107 4376 50  0000 C CNN
F 2 "" H 1150 3600 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1150 3600 50  0001 C CNN
	1    1000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4500 1000 4500
Connection ~ 1000 4500
Wire Wire Line
	1000 4500 1300 4500
Wire Wire Line
	1600 3000 1650 3000
Wire Wire Line
	1650 3000 1650 2850
Wire Wire Line
	1650 2850 1800 2850
NoConn ~ 1600 4100
NoConn ~ 1600 4200
Wire Wire Line
	1600 3700 1800 3700
Wire Wire Line
	1800 3700 1800 3800
Wire Wire Line
	1600 3800 1800 3800
Connection ~ 1800 3800
Wire Wire Line
	1800 3800 1800 4200
Wire Wire Line
	1600 3500 1700 3500
Wire Wire Line
	1700 3500 1700 3600
Wire Wire Line
	1700 4300 2400 4300
Connection ~ 2400 4300
Wire Wire Line
	1600 3600 1700 3600
Connection ~ 1700 3600
Wire Wire Line
	1700 3600 1700 4300
Wire Wire Line
	1600 3200 1700 3200
Wire Wire Line
	1700 3200 1700 3300
Wire Wire Line
	1700 3300 1600 3300
$Comp
L Device:R R_CC
U 1 1 6196D955
P 1800 3300
F 0 "R_CC" H 1870 3346 50  0000 L CNN
F 1 "5.1k" H 1870 3255 50  0000 L CNN
F 2 "" V 1730 3300 50  0001 C CNN
F 3 "~" H 1800 3300 50  0001 C CNN
	1    1800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3200 1700 3150
Wire Wire Line
	1700 3150 1800 3150
Connection ~ 1700 3200
$Comp
L power:GND #PWR?
U 1 1 619762BF
P 1800 3500
F 0 "#PWR?" H 1800 3250 50  0001 C CNN
F 1 "GND" H 1805 3327 50  0000 C CNN
F 2 "" H 1800 3500 50  0001 C CNN
F 3 "" H 1800 3500 50  0001 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3450 1800 3500
Text Notes 1050 4050 0    24   ~ 0
Lower speed side \nband signal
Text Notes 3250 3500 0    28   ~ 0
UART Receive
Text Notes 3250 3600 0    28   ~ 0
UART Transmit
Text Label 6600 3050 0    50   ~ 0
RXD
Wire Wire Line
	6450 3050 6600 3050
Text Label 6600 3250 0    50   ~ 0
TXD
Wire Wire Line
	6450 3250 6600 3250
Text Label 4050 3600 0    50   ~ 0
RXD
Wire Wire Line
	3900 3600 4050 3600
Text Label 4050 3500 0    50   ~ 0
TXD
Wire Wire Line
	3900 3500 4050 3500
Wire Notes Line
	550  2450 550  5650
Text Label 6600 2950 0    50   ~ 0
BOOT
Wire Wire Line
	6450 2950 6600 2950
Wire Notes Line
	6800 2250 6800 550 
Wire Notes Line
	700  550  6800 550 
Wire Notes Line
	700  2250 6800 2250
Wire Wire Line
	1400 6650 950  6650
Wire Notes Line
	4850 7700 4850 5850
Wire Notes Line
	4850 5850 650  5850
Wire Notes Line
	650  7700 4850 7700
Wire Notes Line
	4000 2300 4000 5800
Wire Notes Line
	6800 5800 6800 2300
Wire Notes Line
	4000 2300 6800 2300
Wire Notes Line
	4000 5800 6800 5800
Wire Notes Line rgb(255, 0, 0)
	6900 550  6900 5900
Wire Notes Line rgb(255, 0, 0)
	6900 5900 4900 5900
Wire Notes Line rgb(255, 0, 0)
	4900 5900 4900 7700
Wire Notes Line rgb(255, 0, 0)
	4900 7700 6950 7700
Wire Notes Line rgb(255, 0, 0)
	6900 550  11150 550 
$EndSCHEMATC
