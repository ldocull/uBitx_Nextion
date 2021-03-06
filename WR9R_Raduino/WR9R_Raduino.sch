EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raduino / Nextion Add-on Interface"
Date "2020-06-26"
Rev "A"
Comp "WR9R"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5EF5F3F0
P 5550 2350
F 0 "A1" H 5000 3200 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4950 3300 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5550 2350 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5550 2350 50  0001 C CNN
	1    5550 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J1
U 1 1 5EF61582
P 2150 2400
F 0 "J1" H 2042 3285 50  0000 C CNN
F 1 "Conn_01x16_Female" H 2042 3194 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 2150 2400 50  0001 C CNN
F 3 "~" H 2150 2400 50  0001 C CNN
	1    2150 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EF686B3
P 5550 3800
F 0 "#PWR06" H 5550 3550 50  0001 C CNN
F 1 "GND" H 5555 3627 50  0000 C CNN
F 2 "" H 5550 3800 50  0001 C CNN
F 3 "" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5EF6D42B
P 3400 1500
F 0 "C1" H 3518 1546 50  0000 L CNN
F 1 "47uF" H 3518 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3438 1350 50  0001 C CNN
F 3 "~" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EF6DB48
P 3400 1750
F 0 "#PWR02" H 3400 1500 50  0001 C CNN
F 1 "GND" H 3405 1577 50  0000 C CNN
F 2 "" H 3400 1750 50  0001 C CNN
F 3 "" H 3400 1750 50  0001 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1700 3400 1700
Wire Wire Line
	3400 1700 3400 1650
Wire Wire Line
	3400 1750 3400 1700
Connection ~ 3400 1700
Wire Wire Line
	2350 1800 2650 1800
Wire Wire Line
	2650 1800 2650 1250
Wire Wire Line
	2650 1250 2950 1250
Wire Wire Line
	3150 1250 3400 1250
Wire Wire Line
	3400 1250 3400 1350
Wire Wire Line
	5750 1350 5750 1200
Wire Wire Line
	5750 1200 4150 1200
Wire Wire Line
	3400 1200 3400 1250
Connection ~ 3400 1250
Wire Wire Line
	5550 3800 5550 3650
Wire Wire Line
	5650 3350 5650 3650
Wire Wire Line
	5650 3650 5550 3650
Connection ~ 5550 3650
Wire Wire Line
	5550 3650 5550 3350
Wire Wire Line
	2350 2700 3550 2700
Wire Wire Line
	3550 2700 3550 1750
Wire Wire Line
	3550 1750 5050 1750
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5EF6FE51
P 2150 4400
F 0 "J2" H 2042 4685 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2042 4594 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2150 4400 50  0001 C CNN
F 3 "~" H 2150 4400 50  0001 C CNN
	1    2150 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EF71466
P 2750 4850
F 0 "#PWR01" H 2750 4600 50  0001 C CNN
F 1 "GND" H 2755 4677 50  0000 C CNN
F 2 "" H 2750 4850 50  0001 C CNN
F 3 "" H 2750 4850 50  0001 C CNN
	1    2750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4850 2750 4300
Wire Wire Line
	2750 4300 2350 4300
Wire Wire Line
	2750 4300 2750 3200
Wire Wire Line
	2750 3200 2350 3200
Connection ~ 2750 4300
Wire Wire Line
	2350 3100 2700 3100
Wire Wire Line
	2700 3100 2700 4600
Wire Wire Line
	2700 4600 2350 4600
Wire Wire Line
	2350 2900 2850 2900
Wire Wire Line
	2850 2900 2850 4500
Wire Wire Line
	2850 4500 2350 4500
Wire Wire Line
	2350 4400 3000 4400
Wire Wire Line
	3000 4400 3000 2650
Wire Wire Line
	3000 2650 5050 2650
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 5EF7406D
P 9050 2450
F 0 "J6" H 8950 2650 50  0000 L CNN
F 1 "Conn_01x03_Female" H 9078 2385 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9050 2450 50  0001 C CNN
F 3 "~" H 9050 2450 50  0001 C CNN
	1    9050 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5EF753E0
P 7900 3250
F 0 "J4" H 7800 3350 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7928 3135 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7900 3250 50  0001 C CNN
F 3 "~" H 7900 3250 50  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2350 6600 2550
Wire Wire Line
	6600 2550 6050 2550
Wire Wire Line
	6050 2650 6700 2650
Wire Wire Line
	6700 2650 6700 2550
$Comp
L power:GND #PWR08
U 1 1 5EF7B40A
P 7550 2600
F 0 "#PWR08" H 7550 2350 50  0001 C CNN
F 1 "GND" H 7555 2427 50  0000 C CNN
F 2 "" H 7550 2600 50  0001 C CNN
F 3 "" H 7550 2600 50  0001 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3250 7400 3250
Wire Wire Line
	6050 2750 7050 2750
Wire Wire Line
	7700 3350 7300 3350
Wire Wire Line
	6050 2850 7200 2850
Wire Wire Line
	7550 2600 7550 2450
Connection ~ 5750 1200
Wire Wire Line
	7050 2100 7050 2750
Connection ~ 7050 2750
Wire Wire Line
	7050 2750 7400 2750
Wire Wire Line
	7200 2100 7200 2850
Connection ~ 7200 2850
Wire Wire Line
	7200 2850 7300 2850
Connection ~ 7050 1200
Wire Wire Line
	7050 1200 7200 1200
Wire Wire Line
	5750 1200 7050 1200
$Comp
L Device:R_US R4
U 1 1 5EF7E9A6
P 7050 1950
F 0 "R4" H 6983 1904 50  0000 R CNN
F 1 "2.2K" H 6983 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7090 1940 50  0001 C CNN
F 3 "~" H 7050 1950 50  0001 C CNN
	1    7050 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	7050 1800 7050 1200
Wire Wire Line
	7200 1200 7200 1800
$Comp
L Device:R_US R5
U 1 1 5EF7F1FE
P 7200 1950
F 0 "R5" H 7268 1996 50  0000 L CNN
F 1 "2.2K" H 7268 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7240 1940 50  0001 C CNN
F 3 "~" H 7200 1950 50  0001 C CNN
	1    7200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5EF8D483
P 4500 4100
F 0 "R2" H 4432 4146 50  0000 R CNN
F 1 "22K" H 4432 4055 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4540 4090 50  0001 C CNN
F 3 "~" H 4500 4100 50  0001 C CNN
	1    4500 4100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5EF92300
P 3950 3350
F 0 "J3" H 3842 3535 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3842 3444 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3950 3350 50  0001 C CNN
F 3 "~" H 3950 3350 50  0001 C CNN
	1    3950 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EF9304E
P 4500 3700
F 0 "C2" H 4592 3746 50  0000 L CNN
F 1 "47nF" H 4592 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4500 3700 50  0001 C CNN
F 3 "~" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3350 4500 3350
Wire Wire Line
	4500 3350 4500 3600
Wire Wire Line
	4500 3800 4500 3850
Wire Wire Line
	4350 3950 4350 3850
Wire Wire Line
	4350 3850 4500 3850
Connection ~ 4500 3850
Wire Wire Line
	4500 3850 4500 3900
Wire Wire Line
	6050 3050 6400 3050
Wire Wire Line
	6400 3050 6400 4050
Wire Wire Line
	6400 4050 4900 4050
Wire Wire Line
	4900 4050 4900 3900
Wire Wire Line
	4900 3900 4500 3900
Connection ~ 4500 3900
Wire Wire Line
	4500 3900 4500 3950
$Comp
L power:VAA #PWR04
U 1 1 5EF98E34
P 4150 1200
F 0 "#PWR04" H 4150 1050 50  0001 C CNN
F 1 "VAA" H 4167 1373 50  0000 C CNN
F 2 "" H 4150 1200 50  0001 C CNN
F 3 "" H 4150 1200 50  0001 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
Connection ~ 4150 1200
Wire Wire Line
	4150 1200 3400 1200
$Comp
L power:VAA #PWR03
U 1 1 5EF99318
P 3950 4150
F 0 "#PWR03" H 3950 4000 50  0001 C CNN
F 1 "VAA" H 3967 4323 50  0000 C CNN
F 2 "" H 3950 4150 50  0001 C CNN
F 3 "" H 3950 4150 50  0001 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EF99C5C
P 4500 4500
F 0 "#PWR05" H 4500 4250 50  0001 C CNN
F 1 "GND" H 4505 4327 50  0000 C CNN
F 2 "" H 4500 4500 50  0001 C CNN
F 3 "" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4500 4500 4250
Wire Wire Line
	4350 4250 4350 4350
Wire Wire Line
	4350 4350 3950 4350
Wire Wire Line
	3950 4350 3950 4150
$Comp
L Device:R_US R1
U 1 1 5EF8D489
P 4350 4100
F 0 "R1" H 4283 4054 50  0000 R CNN
F 1 "22K" H 4283 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4390 4090 50  0001 C CNN
F 3 "~" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EFCD020
P 5950 4800
F 0 "C3" H 6042 4846 50  0000 L CNN
F 1 "1uF" H 6042 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5950 4800 50  0001 C CNN
F 3 "~" H 5950 4800 50  0001 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EFCFCAA
P 6400 4800
F 0 "C4" H 6492 4846 50  0000 L CNN
F 1 "1uF" H 6492 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6400 4800 50  0001 C CNN
F 3 "~" H 6400 4800 50  0001 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5EFD36AA
P 7900 4250
F 0 "J5" H 7800 4350 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7928 4135 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7900 4250 50  0001 C CNN
F 3 "~" H 7900 4250 50  0001 C CNN
	1    7900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4250 5950 4250
Wire Wire Line
	5950 4250 5950 4700
Wire Wire Line
	6400 4700 6400 4350
Wire Wire Line
	6400 4350 7700 4350
$Comp
L Diode:1N914 D1
U 1 1 5EFD8DE7
P 5950 5500
F 0 "D1" V 5996 5421 50  0000 R CNN
F 1 "1N914" V 5905 5421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5950 5325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5950 5500 50  0001 C CNN
	1    5950 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5EFDB1C3
P 6400 5500
F 0 "R3" H 6332 5546 50  0000 R CNN
F 1 "22K" H 6332 5455 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6440 5490 50  0001 C CNN
F 3 "~" H 6400 5500 50  0001 C CNN
	1    6400 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 5900 6400 5800
$Comp
L power:GND #PWR07
U 1 1 5EFDCB48
P 6400 5900
F 0 "#PWR07" H 6400 5650 50  0001 C CNN
F 1 "GND" H 6405 5727 50  0000 C CNN
F 2 "" H 6400 5900 50  0001 C CNN
F 3 "" H 6400 5900 50  0001 C CNN
	1    6400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5350 5950 5150
Wire Wire Line
	6400 4900 6400 5150
Wire Wire Line
	5950 5150 6400 5150
Connection ~ 5950 5150
Wire Wire Line
	5950 5150 5950 4900
Connection ~ 6400 5150
Wire Wire Line
	6400 5150 6400 5350
Wire Wire Line
	5950 5650 5950 5750
Wire Wire Line
	5950 5750 6400 5750
Connection ~ 6400 5750
Wire Wire Line
	6400 5750 6400 5650
$Comp
L Transistor_FET:2N7002E Q1
U 1 1 5EFE54D5
P 7050 5150
F 0 "Q1" H 7254 5196 50  0000 L CNN
F 1 "2N7002E" H 7254 5105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7250 5075 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 7050 5150 50  0001 L CNN
	1    7050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5350 7150 5800
Wire Wire Line
	7150 5800 6400 5800
Connection ~ 6400 5800
Wire Wire Line
	6400 5800 6400 5750
Wire Wire Line
	6850 5150 6400 5150
Wire Wire Line
	7150 4950 7150 4600
Wire Wire Line
	7150 4600 5000 4600
Wire Wire Line
	5000 4600 5000 3450
Wire Wire Line
	5000 3450 4150 3450
Text Notes 2000 2500 2    50   ~ 0
Raduino LCD Interface\n
Text Notes 1350 4250 0    50   ~ 0
Nextion Display\n
Text Notes 3450 3450 0    50   ~ 0
Volume Control\n  Vol_Top\n  Vol_Middle
Wire Wire Line
	6600 2350 8050 2350
Wire Wire Line
	7550 2450 8050 2450
$Comp
L Device:R_US R7
U 1 1 5EF77199
P 8600 2800
F 0 "R7" H 8532 2846 50  0000 R CNN
F 1 "22K" H 8532 2755 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8640 2790 50  0001 C CNN
F 3 "~" H 8600 2800 50  0001 C CNN
	1    8600 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 3050 8600 2950
$Comp
L Device:R_US R6
U 1 1 5EF793EA
P 8600 2000
F 0 "R6" H 8532 2046 50  0000 R CNN
F 1 "22K" H 8532 1955 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8640 1990 50  0001 C CNN
F 3 "~" H 8600 2000 50  0001 C CNN
	1    8600 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EF7C446
P 8400 2000
F 0 "C5" H 8492 2046 50  0000 L CNN
F 1 "47nF" H 8492 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8400 2000 50  0001 C CNN
F 3 "~" H 8400 2000 50  0001 C CNN
	1    8400 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EF7E7E7
P 8400 2850
F 0 "C6" H 8492 2896 50  0000 L CNN
F 1 "47nF" H 8492 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8400 2850 50  0001 C CNN
F 3 "~" H 8400 2850 50  0001 C CNN
	1    8400 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 1850 8600 1750
Wire Wire Line
	8600 1750 8400 1750
Wire Wire Line
	8050 1750 8050 2350
Connection ~ 8050 2350
Wire Wire Line
	8050 2350 8850 2350
Wire Wire Line
	8400 1750 8400 1900
Connection ~ 8400 1750
Wire Wire Line
	8400 1750 8050 1750
Wire Wire Line
	8600 2150 8600 2450
Connection ~ 8600 2450
Wire Wire Line
	8600 2450 8850 2450
Wire Wire Line
	8400 2100 8400 2450
Connection ~ 8400 2450
Wire Wire Line
	8400 2450 8600 2450
Wire Wire Line
	8600 2650 8600 2550
Connection ~ 8600 2550
Wire Wire Line
	8600 2550 8850 2550
Wire Wire Line
	8400 2550 8400 2750
Connection ~ 8400 2550
Wire Wire Line
	8400 2550 8600 2550
Wire Wire Line
	8600 3050 8400 3050
Wire Wire Line
	8400 2950 8400 3050
Connection ~ 8400 3050
Wire Wire Line
	8400 3050 8050 3050
Text Notes 9350 2550 0    50   ~ 0
FWD Power\nGND\nREV Power
Text Notes 8050 4350 0    50   ~ 0
TX (+12V Transmit Power)\nRX (+12V Receive Power)
Text Notes 1900 4600 0    50   ~ 0
GND\nRXD\nTXD\n+5V
$Comp
L Device:L_Core_Ferrite_Small L1
U 1 1 5EF69122
P 3050 1250
F 0 "L1" V 3255 1250 50  0000 C CNN
F 1 "1mH" V 3164 1250 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 3050 1250 50  0001 C CNN
F 3 "~" H 3050 1250 50  0001 C CNN
	1    3050 1250
	0    -1   -1   0   
$EndComp
Text Label 5150 4600 0    50   ~ 0
ANTI-POP
Text Label 4250 3350 0    50   ~ 0
S-METER
Text Label 7350 4250 0    50   ~ 0
TX
Text Label 7350 4350 0    50   ~ 0
RX
Text Label 6750 2550 0    50   ~ 0
REV
Text Label 6750 2350 0    50   ~ 0
FWD
Text Notes 8150 3400 0    50   ~ 0
i2c\nA4 OF RADUINO\nA5 OF RADUINO
Wire Wire Line
	7400 2750 7400 3250
Wire Wire Line
	7300 2850 7300 3350
Wire Wire Line
	6700 2550 8400 2550
Wire Wire Line
	8050 3050 8050 2450
Connection ~ 8050 2450
Wire Wire Line
	8050 2450 8400 2450
$EndSCHEMATC
