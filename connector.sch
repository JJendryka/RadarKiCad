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
Text HLabel 6300 4450 2    50   Output ~ 0
PA_EN
Text HLabel 5250 4350 0    50   Output ~ 0
SW_CTR1
Text HLabel 5250 4250 0    50   Output ~ 0
SW_CTR2
Text HLabel 6300 4150 2    50   BiDi ~ 0
SDA
Text HLabel 6300 4250 2    50   Output ~ 0
SCL
Text HLabel 6300 4350 2    50   Input ~ 0
PDET
$Comp
L power:GND #PWR0109
U 1 1 606566FC
P 5350 3100
F 0 "#PWR0109" H 5350 2850 50  0001 C CNN
F 1 "GND" H 5355 2927 50  0000 C CNN
F 2 "" H 5350 3100 50  0001 C CNN
F 3 "" H 5350 3100 50  0001 C CNN
	1    5350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60656A1B
P 5350 3000
F 0 "#FLG0101" H 5350 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 3173 50  0000 C CNN
F 2 "" H 5350 3000 50  0001 C CNN
F 3 "~" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3000 5350 3100
$Comp
L power:-5V #PWR0110
U 1 1 60656FB7
P 5750 3100
F 0 "#PWR0110" H 5750 3200 50  0001 C CNN
F 1 "-5V" H 5765 3273 50  0000 C CNN
F 2 "" H 5750 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0001 C CNN
	1    5750 3100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60657391
P 5750 3000
F 0 "#FLG0102" H 5750 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 3173 50  0000 C CNN
F 2 "" H 5750 3000 50  0001 C CNN
F 3 "~" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3000 5750 3100
$Comp
L power:+6V #PWR0111
U 1 1 60657FE5
P 6250 3150
F 0 "#PWR0111" H 6250 3000 50  0001 C CNN
F 1 "+6V" H 6265 3323 50  0000 C CNN
F 2 "" H 6250 3150 50  0001 C CNN
F 3 "" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60658429
P 6150 3000
F 0 "#FLG0103" H 6150 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 3173 50  0000 C CNN
F 2 "" H 6150 3000 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3000 6150 3200
Wire Wire Line
	6150 3200 6250 3200
Wire Wire Line
	6250 3200 6250 3150
Wire Wire Line
	6000 4250 6300 4250
Wire Wire Line
	6000 4350 6300 4350
$Comp
L power:+6V #PWR0107
U 1 1 606E1715
P 5300 3950
F 0 "#PWR0107" H 5300 3800 50  0001 C CNN
F 1 "+6V" H 5315 4123 50  0000 C CNN
F 2 "" H 5300 3950 50  0001 C CNN
F 3 "" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 606E2357
P 5400 4550
F 0 "#PWR0108" H 5400 4300 50  0001 C CNN
F 1 "GND" H 5405 4377 50  0000 C CNN
F 2 "" H 5400 4550 50  0001 C CNN
F 3 "" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0112
U 1 1 606E3CEE
P 6100 4550
F 0 "#PWR0112" H 6100 4650 50  0001 C CNN
F 1 "-5V" H 6100 4700 50  0000 C CNN
F 2 "" H 6100 4550 50  0001 C CNN
F 3 "" H 6100 4550 50  0001 C CNN
	1    6100 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4250 5500 4250
Wire Wire Line
	5250 4350 5500 4350
Wire Wire Line
	6300 4450 6000 4450
Wire Wire Line
	6000 4150 6300 4150
Wire Wire Line
	5400 4050 5500 4050
Wire Wire Line
	5400 4050 5400 4450
Wire Wire Line
	5300 3950 5300 4150
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J11
U 1 1 6067C933
P 5700 4250
F 0 "J11" H 5750 3750 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5750 3650 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 5700 4250 50  0001 C CNN
F 3 "~" H 5700 4250 50  0001 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4150 5500 4150
Wire Wire Line
	5500 4450 5400 4450
Connection ~ 5400 4450
Wire Wire Line
	5400 4450 5400 4550
Wire Wire Line
	6100 4050 6100 4550
Wire Wire Line
	6100 4050 6000 4050
$EndSCHEMATC
