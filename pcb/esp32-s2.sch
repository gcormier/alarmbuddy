EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L RF_Module:ESP32-S2-WROVER U?
U 1 1 5F6A8041
P 5250 3650
F 0 "U?" H 4800 4800 50  0000 C CNN
F 1 "ESP32-S2-WROVER" H 5650 4800 50  0000 C CNN
F 2 "RF_Module:ESP32-S2-WROVER" H 6000 2500 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-s2-wroom_esp32-s2-wroom-i_datasheet_en.pdf" H 4950 2850 50  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
Wire Notes Line
	4600 3750 4450 3750
Wire Notes Line
	4600 2850 4600 3750
Text Notes 4550 3000 2    50   ~ 0
IO1-9 are ADC1\ncan be used anytime
Wire Notes Line
	4500 3850 4600 3850
Wire Notes Line
	4600 3850 4600 4550
Text Notes 4550 4050 2    50   ~ 0
ADC2\nMust disable WiFi for ADC2
Text Notes 4250 2700 2    50   ~ 0
EN - Do not leave floating
NoConn ~ 5850 2750
NoConn ~ 5850 2650
Wire Notes Line
	6000 2600 6000 2800
Wire Notes Line
	6000 2800 5900 2800
Wire Notes Line
	5900 2600 6000 2600
Text Notes 6050 2750 0    50   ~ 0
IO46/IO45 strapping pins\navoid or use with caution
Text Notes 6550 2400 0    50   ~ 0
Already has 0.1uF/1uF \ndecoupling inside module
Text Notes 4250 5250 2    50   ~ 0
GPIO18 works as U1RXD and is in\n an uncertain state when the chip is powered on, \nwhich may affect the chip’s\nentry into download boot mode. \nTo solve this issue, add an \nexternal pull-up resistor.
$Comp
L Device:R_Small R?
U 1 1 5F6B02FC
P 4300 4450
F 0 "R?" H 4242 4404 50  0000 R CNN
F 1 "10K" H 4242 4495 50  0000 R CNN
F 2 "" H 4300 4450 50  0001 C CNN
F 3 "~" H 4300 4450 50  0001 C CNN
	1    4300 4450
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F6B2A7E
P 4300 4350
F 0 "#PWR?" H 4300 4200 50  0001 C CNN
F 1 "+3V3" H 4315 4523 50  0000 C CNN
F 2 "" H 4300 4350 50  0001 C CNN
F 3 "" H 4300 4350 50  0001 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4550 4650 4550
$Comp
L Device:C_Small C?
U 1 1 5F6B3CA3
P 5650 2050
F 0 "C?" H 5742 2096 50  0000 L CNN
F 1 "10uF 10V" H 5742 2005 50  0000 L CNN
F 2 "" H 5650 2050 50  0001 C CNN
F 3 "~" H 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6B5615
P 5650 2150
F 0 "#PWR?" H 5650 1900 50  0001 C CNN
F 1 "GND" H 5655 1977 50  0000 C CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F6B6AB3
P 5650 1950
F 0 "#PWR?" H 5650 1800 50  0001 C CNN
F 1 "+3V3" H 5665 2123 50  0000 C CNN
F 2 "" H 5650 1950 50  0001 C CNN
F 3 "" H 5650 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1950 5250 1950
Wire Wire Line
	5250 1950 5250 2450
Connection ~ 5650 1950
$Comp
L power:+3V3 #PWR?
U 1 1 5F6B7CF7
P 4500 2250
F 0 "#PWR?" H 4500 2100 50  0001 C CNN
F 1 "+3V3" H 4515 2423 50  0000 C CNN
F 2 "" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2650 4500 2650
Text GLabel 4450 2650 0    50   Input ~ 0
EN
Wire Wire Line
	4500 2650 4450 2650
Connection ~ 4500 2650
Text GLabel 4650 2750 0    50   Input ~ 0
IO0
$Comp
L Device:R_Small R?
U 1 1 5F6B9964
P 4500 2350
F 0 "R?" H 4442 2304 50  0000 R CNN
F 1 "10K" H 4442 2395 50  0000 R CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 2450 4500 2650
$Comp
L power:GND #PWR?
U 1 1 5F6BAD7A
P 5250 4750
F 0 "#PWR?" H 5250 4500 50  0001 C CNN
F 1 "GND" H 5255 4577 50  0000 C CNN
F 2 "" H 5250 4750 50  0001 C CNN
F 3 "" H 5250 4750 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
