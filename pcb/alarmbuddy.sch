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
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E23D160
P 850 1300
F 0 "J1" H 810 1425 50  0000 L CNN
F 1 "10VAC" H 725 1100 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 850 1300 50  0001 C CNN
F 3 "~" H 850 1300 50  0001 C CNN
F 4 "1935161" H 850 1300 50  0001 C CNN "Part"
	1    850  1300
	-1   0    0    1   
$EndComp
$Comp
L Diode_Bridge:ABS10 D1
U 1 1 5E240061
P 1500 1250
F 0 "D1" H 1500 861 50  0000 C CNN
F 1 "1A" H 1500 770 50  0000 C CNN
F 2 "Diode_SMD:Diode_Bridge_Diotec_ABS" H 1650 1375 50  0001 L CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/abs2.pdf" H 1500 1250 50  0001 C CNN
F 4 "ABS10-HF" H 1500 679 50  0000 C CNN "Part"
	1    1500 1250
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32D U?
U 1 1 5E28BDD9
P 5250 4300
AR Path="/5C5CDDE8/5E28BDD9" Ref="U?"  Part="1" 
AR Path="/5E28BDD9" Ref="U3"  Part="1" 
AR Path="/5E244F48/5E28BDD9" Ref="U?"  Part="1" 
F 0 "U3" H 4800 5650 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 5650 5650 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5250 2800 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 4950 4350 50  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E28BDDF
P 5250 2450
AR Path="/5C5CDDE8/5E28BDDF" Ref="#PWR?"  Part="1" 
AR Path="/5E28BDDF" Ref="#PWR015"  Part="1" 
AR Path="/5E244F48/5E28BDDF" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 5250 2300 50  0001 C CNN
F 1 "+3V3" H 5265 2623 50  0000 C CNN
F 2 "" H 5250 2450 50  0001 C CNN
F 3 "" H 5250 2450 50  0001 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E28BDE5
P 5250 5750
AR Path="/5C5CDDE8/5E28BDE5" Ref="#PWR?"  Part="1" 
AR Path="/5E28BDE5" Ref="#PWR016"  Part="1" 
AR Path="/5E244F48/5E28BDE5" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 5250 5500 50  0001 C CNN
F 1 "GND" H 5255 5577 50  0000 C CNN
F 2 "" H 5250 5750 50  0001 C CNN
F 3 "" H 5250 5750 50  0001 C CNN
	1    5250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E28BDF1
P 5050 2550
AR Path="/5C5CDDE8/5E28BDF1" Ref="C?"  Part="1" 
AR Path="/5E28BDF1" Ref="C9"  Part="1" 
AR Path="/5E244F48/5E28BDF1" Ref="C?"  Part="1" 
F 0 "C9" H 4959 2504 50  0000 R CNN
F 1 "10uF" H 4959 2595 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5050 2550 50  0001 C CNN
F 3 "~" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E28BDF7
P 5050 2650
AR Path="/5C5CDDE8/5E28BDF7" Ref="#PWR?"  Part="1" 
AR Path="/5E28BDF7" Ref="#PWR014"  Part="1" 
AR Path="/5E244F48/5E28BDF7" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 5050 2400 50  0001 C CNN
F 1 "GND" H 5055 2477 50  0000 C CNN
F 2 "" H 5050 2650 50  0001 C CNN
F 3 "" H 5050 2650 50  0001 C CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2450 5250 2900
Wire Wire Line
	5050 2450 5250 2450
Connection ~ 5250 2450
NoConn ~ 4650 4800
NoConn ~ 4650 4700
NoConn ~ 4650 4600
NoConn ~ 4650 4500
NoConn ~ 4650 4400
NoConn ~ 4650 4300
Text Notes 5250 2900 0    35   ~ 0
(already has small \n  bypass caps)
NoConn ~ 4650 3300
NoConn ~ 4650 3400
Wire Wire Line
	5250 5700 5250 5750
NoConn ~ 5850 5400
NoConn ~ 5850 5300
Text Notes 5900 5400 0    35   ~ 0
34/35 are\ninput only
Text Notes 1025 5625 0    50   ~ 0
Programming
Text Label 750  7600 2    39   ~ 0
3V3
Wire Wire Line
	5850 3600 5950 3600
NoConn ~ 5850 4700
NoConn ~ 5850 4600
NoConn ~ 5850 3500
Text Label 5950 3400 0    50   ~ 0
TX
Text Label 5950 3200 0    50   ~ 0
RX
NoConn ~ 5850 4000
NoConn ~ 5850 3300
Wire Wire Line
	4650 3100 4550 3100
Wire Wire Line
	4550 3100 4550 3050
$Comp
L power:GND #PWR?
U 1 1 5E32F3F2
P 1200 1325
AR Path="/5C5CDDE8/5E32F3F2" Ref="#PWR?"  Part="1" 
AR Path="/5E32F3F2" Ref="#PWR03"  Part="1" 
AR Path="/5E244F48/5E32F3F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 1200 1075 50  0001 C CNN
F 1 "GND" H 1205 1152 50  0000 C CNN
F 2 "" H 1200 1325 50  0001 C CNN
F 3 "" H 1200 1325 50  0001 C CNN
	1    1200 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1250 1200 1325
Text Label 1150 5750 0    39   ~ 0
RTS
Text Label 1150 5950 0    39   ~ 0
3V3
Text Label 1150 6050 0    39   ~ 0
TX
Text Label 1150 6150 0    39   ~ 0
RX
Text Label 1150 5850 0    39   ~ 0
~DTR
$Comp
L Connector_Generic:Conn_01x06 J9
U 1 1 5E2F9BC4
P 1550 5950
F 0 "J9" H 1630 5942 50  0000 L CNN
F 1 "FTDI" H 1630 5851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1550 5950 50  0001 C CNN
F 3 "~" H 1550 5950 50  0001 C CNN
	1    1550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3100 6300 3100
$Comp
L power:+3V3 #PWR?
U 1 1 5E28BDEB
P 4550 2850
AR Path="/5C5CDDE8/5E28BDEB" Ref="#PWR?"  Part="1" 
AR Path="/5E28BDEB" Ref="#PWR012"  Part="1" 
AR Path="/5E244F48/5E28BDEB" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 4550 2700 50  0001 C CNN
F 1 "+3V3" H 4565 3023 50  0000 C CNN
F 2 "" H 4550 2850 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
	1    4550 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E2B32A9
P 4550 2950
F 0 "R5" H 4492 2904 50  0000 R CNN
F 1 "10K" H 4492 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4550 2950 50  0001 C CNN
F 3 "~" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 3100 4375 3100
Connection ~ 4550 3100
Text Notes 7025 6650 0    50   ~ 0
Terminal Blocks - 5mm pitch, Phoenix 1935161 / 1935174 or Chinesium equivalent
$Comp
L power:+3V3 #PWR01
U 1 1 5E3D2969
P 800 7450
F 0 "#PWR01" H 800 7300 50  0001 C CNN
F 1 "+3V3" H 815 7623 50  0000 C CNN
F 2 "" H 800 7450 50  0001 C CNN
F 3 "" H 800 7450 50  0001 C CNN
	1    800  7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7450 800  7600
Wire Wire Line
	800  7600 750  7600
Wire Wire Line
	5950 3200 5850 3200
Wire Wire Line
	5950 3400 5850 3400
$Comp
L power:GND #PWR?
U 1 1 5E2A6A77
P 1200 6250
AR Path="/5C5CDDE8/5E2A6A77" Ref="#PWR?"  Part="1" 
AR Path="/5E2A6A77" Ref="#PWR017"  Part="1" 
AR Path="/5E244F48/5E2A6A77" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 1200 6000 50  0001 C CNN
F 1 "GND" H 1205 6077 50  0000 C CNN
F 2 "" H 1200 6250 50  0001 C CNN
F 3 "" H 1200 6250 50  0001 C CNN
	1    1200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1200 1100 950 
Wire Wire Line
	1500 1550 1100 1550
Wire Wire Line
	1100 1550 1100 1300
Text Label 4300 3100 2    39   ~ 0
RTS
Text Label 6300 3100 0    39   ~ 0
~DTR
$Comp
L Device:C_Small C?
U 1 1 5E3823EF
P 4375 3200
AR Path="/5C5CDDE8/5E3823EF" Ref="C?"  Part="1" 
AR Path="/5E3823EF" Ref="C7"  Part="1" 
AR Path="/5E244F48/5E3823EF" Ref="C?"  Part="1" 
F 0 "C7" H 4284 3154 50  0000 R CNN
F 1 "0.1uF" H 4284 3245 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4375 3200 50  0001 C CNN
F 3 "~" H 4375 3200 50  0001 C CNN
	1    4375 3200
	1    0    0    1   
$EndComp
Connection ~ 4375 3100
Wire Wire Line
	4375 3100 4550 3100
$Comp
L power:GND #PWR?
U 1 1 5E382BBD
P 4375 3300
AR Path="/5C5CDDE8/5E382BBD" Ref="#PWR?"  Part="1" 
AR Path="/5E382BBD" Ref="#PWR011"  Part="1" 
AR Path="/5E244F48/5E382BBD" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 4375 3050 50  0001 C CNN
F 1 "GND" H 4380 3127 50  0000 C CNN
F 2 "" H 4375 3300 50  0001 C CNN
F 3 "" H 4375 3300 50  0001 C CNN
	1    4375 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5E2E2B90
P 1450 3650
F 0 "J4" H 1530 3692 50  0000 L CNN
F 1 "3V3" H 1530 3601 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-5.0-H_1x03_P5.00mm_Horizontal" H 1450 3650 50  0001 C CNN
F 3 "~" H 1450 3650 50  0001 C CNN
F 4 "1935174" H 1450 3650 50  0001 C CNN "Part"
	1    1450 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5EA069D4
P 4150 1000
F 0 "TP2" H 4150 1325 50  0000 C CNN
F 1 "TP3V3" H 4150 1234 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4350 1000 50  0001 C CNN
F 3 "~" H 4350 1000 50  0001 C CNN
	1    4150 1000
	1    0    0    -1  
$EndComp
Text Label 1250 4050 2    39   ~ 0
SENSOR1
Text Label 1250 4150 2    39   ~ 0
SENSOR2
Text Label 1250 4250 2    39   ~ 0
SENSOR3
Text Label 1250 4350 2    39   ~ 0
SENSOR4
Text Label 1250 4450 2    39   ~ 0
SENSOR5
Text Label 1250 4550 2    39   ~ 0
SENSOR6
Text Label 1250 4650 2    39   ~ 0
SENSOR7
$Comp
L Device:R R4
U 1 1 5EAFC59D
P 1250 3200
F 0 "R4" H 1320 3246 50  0000 L CNN
F 1 "100R" H 1320 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1180 3200 50  0001 C CNN
F 3 "~" H 1250 3200 50  0001 C CNN
	1    1250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5EAFD37A
P 1250 3050
F 0 "#PWR08" H 1250 2900 50  0001 C CNN
F 1 "+3V3" H 1265 3223 50  0000 C CNN
F 2 "" H 1250 3050 50  0001 C CNN
F 3 "" H 1250 3050 50  0001 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
Text Label 1200 3550 2    39   ~ 0
3V3_COMMON
Text Label 1250 4750 2    39   ~ 0
SENSOR8
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5EB16B84
P 1450 4150
F 0 "J5" H 1530 4192 50  0000 L CNN
F 1 "SENS1-3" H 1530 4101 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-5.0-H_1x03_P5.00mm_Horizontal" H 1450 4150 50  0001 C CNN
F 3 "~" H 1450 4150 50  0001 C CNN
F 4 "1935174" H 1450 4150 50  0001 C CNN "Part"
	1    1450 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 5EB18F5B
P 1450 4450
F 0 "J6" H 1530 4492 50  0000 L CNN
F 1 "SENS4-6" H 1530 4401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-5.0-H_1x03_P5.00mm_Horizontal" H 1450 4450 50  0001 C CNN
F 3 "~" H 1450 4450 50  0001 C CNN
F 4 "1935174" H 1450 4450 50  0001 C CNN "Part"
	1    1450 4450
	1    0    0    -1  
$EndComp
Text Label 5950 5100 0    39   ~ 0
SENSOR1
Text Label 5950 5200 0    39   ~ 0
SENSOR2
Text Label 5950 4800 0    39   ~ 0
SENSOR3
Text Label 5950 4900 0    39   ~ 0
SENSOR4
Text Label 5950 5000 0    39   ~ 0
SENSOR5
Text Label 5950 3900 0    39   ~ 0
SENSOR6
Text Label 5950 3700 0    39   ~ 0
SENSOR7
Text Label 5950 3800 0    39   ~ 0
SENSOR8
Text Notes 1100 2050 0    50   ~ 0
16VAC Input = 24VDC \nafter rectification (measured)
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 5EB0C31B
P 1450 4750
F 0 "J7" H 1530 4792 50  0000 L CNN
F 1 "SENS7-9" H 1530 4701 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-5.0-H_1x03_P5.00mm_Horizontal" H 1450 4750 50  0001 C CNN
F 3 "~" H 1450 4750 50  0001 C CNN
F 4 "1935174" H 1450 4750 50  0001 C CNN "Part"
	1    1450 4750
	1    0    0    -1  
$EndComp
Text Label 1250 4850 2    39   ~ 0
SENSOR9
Text Label 1250 4950 2    39   ~ 0
SENSOR10
Text Label 1250 5050 2    39   ~ 0
SENSOR11
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 5EB0E91E
P 1450 5050
F 0 "J8" H 1530 5092 50  0000 L CNN
F 1 "SENS10-12" H 1530 5001 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-5.0-H_1x03_P5.00mm_Horizontal" H 1450 5050 50  0001 C CNN
F 3 "~" H 1450 5050 50  0001 C CNN
F 4 "1935174" H 1450 5050 50  0001 C CNN "Part"
	1    1450 5050
	1    0    0    -1  
$EndComp
Text Label 1250 5150 2    39   ~ 0
SENSOR12
Text Label 5950 4100 0    39   ~ 0
SENSOR9
Text Label 5950 4200 0    39   ~ 0
SENSOR10
Text Label 5950 4300 0    39   ~ 0
SENSOR12
Text Label 5950 3600 0    39   ~ 0
SENSOR11
Wire Wire Line
	5950 4800 5850 4800
Wire Wire Line
	5950 4900 5850 4900
Wire Wire Line
	5950 5000 5850 5000
Wire Wire Line
	5950 5100 5850 5100
Wire Wire Line
	5950 5200 5850 5200
Wire Wire Line
	5950 3700 5850 3700
Wire Wire Line
	5950 3800 5850 3800
Wire Wire Line
	5950 3900 5850 3900
Wire Wire Line
	5950 4100 5850 4100
Wire Wire Line
	5950 4200 5850 4200
Wire Wire Line
	5950 4300 5850 4300
Wire Wire Line
	1100 1200 1050 1200
Wire Wire Line
	1100 1300 1050 1300
$Comp
L Device:C_Small C4
U 1 1 5ECC1172
P 4350 1350
F 0 "C4" H 4300 1700 50  0000 L CNN
F 1 "22uF 10V" H 4250 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4350 1350 50  0001 C CNN
F 3 "~" H 4350 1350 50  0001 C CNN
	1    4350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5ECC2B40
P 2600 1350
F 0 "C2" H 2550 1700 50  0000 L CNN
F 1 "470uF 50V" H 2400 1600 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 2600 1350 50  0001 C CNN
F 3 "~" H 2600 1350 50  0001 C CNN
F 4 "EEU-FM1H471" H 2600 1500 31  0000 C CNN "Part"
	1    2600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5ECC4F0D
P 3100 1350
F 0 "C3" H 3050 1700 50  0000 L CNN
F 1 "10uF 50V" H 2900 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3100 1350 50  0001 C CNN
F 3 "~" H 3100 1350 50  0001 C CNN
F 4 "" H 3100 1550 50  0001 C CNN "Part"
	1    3100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5ECC5EE6
P 2100 1350
F 0 "C1" H 2050 1700 50  0000 L CNN
F 1 "470uF 50V" H 1900 1600 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 2100 1350 50  0001 C CNN
F 3 "~" H 2100 1350 50  0001 C CNN
F 4 "EEU-FM1H471" H 2100 1500 31  0000 C CNN "Part"
	1    2100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1250 2600 1250
Connection ~ 2600 1250
Wire Wire Line
	2600 1250 3100 1250
Connection ~ 3100 1250
Wire Wire Line
	3100 1250 3450 1250
Wire Wire Line
	3750 1550 3100 1550
Wire Wire Line
	2100 1550 2100 1450
Wire Wire Line
	2600 1450 2600 1550
Connection ~ 2600 1550
Wire Wire Line
	2600 1550 2100 1550
Wire Wire Line
	3100 1450 3100 1550
Connection ~ 3100 1550
Wire Wire Line
	3100 1550 2600 1550
$Comp
L power:GND #PWR04
U 1 1 5ECD2A8E
P 3750 1550
F 0 "#PWR04" H 3750 1300 50  0001 C CNN
F 1 "GND" H 3755 1377 50  0000 C CNN
F 2 "" H 3750 1550 50  0001 C CNN
F 3 "" H 3750 1550 50  0001 C CNN
	1    3750 1550
	1    0    0    -1  
$EndComp
Connection ~ 3750 1550
Wire Wire Line
	4050 1250 4150 1250
Wire Wire Line
	4350 1450 4350 1550
Wire Wire Line
	4350 1550 3750 1550
$Comp
L power:+3V3 #PWR05
U 1 1 5ECDB048
P 4700 900
F 0 "#PWR05" H 4700 750 50  0001 C CNN
F 1 "+3V3" H 4715 1073 50  0000 C CNN
F 2 "" H 4700 900 50  0001 C CNN
F 3 "" H 4700 900 50  0001 C CNN
	1    4700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1250 4150 1000
Connection ~ 4150 1250
Wire Wire Line
	4150 1250 4350 1250
Wire Wire Line
	4700 1250 4700 900 
Connection ~ 4350 1250
Wire Wire Line
	1800 1250 2100 1250
Connection ~ 2100 1250
Wire Wire Line
	1250 3550 1250 3350
Connection ~ 1250 3550
Wire Wire Line
	1250 3750 1250 3650
Connection ~ 1250 3650
Wire Wire Line
	1250 3650 1250 3550
Wire Wire Line
	1250 3550 1200 3550
NoConn ~ 5850 4500
NoConn ~ 5850 4400
$Comp
L !Custom:VXO78xx U1
U 1 1 5EDF02C8
P 3750 1250
F 0 "U1" H 3750 1492 50  0000 C CNN
F 1 "VXO7803-500" H 3750 1401 50  0000 C CNN
F 2 "!Greg:VXO78-500" H 3775 1100 50  0001 L CIN
F 3 "" H 3750 1200 50  0001 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5EDF1804
P 1300 950
F 0 "F1" V 1103 950 50  0000 C CNN
F 1 "FC-203-22" V 1194 950 50  0000 C CNN
F 2 "!Greg:Belfuse FC-203-22" V 1230 950 50  0001 C CNN
F 3 "~" H 1300 950 50  0001 C CNN
	1    1300 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 950  1100 950 
Wire Wire Line
	1500 950  1450 950 
Wire Wire Line
	4350 1250 4700 1250
Wire Wire Line
	1350 5750 1150 5750
Wire Wire Line
	1350 5850 1150 5850
Wire Wire Line
	1350 5950 1150 5950
Wire Wire Line
	1350 6050 1150 6050
Wire Wire Line
	1350 6150 1150 6150
Wire Wire Line
	1350 6250 1200 6250
$EndSCHEMATC
