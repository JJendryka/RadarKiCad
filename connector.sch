EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4000 3100 0    50   ~ 0
PA_EN
Text Label 4000 3200 0    50   ~ 0
SW_CTR1
Text Label 4000 3300 0    50   ~ 0
SW_CTR2
Text Label 4000 3400 0    50   ~ 0
SDA
Text Label 4000 3500 0    50   ~ 0
SCL
Text Label 4000 3600 0    50   ~ 0
PDET
Text HLabel 3800 3100 0    50   Output ~ 0
PA_EN
Text HLabel 3800 3200 0    50   Output ~ 0
SW_CTR1
Text HLabel 3800 3300 0    50   Output ~ 0
SW_CTR2
Text HLabel 3800 3400 0    50   BiDi ~ 0
SDA
Text HLabel 3800 3500 0    50   Output ~ 0
SCL
Text HLabel 3800 3600 0    50   Input ~ 0
PDET
$Comp
L power:GND #PWR0109
U 1 1 606566FC
P 5350 2350
F 0 "#PWR0109" H 5350 2100 50  0001 C CNN
F 1 "GND" H 5355 2177 50  0000 C CNN
F 2 "" H 5350 2350 50  0001 C CNN
F 3 "" H 5350 2350 50  0001 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60656A1B
P 5350 2250
F 0 "#FLG0101" H 5350 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 2423 50  0000 C CNN
F 2 "" H 5350 2250 50  0001 C CNN
F 3 "~" H 5350 2250 50  0001 C CNN
	1    5350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2250 5350 2350
$Comp
L power:-5V #PWR0110
U 1 1 60656FB7
P 5750 2350
F 0 "#PWR0110" H 5750 2450 50  0001 C CNN
F 1 "-5V" H 5765 2523 50  0000 C CNN
F 2 "" H 5750 2350 50  0001 C CNN
F 3 "" H 5750 2350 50  0001 C CNN
	1    5750 2350
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60657391
P 5750 2250
F 0 "#FLG0102" H 5750 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 2423 50  0000 C CNN
F 2 "" H 5750 2250 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2250 5750 2350
$Comp
L power:+6V #PWR0111
U 1 1 60657FE5
P 6250 2400
F 0 "#PWR0111" H 6250 2250 50  0001 C CNN
F 1 "+6V" H 6265 2573 50  0000 C CNN
F 2 "" H 6250 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60658429
P 6150 2250
F 0 "#FLG0103" H 6150 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 2423 50  0000 C CNN
F 2 "" H 6150 2250 50  0001 C CNN
F 3 "~" H 6150 2250 50  0001 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2250 6150 2450
Wire Wire Line
	6150 2450 6250 2450
Wire Wire Line
	6250 2450 6250 2400
$Comp
L power:+6V #PWR0104
U 1 1 6069EB8A
P 6850 2850
F 0 "#PWR0104" H 6850 2700 50  0001 C CNN
F 1 "+6V" H 6865 3023 50  0000 C CNN
F 2 "" H 6850 2850 50  0001 C CNN
F 3 "" H 6850 2850 50  0001 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3000 6850 3000
Wire Wire Line
	6850 3000 6850 2850
Wire Wire Line
	6850 3800 7000 3800
$Comp
L power:-5V #PWR0105
U 1 1 606A470B
P 6650 4050
F 0 "#PWR0105" H 6650 4150 50  0001 C CNN
F 1 "-5V" H 6665 4223 50  0000 C CNN
F 2 "" H 6650 4050 50  0001 C CNN
F 3 "" H 6650 4050 50  0001 C CNN
	1    6650 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 4050 6650 3700
Wire Wire Line
	6650 3700 7000 3700
$Comp
L power:GND #PWR0106
U 1 1 606A6F70
P 7300 4050
F 0 "#PWR0106" H 7300 3800 50  0001 C CNN
F 1 "GND" H 7305 3877 50  0000 C CNN
F 2 "" H 7300 4050 50  0001 C CNN
F 3 "" H 7300 4050 50  0001 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4050 7300 4000
Wire Wire Line
	6850 3800 6850 4050
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J11
U 1 1 606A85A2
P 5350 4350
F 0 "J11" H 5400 4050 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 5400 3800 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 5350 4350 50  0001 C CNN
F 3 "~" H 5350 4350 50  0001 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3300 4350 3300
Wire Wire Line
	3800 3200 4450 3200
Wire Wire Line
	3800 3100 4550 3100
Wire Wire Line
	5150 4350 4550 4350
Wire Wire Line
	4550 4350 4550 3100
Connection ~ 4550 3100
Wire Wire Line
	4450 3200 4450 4450
Wire Wire Line
	4450 4450 5150 4450
Connection ~ 4450 3200
Wire Wire Line
	5150 4550 4350 4550
Wire Wire Line
	4350 4550 4350 3300
Connection ~ 4350 3300
Wire Wire Line
	6300 3400 7000 3400
Wire Wire Line
	6400 4450 6400 3500
Wire Wire Line
	6400 3500 7000 3500
Wire Wire Line
	6500 4550 6500 3600
Wire Wire Line
	6500 3600 7000 3600
Text Label 6650 3100 0    50   ~ 0
PA_EN
Text Label 6650 3200 0    50   ~ 0
SW_CTR1
Text Label 6650 3300 0    50   ~ 0
SW_CTR2
Text Label 6650 3400 0    50   ~ 0
SDA
Text Label 6650 3500 0    50   ~ 0
SCL
Text Label 6650 3600 0    50   ~ 0
PDET
Text Label 4600 4350 0    50   ~ 0
PA_EN
Text Label 4600 4450 0    50   ~ 0
SW_CTR1
Text Label 4600 4550 0    50   ~ 0
SW_CTR2
Text Label 6000 4350 0    50   ~ 0
SDA
Text Label 6000 4450 0    50   ~ 0
SCL
Text Label 6000 4550 0    50   ~ 0
PDET
Wire Wire Line
	4350 3300 7000 3300
Wire Wire Line
	4450 3200 7000 3200
Wire Wire Line
	4550 3100 7000 3100
Wire Wire Line
	3800 3400 6300 3400
Connection ~ 6300 3400
Wire Wire Line
	3800 3500 6400 3500
Wire Wire Line
	6300 3400 6300 4350
Connection ~ 6400 3500
Wire Wire Line
	3800 3600 6500 3600
Connection ~ 6500 3600
Wire Wire Line
	5650 4350 6300 4350
Wire Wire Line
	5650 4450 6400 4450
Wire Wire Line
	5650 4550 6500 4550
$Comp
L power:+6V #PWR0107
U 1 1 606E1715
P 5050 4050
F 0 "#PWR0107" H 5050 3900 50  0001 C CNN
F 1 "+6V" H 5065 4223 50  0000 C CNN
F 2 "" H 5050 4050 50  0001 C CNN
F 3 "" H 5050 4050 50  0001 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4050 5050 4150
Wire Wire Line
	5050 4150 5150 4150
$Comp
L power:GND #PWR0108
U 1 1 606E2357
P 5050 4650
F 0 "#PWR0108" H 5050 4400 50  0001 C CNN
F 1 "GND" H 5055 4477 50  0000 C CNN
F 2 "" H 5050 4650 50  0001 C CNN
F 3 "" H 5050 4650 50  0001 C CNN
	1    5050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4650 5050 4250
Wire Wire Line
	5050 4250 5150 4250
$Comp
L power:-5V #PWR0112
U 1 1 606E3CEE
P 5850 4650
F 0 "#PWR0112" H 5850 4750 50  0001 C CNN
F 1 "-5V" H 5850 4800 50  0000 C CNN
F 2 "" H 5850 4650 50  0001 C CNN
F 3 "" H 5850 4650 50  0001 C CNN
	1    5850 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 606E4A32
P 5750 4650
F 0 "#PWR0113" H 5750 4400 50  0001 C CNN
F 1 "GND" H 5700 4500 50  0000 C CNN
F 2 "" H 5750 4650 50  0001 C CNN
F 3 "" H 5750 4650 50  0001 C CNN
	1    5750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4650 5750 4250
Wire Wire Line
	5750 4250 5650 4250
Wire Wire Line
	5850 4650 5850 4150
Wire Wire Line
	5850 4150 5650 4150
$Comp
L power:GND #PWR0114
U 1 1 606E922F
P 6850 4050
F 0 "#PWR0114" H 6850 3800 50  0001 C CNN
F 1 "GND" H 6855 3877 50  0000 C CNN
F 2 "" H 6850 4050 50  0001 C CNN
F 3 "" H 6850 4050 50  0001 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J12
U 1 1 606EABCC
P 7300 3400
F 0 "J12" H 7480 3402 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 7480 3311 50  0000 L CNN
F 2 "" H 7300 3400 50  0001 C CNN
F 3 " ~" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
Text Notes 6500 4550 0    200  ~ 0
TODO: FOOTPRINT ???\n
$EndSCHEMATC