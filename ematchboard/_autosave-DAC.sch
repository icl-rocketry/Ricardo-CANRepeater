EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Analog_DAC:MCP4901 U?
U 1 1 61B3B430
P 1900 2450
F 0 "U?" H 2644 2496 50  0000 L CNN
F 1 "MCP4901" H 2644 2405 50  0000 L CNN
F 2 "" H 2900 2350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22248a.pdf" H 2900 2350 50  0001 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
Text HLabel 1400 2450 0    50   Input ~ 0
CS1
Wire Wire Line
	1400 2450 1500 2450
Text HLabel 1400 2550 0    50   Input ~ 0
SCLK
Wire Wire Line
	1400 2550 1500 2550
Text HLabel 1400 2650 0    50   Input ~ 0
MOSI
Wire Wire Line
	1400 2650 1500 2650
$Comp
L Mainboard-cache:+3.3V #PWR?
U 1 1 61B777AB
P 1900 2050
F 0 "#PWR?" H 1900 1900 50  0001 C CNN
F 1 "+3.3V" H 1915 2223 50  0000 C CNN
F 2 "" H 1900 2050 50  0001 C CNN
F 3 "" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B77A99
P 1900 2850
F 0 "#PWR?" H 1900 2600 50  0001 C CNN
F 1 "GND" H 1905 2677 50  0000 C CNN
F 2 "" H 1900 2850 50  0001 C CNN
F 3 "" H 1900 2850 50  0001 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
