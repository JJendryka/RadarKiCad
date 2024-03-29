EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3050 5450 0    100  Input ~ 0
IF_IN
$Comp
L Device:R R1
U 1 1 5FA1DBA5
P 3200 5700
F 0 "R1" H 3270 5746 50  0000 L CNN
F 1 "50R" H 3270 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3130 5700 50  0001 C CNN
F 3 "~" H 3200 5700 50  0001 C CNN
	1    3200 5700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FA1EA1A
P 3200 5900
F 0 "#PWR06" H 3200 5650 50  0001 C CNN
F 1 "GND" H 3205 5727 50  0000 C CNN
F 2 "" H 3200 5900 50  0001 C CNN
F 3 "" H 3200 5900 50  0001 C CNN
	1    3200 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 5850 3200 5900
Wire Wire Line
	3200 5550 3200 5450
Wire Wire Line
	3200 5450 3050 5450
$Comp
L Device:C C2
U 1 1 5FA1EF91
P 3450 5450
F 0 "C2" V 3198 5450 50  0000 C CNN
F 1 "1uF" V 3289 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3488 5300 50  0001 C CNN
F 3 "~" H 3450 5450 50  0001 C CNN
	1    3450 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	3200 5450 3300 5450
Connection ~ 3200 5450
$Comp
L Device:R R2
U 1 1 5FA1F5CD
P 3700 5700
F 0 "R2" H 3770 5746 50  0000 L CNN
F 1 "22k" H 3770 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3630 5700 50  0001 C CNN
F 3 "~" H 3700 5700 50  0001 C CNN
	1    3700 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 5450 3700 5550
$Comp
L power:GND #PWR07
U 1 1 5FA1FC7A
P 3700 5900
F 0 "#PWR07" H 3700 5650 50  0001 C CNN
F 1 "GND" H 3705 5727 50  0000 C CNN
F 2 "" H 3700 5900 50  0001 C CNN
F 3 "" H 3700 5900 50  0001 C CNN
	1    3700 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 5850 3700 5900
Text HLabel 10000 5750 2    100  Output ~ 0
IF_OUT
Wire Wire Line
	3600 5450 3700 5450
$Comp
L Device:R R3
U 1 1 604C9C7D
P 3950 5450
F 0 "R3" V 3743 5450 50  0000 C CNN
F 1 "1k" V 3834 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3880 5450 50  0001 C CNN
F 3 "~" H 3950 5450 50  0001 C CNN
	1    3950 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5450 3800 5450
Connection ~ 3700 5450
Wire Wire Line
	4700 5450 4200 5450
$Comp
L power:+2V5 #PWR013
U 1 1 604CE4E3
P 5000 5250
F 0 "#PWR013" H 5000 5100 50  0001 C CNN
F 1 "+2V5" H 5015 5423 50  0000 C CNN
F 2 "" H 5000 5250 50  0001 C CNN
F 3 "" H 5000 5250 50  0001 C CNN
	1    5000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5250 5000 5300
$Comp
L power:-2V5 #PWR014
U 1 1 604CF877
P 5000 5850
F 0 "#PWR014" H 5000 5950 50  0001 C CNN
F 1 "-2V5" H 5015 6023 50  0000 C CNN
F 2 "" H 5000 5850 50  0001 C CNN
F 3 "" H 5000 5850 50  0001 C CNN
	1    5000 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 5800 5000 5850
Wire Wire Line
	5400 5550 5450 5550
Wire Wire Line
	5450 4350 5200 4350
Wire Wire Line
	5200 4350 5200 4300
Wire Wire Line
	4900 4300 4900 4350
$Comp
L power:GND #PWR012
U 1 1 604D3D9F
P 4900 4700
F 0 "#PWR012" H 4900 4450 50  0001 C CNN
F 1 "GND" H 4905 4527 50  0000 C CNN
F 2 "" H 4900 4700 50  0001 C CNN
F 3 "" H 4900 4700 50  0001 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4650 4900 4700
Wire Wire Line
	5450 4350 5450 4650
Wire Wire Line
	5050 4300 5050 4750
Wire Wire Line
	5050 4950 4650 4950
Wire Wire Line
	4650 4950 4650 5650
Wire Wire Line
	4650 5650 4700 5650
$Comp
L Device:C C3
U 1 1 604D5E20
P 5200 4550
F 0 "C3" H 5250 4650 50  0000 L CNN
F 1 "120pF" H 5200 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5238 4400 50  0001 C CNN
F 3 "~" H 5200 4550 50  0001 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4350 5200 4400
Connection ~ 5200 4350
Wire Wire Line
	5200 4700 5200 4750
Wire Wire Line
	5200 4750 5050 4750
Connection ~ 5050 4750
Wire Wire Line
	5050 4750 5050 4950
$Comp
L Device:C C4
U 1 1 604D7608
P 5650 5550
F 0 "C4" V 5398 5550 50  0000 C CNN
F 1 "1uF" V 5489 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5688 5400 50  0001 C CNN
F 3 "~" H 5650 5550 50  0001 C CNN
	1    5650 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5550 5450 5550
Connection ~ 5450 5550
$Comp
L Device:R R6
U 1 1 604D8017
P 6050 5550
F 0 "R6" V 5843 5550 50  0000 C CNN
F 1 "2.26k" V 5934 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5980 5550 50  0001 C CNN
F 3 "~" H 6050 5550 50  0001 C CNN
	1    6050 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 604DBA55
P 6450 5550
F 0 "R8" V 6550 5600 50  0000 C CNN
F 1 "1.27k" V 6650 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6380 5550 50  0001 C CNN
F 3 "~" H 6450 5550 50  0001 C CNN
	1    6450 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 604DBE10
P 6250 5350
F 0 "R7" H 6200 5250 50  0000 R CNN
F 1 "2.94k" H 6200 5350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6180 5350 50  0001 C CNN
F 3 "~" H 6250 5350 50  0001 C CNN
	1    6250 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 604DC346
P 6250 5750
F 0 "C5" H 6500 5750 50  0000 R CNN
F 1 "120pF" H 6550 5850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6288 5600 50  0001 C CNN
F 3 "~" H 6250 5750 50  0001 C CNN
	1    6250 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 5550 6250 5550
Wire Wire Line
	6250 5500 6250 5550
Connection ~ 6250 5550
Wire Wire Line
	6250 5550 6300 5550
Wire Wire Line
	6250 5550 6250 5600
Wire Wire Line
	6600 5550 6750 5550
$Comp
L power:GND #PWR021
U 1 1 604DF486
P 6850 5800
F 0 "#PWR021" H 6850 5550 50  0001 C CNN
F 1 "GND" H 6855 5627 50  0000 C CNN
F 2 "" H 6850 5800 50  0001 C CNN
F 3 "" H 6850 5800 50  0001 C CNN
	1    6850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5750 6850 5750
Wire Wire Line
	6850 5750 6850 5800
$Comp
L Device:C C6
U 1 1 604DFDD0
P 6750 5350
F 0 "C6" H 6865 5396 50  0000 L CNN
F 1 "10pF" H 6865 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6788 5200 50  0001 C CNN
F 3 "~" H 6750 5350 50  0001 C CNN
	1    6750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5500 6750 5550
Connection ~ 6750 5550
Wire Wire Line
	6750 5550 6900 5550
Wire Wire Line
	6250 5200 6250 5150
Wire Wire Line
	6250 5150 6750 5150
Wire Wire Line
	6750 5150 6750 5200
Wire Wire Line
	6750 5150 7550 5150
Wire Wire Line
	7550 5150 7550 5650
Wire Wire Line
	7550 5650 7500 5650
Connection ~ 6750 5150
$Comp
L power:GND #PWR018
U 1 1 604E167C
P 6250 5950
F 0 "#PWR018" H 6250 5700 50  0001 C CNN
F 1 "GND" H 6255 5777 50  0000 C CNN
F 2 "" H 6250 5950 50  0001 C CNN
F 3 "" H 6250 5950 50  0001 C CNN
	1    6250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5900 6250 5950
$Comp
L Device:R R11
U 1 1 604E2F4B
P 7800 5650
F 0 "R11" V 7593 5650 50  0000 C CNN
F 1 "2.32k" V 7684 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7730 5650 50  0001 C CNN
F 3 "~" H 7800 5650 50  0001 C CNN
	1    7800 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 5650 7550 5650
Connection ~ 7550 5650
$Comp
L Device:R R12
U 1 1 604E40FA
P 8000 5450
F 0 "R12" H 8070 5496 50  0000 L CNN
F 1 "7.15k" H 8070 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7930 5450 50  0001 C CNN
F 3 "~" H 8000 5450 50  0001 C CNN
	1    8000 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 604E44E1
P 8200 5650
F 0 "R13" V 8300 5700 50  0000 C CNN
F 1 "1.74k" V 8400 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8130 5650 50  0001 C CNN
F 3 "~" H 8200 5650 50  0001 C CNN
	1    8200 5650
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 604E4C1D
P 8000 5850
F 0 "C11" H 8250 5800 50  0000 R CNN
F 1 "51pF" H 8250 5900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8038 5700 50  0001 C CNN
F 3 "~" H 8000 5850 50  0001 C CNN
	1    8000 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 604E583E
P 8500 5450
F 0 "C12" H 8615 5496 50  0000 L CNN
F 1 "10pF" H 8615 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8538 5300 50  0001 C CNN
F 3 "~" H 8500 5450 50  0001 C CNN
	1    8500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5650 8500 5650
Wire Wire Line
	8500 5600 8500 5650
Connection ~ 8500 5650
Wire Wire Line
	8500 5650 8350 5650
Wire Wire Line
	7950 5650 8000 5650
Wire Wire Line
	8000 5700 8000 5650
Connection ~ 8000 5650
Wire Wire Line
	8000 5650 8050 5650
Wire Wire Line
	8000 5650 8000 5600
$Comp
L power:GND #PWR025
U 1 1 604E92E2
P 8000 6050
F 0 "#PWR025" H 8000 5800 50  0001 C CNN
F 1 "GND" H 8005 5877 50  0000 C CNN
F 2 "" H 8000 6050 50  0001 C CNN
F 3 "" H 8000 6050 50  0001 C CNN
	1    8000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 604E965B
P 8600 5900
F 0 "#PWR027" H 8600 5650 50  0001 C CNN
F 1 "GND" H 8605 5727 50  0000 C CNN
F 2 "" H 8600 5900 50  0001 C CNN
F 3 "" H 8600 5900 50  0001 C CNN
	1    8600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5850 8600 5850
Wire Wire Line
	8600 5850 8600 5900
Wire Wire Line
	8000 6000 8000 6050
Wire Wire Line
	8000 5300 8000 5250
Wire Wire Line
	8000 5250 8500 5250
Wire Wire Line
	9300 5250 9300 5750
Wire Wire Line
	9300 5750 9250 5750
Wire Wire Line
	8500 5300 8500 5250
Connection ~ 8500 5250
Wire Wire Line
	8500 5250 9300 5250
Wire Wire Line
	9300 5750 9450 5750
Connection ~ 9300 5750
$Comp
L power:-2V5 #PWR011
U 1 1 604EE3C5
P 4400 4150
F 0 "#PWR011" H 4400 4250 50  0001 C CNN
F 1 "-2V5" H 4415 4323 50  0000 C CNN
F 2 "" H 4400 4150 50  0001 C CNN
F 3 "" H 4400 4150 50  0001 C CNN
	1    4400 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 4100 4400 4100
Wire Wire Line
	4400 4100 4400 4150
$Comp
L power:+2V5 #PWR010
U 1 1 604EF8FE
P 4400 3550
F 0 "#PWR010" H 4400 3400 50  0001 C CNN
F 1 "+2V5" H 4415 3723 50  0000 C CNN
F 2 "" H 4400 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0001 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3600 4400 3600
Wire Wire Line
	4400 3600 4400 3550
$Comp
L power:GND #PWR09
U 1 1 605AD0A7
P 4300 3900
F 0 "#PWR09" H 4300 3650 50  0001 C CNN
F 1 "GND" H 4305 3727 50  0000 C CNN
F 2 "" H 4300 3900 50  0001 C CNN
F 3 "" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3850 4300 3850
Wire Wire Line
	4300 3850 4300 3900
$Comp
L own:LT1722 U11
U 1 1 605B0B00
P 5100 5550
F 0 "U11" H 5150 5700 50  0000 L CNN
F 1 "LT1722" H 5150 5400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5100 5550 50  0001 C CNN
F 3 "~" H 5100 5550 50  0001 C CNN
	1    5100 5550
	1    0    0    -1  
$EndComp
$Comp
L own:AD8039 U12
U 1 1 605B197E
P 7200 5650
F 0 "U12" H 7200 6017 50  0000 C CNN
F 1 "AD8039" H 7200 5926 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7200 5650 50  0001 C CNN
F 3 "~" H 7200 5650 50  0001 C CNN
	1    7200 5650
	1    0    0    -1  
$EndComp
$Comp
L own:AD8039 U12
U 2 1 605B23FC
P 8950 5750
F 0 "U12" H 8950 6117 50  0000 C CNN
F 1 "AD8039" H 8950 6026 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8950 5750 50  0001 C CNN
F 3 "~" H 8950 5750 50  0001 C CNN
	2    8950 5750
	1    0    0    -1  
$EndComp
$Comp
L own:AD8039 U12
U 3 1 605B2E75
P 10850 1500
F 0 "U12" H 10808 1546 50  0000 L CNN
F 1 "AD8039" H 10808 1455 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10850 1500 50  0001 C CNN
F 3 "~" H 10850 1500 50  0001 C CNN
	3    10850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR017
U 1 1 605B44E9
P 6250 3550
F 0 "#PWR017" H 6250 3400 50  0001 C CNN
F 1 "+2V5" H 6265 3723 50  0000 C CNN
F 2 "" H 6250 3550 50  0001 C CNN
F 3 "" H 6250 3550 50  0001 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3550 6250 3600
Wire Wire Line
	6250 3800 6200 3800
Wire Wire Line
	6200 3700 6250 3700
Connection ~ 6250 3700
Wire Wire Line
	6250 3700 6250 3800
Wire Wire Line
	6200 3600 6250 3600
Connection ~ 6250 3600
Wire Wire Line
	6250 3600 6250 3700
Wire Wire Line
	5500 4300 5500 4350
Wire Wire Line
	5500 4350 5650 4350
Wire Wire Line
	5800 4350 5800 4300
Wire Wire Line
	5650 4300 5650 4350
Connection ~ 5650 4350
Wire Wire Line
	5650 4350 5800 4350
$Comp
L power:GND #PWR016
U 1 1 605BD430
P 5800 4400
F 0 "#PWR016" H 5800 4150 50  0001 C CNN
F 1 "GND" H 5805 4227 50  0000 C CNN
F 2 "" H 5800 4400 50  0001 C CNN
F 3 "" H 5800 4400 50  0001 C CNN
	1    5800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4350 5800 4400
Connection ~ 5800 4350
Wire Wire Line
	5450 4950 5450 5550
$Comp
L Device:R R5
U 1 1 604D4DEC
P 5450 4800
F 0 "R5" H 5520 4846 50  0000 L CNN
F 1 "0R" H 5520 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5380 4800 50  0001 C CNN
F 3 "~" H 5450 4800 50  0001 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR032
U 1 1 605C17FB
P 10750 900
F 0 "#PWR032" H 10750 750 50  0001 C CNN
F 1 "+2V5" H 10765 1073 50  0000 C CNN
F 2 "" H 10750 900 50  0001 C CNN
F 3 "" H 10750 900 50  0001 C CNN
	1    10750 900 
	1    0    0    -1  
$EndComp
$Comp
L power:-2V5 #PWR033
U 1 1 605C1FB4
P 10750 2100
F 0 "#PWR033" H 10750 2200 50  0001 C CNN
F 1 "-2V5" H 10765 2273 50  0000 C CNN
F 2 "" H 10750 2100 50  0001 C CNN
F 3 "" H 10750 2100 50  0001 C CNN
	1    10750 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C20
U 1 1 605C5DFF
P 10350 1750
F 0 "C20" H 10465 1796 50  0000 L CNN
F 1 "10nF" H 10465 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10388 1600 50  0001 C CNN
F 3 "~" H 10350 1750 50  0001 C CNN
	1    10350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1500 10000 1600
Wire Wire Line
	10350 1900 10350 2000
Wire Wire Line
	10000 1900 10000 2000
Wire Wire Line
	10000 2000 10350 2000
$Comp
L Device:C C18
U 1 1 605C6516
P 10000 1750
F 0 "C18" H 10115 1796 50  0000 L CNN
F 1 "1nF" H 10115 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10038 1600 50  0001 C CNN
F 3 "~" H 10000 1750 50  0001 C CNN
	1    10000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 605E9ACA
P 8900 1750
F 0 "C16" H 9015 1796 50  0000 L CNN
F 1 "10nF" H 9015 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8938 1600 50  0001 C CNN
F 3 "~" H 8900 1750 50  0001 C CNN
	1    8900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1900 8900 2050
Wire Wire Line
	8550 1900 8550 2050
Wire Wire Line
	8550 2050 8900 2050
$Comp
L Device:C C14
U 1 1 605E9ADA
P 8550 1750
F 0 "C14" H 8665 1796 50  0000 L CNN
F 1 "1nF" H 8665 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8588 1600 50  0001 C CNN
F 3 "~" H 8550 1750 50  0001 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
Connection ~ 8900 2050
Wire Wire Line
	8900 2050 8900 2150
$Comp
L power:-2V5 #PWR029
U 1 1 605EC19B
P 8900 2150
F 0 "#PWR029" H 8900 2250 50  0001 C CNN
F 1 "-2V5" H 8915 2323 50  0000 C CNN
F 2 "" H 8900 2150 50  0001 C CNN
F 3 "" H 8900 2150 50  0001 C CNN
	1    8900 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 1600 8900 1500
Wire Wire Line
	8900 1500 8550 1500
Wire Wire Line
	8550 1500 8550 1600
Connection ~ 8550 1500
Connection ~ 8900 1500
Wire Wire Line
	8900 1500 8900 1400
$Comp
L Device:C C15
U 1 1 605FFA4E
P 8900 1250
F 0 "C15" H 9015 1296 50  0000 L CNN
F 1 "10nF" H 9015 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8938 1100 50  0001 C CNN
F 3 "~" H 8900 1250 50  0001 C CNN
	1    8900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1500 8550 1400
$Comp
L Device:C C13
U 1 1 605FFA54
P 8550 1250
F 0 "C13" H 8665 1296 50  0000 L CNN
F 1 "1nF" H 8665 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8588 1100 50  0001 C CNN
F 3 "~" H 8550 1250 50  0001 C CNN
	1    8550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 900  8900 1000
$Comp
L power:+2V5 #PWR028
U 1 1 605EEF1E
P 8900 900
F 0 "#PWR028" H 8900 750 50  0001 C CNN
F 1 "+2V5" H 8915 1073 50  0000 C CNN
F 2 "" H 8900 900 50  0001 C CNN
F 3 "" H 8900 900 50  0001 C CNN
	1    8900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1000 8550 1000
Wire Wire Line
	8900 1000 8900 1100
Connection ~ 8900 1000
Wire Wire Line
	8550 1000 8550 1100
Wire Wire Line
	8900 1500 9300 1500
Wire Wire Line
	9300 1500 9300 1600
$Comp
L power:GND #PWR030
U 1 1 6062C0F2
P 9300 1600
F 0 "#PWR030" H 9300 1350 50  0001 C CNN
F 1 "GND" H 9305 1427 50  0000 C CNN
F 2 "" H 9300 1600 50  0001 C CNN
F 3 "" H 9300 1600 50  0001 C CNN
	1    9300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 900  10750 1000
Wire Wire Line
	10750 1800 10750 2000
$Comp
L Device:C C19
U 1 1 6064C5D6
P 10350 1250
F 0 "C19" H 10465 1296 50  0000 L CNN
F 1 "10nF" H 10465 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10388 1100 50  0001 C CNN
F 3 "~" H 10350 1250 50  0001 C CNN
	1    10350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1000 10350 1100
Wire Wire Line
	10350 1000 10000 1000
Wire Wire Line
	10000 1000 10000 1100
Wire Wire Line
	10000 1400 10000 1500
$Comp
L Device:C C17
U 1 1 6064C5E2
P 10000 1250
F 0 "C17" H 10115 1296 50  0000 L CNN
F 1 "1nF" H 10115 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10038 1100 50  0001 C CNN
F 3 "~" H 10000 1250 50  0001 C CNN
	1    10000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1000 10750 1000
Connection ~ 10350 1000
Connection ~ 10750 1000
Wire Wire Line
	10750 1000 10750 1200
Wire Wire Line
	10350 2000 10750 2000
Connection ~ 10350 2000
Connection ~ 10750 2000
Wire Wire Line
	10750 2000 10750 2100
Wire Wire Line
	10000 1500 10350 1500
Wire Wire Line
	10350 1500 10350 1600
Connection ~ 10000 1500
Wire Wire Line
	10350 1500 10350 1400
Connection ~ 10350 1500
$Comp
L power:GND #PWR031
U 1 1 606678E6
P 9750 1600
F 0 "#PWR031" H 9750 1350 50  0001 C CNN
F 1 "GND" H 9755 1427 50  0000 C CNN
F 2 "" H 9750 1600 50  0001 C CNN
F 3 "" H 9750 1600 50  0001 C CNN
	1    9750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1500 9750 1500
Wire Wire Line
	9750 1500 9750 1600
Wire Wire Line
	6200 3950 6500 3950
Wire Wire Line
	6200 4050 6800 4050
$Comp
L power:+2V5 #PWR019
U 1 1 6069E916
P 6500 3450
F 0 "#PWR019" H 6500 3300 50  0001 C CNN
F 1 "+2V5" H 6515 3623 50  0000 C CNN
F 2 "" H 6500 3450 50  0001 C CNN
F 3 "" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR020
U 1 1 6069EB38
P 6800 3450
F 0 "#PWR020" H 6800 3300 50  0001 C CNN
F 1 "+2V5" H 6815 3623 50  0000 C CNN
F 2 "" H 6800 3450 50  0001 C CNN
F 3 "" H 6800 3450 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6069F3CF
P 6500 3700
F 0 "R9" H 6570 3746 50  0000 L CNN
F 1 "3.3k" H 6570 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6430 3700 50  0001 C CNN
F 3 "~" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3850 6500 3950
Connection ~ 6500 3950
Wire Wire Line
	6500 3950 7050 3950
Wire Wire Line
	6500 3450 6500 3550
$Comp
L Device:R R10
U 1 1 606AD48F
P 6800 3700
F 0 "R10" H 6870 3746 50  0000 L CNN
F 1 "3.3k" H 6870 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6730 3700 50  0001 C CNN
F 3 "~" H 6800 3700 50  0001 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3450 6800 3550
Wire Wire Line
	6800 3850 6800 4050
Connection ~ 6800 4050
Wire Wire Line
	6800 4050 7050 4050
$Comp
L Device:C C10
U 1 1 606B7D6A
P 7750 1750
F 0 "C10" H 7865 1796 50  0000 L CNN
F 1 "10uF" H 7865 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7788 1600 50  0001 C CNN
F 3 "~" H 7750 1750 50  0001 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1900 7750 2050
Wire Wire Line
	7300 1900 7300 2050
Wire Wire Line
	7300 2050 7750 2050
$Comp
L Device:C C8
U 1 1 606B7D73
P 7300 1750
F 0 "C8" H 7415 1796 50  0000 L CNN
F 1 "100nF" H 7415 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7338 1600 50  0001 C CNN
F 3 "~" H 7300 1750 50  0001 C CNN
	1    7300 1750
	1    0    0    -1  
$EndComp
Connection ~ 7750 2050
Wire Wire Line
	7750 2050 7750 2150
$Comp
L power:-2V5 #PWR024
U 1 1 606B7D7B
P 7750 2150
F 0 "#PWR024" H 7750 2250 50  0001 C CNN
F 1 "-2V5" H 7765 2323 50  0000 C CNN
F 2 "" H 7750 2150 50  0001 C CNN
F 3 "" H 7750 2150 50  0001 C CNN
	1    7750 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 1600 7750 1500
Wire Wire Line
	7750 1500 7300 1500
Wire Wire Line
	7300 1500 7300 1600
Connection ~ 7300 1500
Connection ~ 7750 1500
Wire Wire Line
	7750 1500 7750 1400
$Comp
L Device:C C9
U 1 1 606B7D87
P 7750 1250
F 0 "C9" H 7865 1296 50  0000 L CNN
F 1 "10uF" H 7865 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7788 1100 50  0001 C CNN
F 3 "~" H 7750 1250 50  0001 C CNN
	1    7750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1500 7300 1400
$Comp
L Device:C C7
U 1 1 606B7D8E
P 7300 1250
F 0 "C7" H 7415 1296 50  0000 L CNN
F 1 "100nF" H 7415 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7338 1100 50  0001 C CNN
F 3 "~" H 7300 1250 50  0001 C CNN
	1    7300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 900  7750 1000
$Comp
L power:+2V5 #PWR023
U 1 1 606B7D95
P 7750 900
F 0 "#PWR023" H 7750 750 50  0001 C CNN
F 1 "+2V5" H 7765 1073 50  0000 C CNN
F 2 "" H 7750 900 50  0001 C CNN
F 3 "" H 7750 900 50  0001 C CNN
	1    7750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1000 7300 1000
Wire Wire Line
	7750 1000 7750 1100
Connection ~ 7750 1000
Wire Wire Line
	7300 1000 7300 1100
Wire Wire Line
	7750 1500 8150 1500
Wire Wire Line
	8150 1500 8150 1600
$Comp
L power:GND #PWR026
U 1 1 606B7DA1
P 8150 1600
F 0 "#PWR026" H 8150 1350 50  0001 C CNN
F 1 "GND" H 8155 1427 50  0000 C CNN
F 2 "" H 8150 1600 50  0001 C CNN
F 3 "" H 8150 1600 50  0001 C CNN
	1    8150 1600
	1    0    0    -1  
$EndComp
Text Notes 7350 2500 0    50   ~ 0
Digipot decoupling
Text Notes 8550 2500 0    50   ~ 0
LT1722 decoupling
Text Notes 10050 2500 0    50   ~ 0
AD8039 decoupling
Wire Wire Line
	4200 5450 4200 5550
Connection ~ 4200 5450
Wire Wire Line
	4200 5450 4100 5450
Wire Wire Line
	5450 5550 5450 5650
$Comp
L power:GND #PWR022
U 1 1 60837F8E
P 7550 6250
F 0 "#PWR022" H 7550 6000 50  0001 C CNN
F 1 "GND" H 7555 6077 50  0000 C CNN
F 2 "" H 7550 6250 50  0001 C CNN
F 3 "" H 7550 6250 50  0001 C CNN
	1    7550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 6150 7550 6250
Wire Wire Line
	7550 5750 7550 5650
Wire Wire Line
	5800 5550 5900 5550
$Comp
L Device:C C?
U 1 1 60855A76
P 3200 5200
AR Path="/60524BC3/60855A76" Ref="C?"  Part="1" 
AR Path="/605249CC/60855A76" Ref="C1"  Part="1" 
F 0 "C1" V 2948 5200 50  0000 C CNN
F 1 "DNP" V 3039 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3238 5050 50  0001 C CNN
F 3 "~" H 3200 5200 50  0001 C CNN
	1    3200 5200
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 60855A7C
P 3200 4700
AR Path="/60524BC3/60855A7C" Ref="J?"  Part="1" 
AR Path="/605249CC/60855A7C" Ref="J5"  Part="1" 
F 0 "J5" V 3437 4629 50  0000 C CNN
F 1 "Conn_Coaxial" V 3346 4629 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-11_Vertical" H 3200 4700 50  0001 C CNN
F 3 " ~" H 3200 4700 50  0001 C CNN
	1    3200 4700
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60855A82
P 2950 4750
AR Path="/60524BC3/60855A82" Ref="#PWR?"  Part="1" 
AR Path="/605249CC/60855A82" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2950 4500 50  0001 C CNN
F 1 "GND" H 2955 4577 50  0000 C CNN
F 2 "" H 2950 4750 50  0001 C CNN
F 3 "" H 2950 4750 50  0001 C CNN
	1    2950 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 4750 2950 4700
Wire Wire Line
	2950 4700 3000 4700
Wire Wire Line
	3200 4900 3200 5050
Wire Wire Line
	3200 5350 3200 5450
Wire Wire Line
	4200 5950 4200 6050
$Comp
L power:GND #PWR08
U 1 1 608155B7
P 4200 6050
F 0 "#PWR08" H 4200 5800 50  0001 C CNN
F 1 "GND" H 4205 5877 50  0000 C CNN
F 2 "" H 4200 6050 50  0001 C CNN
F 3 "" H 4200 6050 50  0001 C CNN
	1    4200 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 609425A5
P 4200 5550
F 0 "TP1" H 4142 5576 50  0000 R CNN
F 1 "TP" H 4142 5667 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4400 5550 50  0001 C CNN
F 3 "~" H 4400 5550 50  0001 C CNN
	1    4200 5550
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 609431E3
P 4200 5950
F 0 "TP2" H 4258 6068 50  0000 L CNN
F 1 "TP" H 4258 5977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4400 5950 50  0001 C CNN
F 3 "~" H 4400 5950 50  0001 C CNN
	1    4200 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 609439E8
P 5450 5650
F 0 "TP3" H 5392 5676 50  0000 R CNN
F 1 "TP" H 5392 5767 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5650 5650 50  0001 C CNN
F 3 "~" H 5650 5650 50  0001 C CNN
	1    5450 5650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 609500A3
P 7550 5750
F 0 "TP5" H 7492 5776 50  0000 R CNN
F 1 "TP" H 7492 5867 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7750 5750 50  0001 C CNN
F 3 "~" H 7750 5750 50  0001 C CNN
	1    7550 5750
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 609500A9
P 7550 6150
F 0 "TP6" H 7608 6268 50  0000 L CNN
F 1 "TP" H 7608 6177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7750 6150 50  0001 C CNN
F 3 "~" H 7750 6150 50  0001 C CNN
	1    7550 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 604D37EA
P 4900 4500
F 0 "R4" H 4750 4550 50  0000 L CNN
F 1 "0R" H 4750 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4830 4500 50  0001 C CNN
F 3 "~" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 606069A9
P 9600 5750
F 0 "R14" V 9393 5750 50  0000 C CNN
F 1 "50R" V 9484 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9530 5750 50  0001 C CNN
F 3 "~" H 9600 5750 50  0001 C CNN
	1    9600 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 5750 10000 5750
Text Label 6600 3950 0    50   ~ 0
SDA
Text Label 6600 4050 0    50   ~ 0
SCL
Text HLabel 7050 3950 2    50   BiDi ~ 0
SDA
Text HLabel 7050 4050 2    50   Input ~ 0
SCL
$Comp
L own:AD5252 U10
U 1 1 605A5EA2
P 4850 4000
F 0 "U10" H 5325 4665 50  0000 C CNN
F 1 "AD5252" H 5325 4574 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4250 3450 50  0001 C CNN
F 3 "" H 4250 3450 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
