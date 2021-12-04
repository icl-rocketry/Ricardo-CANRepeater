EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Interface_Expansion:MCP23S17_SO U?
U 1 1 6195259D
P 2550 2950
F 0 "U?" H 2550 4231 50  0000 C CNN
F 1 "MCP23S17_SO" H 2550 4140 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 2750 1950 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2750 1850 50  0001 L CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61952ED5
P 2550 4050
F 0 "#PWR?" H 2550 3800 50  0001 C CNN
F 1 "GND" V 2555 3922 50  0000 R CNN
F 2 "" H 2550 4050 50  0001 C CNN
F 3 "" H 2550 4050 50  0001 C CNN
	1    2550 4050
	0    -1   -1   0   
$EndComp
$Comp
L analogue-cache:+3.3V #PWR?
U 1 1 6195375B
P 2850 1850
F 0 "#PWR?" H 2850 1700 50  0001 C CNN
F 1 "+3.3V" V 2865 1978 50  0000 L CNN
F 2 "" H 2850 1850 50  0001 C CNN
F 3 "" H 2850 1850 50  0001 C CNN
	1    2850 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1850 2550 1850
Text HLabel 1700 2150 0    50   Input ~ 0
CS
Text HLabel 1700 2250 0    50   Input ~ 0
SCLK
Text HLabel 1700 2350 0    50   Input ~ 0
MOSI
Text HLabel 1700 2450 0    50   Output ~ 0
MISO
Wire Wire Line
	1700 2450 1850 2450
Wire Wire Line
	1700 2350 1850 2350
Wire Wire Line
	1700 2250 1850 2250
Wire Wire Line
	1700 2150 1850 2150
NoConn ~ 1850 3050
NoConn ~ 1850 2750
NoConn ~ 1850 2850
Wire Wire Line
	1850 3550 1850 3650
Wire Wire Line
	1850 3750 1850 3650
Connection ~ 1850 3650
$Comp
L power:GND #PWR?
U 1 1 619909CB
P 1850 3650
F 0 "#PWR?" H 1850 3400 50  0001 C CNN
F 1 "GND" V 1855 3522 50  0000 R CNN
F 2 "" H 1850 3650 50  0001 C CNN
F 3 "" H 1850 3650 50  0001 C CNN
	1    1850 3650
	0    1    1    0   
$EndComp
Text Notes 1350 4200 0    50   ~ 0
A0/A1/A2 to differentiate MCP23S17's (pull up to VDD / not)
Text Notes 1250 2850 0    50   ~ 0
Do we need\ninterrupts?
$Sheet
S 9400 1000 1350 550 
U 6199944A
F0 "thermocouple" 50
F1 "thermocouple.sch" 50
$EndSheet
$EndSCHEMATC
