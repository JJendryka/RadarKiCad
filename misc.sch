EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Regulator_Linear:AZ1117-5.0 U18
U 1 1 6086B6D3
P 5750 2350
F 0 "U18" H 5750 2592 50  0000 C CNN
F 1 "AZ1117-5.0" H 5750 2501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5750 2600 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR056
U 1 1 6086BED5
P 5200 2300
F 0 "#PWR056" H 5200 2150 50  0001 C CNN
F 1 "+6V" H 5215 2473 50  0000 C CNN
F 2 "" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2350 5200 2300
$Comp
L power:GND #PWR059
U 1 1 6086CA4C
P 5750 2700
F 0 "#PWR059" H 5750 2450 50  0001 C CNN
F 1 "GND" H 5755 2527 50  0000 C CNN
F 2 "" H 5750 2700 50  0001 C CNN
F 3 "" H 5750 2700 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2650 5750 2700
$Comp
L power:+5V #PWR062
U 1 1 6086D958
P 6300 2300
F 0 "#PWR062" H 6300 2150 50  0001 C CNN
F 1 "+5V" H 6315 2473 50  0000 C CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2350 6300 2300
$Comp
L Device:C C42
U 1 1 6086DD8C
P 6300 2550
F 0 "C42" H 6415 2596 50  0000 L CNN
F 1 "10uF" H 6415 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6338 2400 50  0001 C CNN
F 3 "~" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2350 6300 2400
Connection ~ 6300 2350
$Comp
L Device:C C41
U 1 1 6086E29E
P 5200 2550
F 0 "C41" H 5315 2596 50  0000 L CNN
F 1 "10uF" H 5315 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5238 2400 50  0001 C CNN
F 3 "~" H 5200 2550 50  0001 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2350 5200 2400
Connection ~ 5200 2350
$Comp
L power:GND #PWR057
U 1 1 6086E5E2
P 5200 2750
F 0 "#PWR057" H 5200 2500 50  0001 C CNN
F 1 "GND" H 5205 2577 50  0000 C CNN
F 2 "" H 5200 2750 50  0001 C CNN
F 3 "" H 5200 2750 50  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2700 5200 2750
$Comp
L power:GND #PWR063
U 1 1 6086E8B7
P 6300 2750
F 0 "#PWR063" H 6300 2500 50  0001 C CNN
F 1 "GND" H 6305 2577 50  0000 C CNN
F 2 "" H 6300 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0001 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2700 6300 2750
Wire Wire Line
	5200 2350 5450 2350
Wire Wire Line
	6050 2350 6300 2350
$Comp
L own:RP117 U?
U 1 1 6088BF89
P 5800 3650
AR Path="/605249CC/6088BF89" Ref="U?"  Part="1" 
AR Path="/60869BAE/6088BF89" Ref="U19"  Part="1" 
F 0 "U19" H 5800 4015 50  0000 C CNN
F 1 "RP117" H 5800 3924 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5_Handsoldering" H 5800 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L power:-2V5 #PWR?
U 1 1 6088BF8F
P 6900 3600
AR Path="/605249CC/6088BF8F" Ref="#PWR?"  Part="1" 
AR Path="/60869BAE/6088BF8F" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 6900 3700 50  0001 C CNN
F 1 "-2V5" H 6915 3773 50  0000 C CNN
F 2 "" H 6900 3600 50  0001 C CNN
F 3 "" H 6900 3600 50  0001 C CNN
	1    6900 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6088BF95
P 6200 3800
AR Path="/605249CC/6088BF95" Ref="#PWR?"  Part="1" 
AR Path="/60869BAE/6088BF95" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 6200 3550 50  0001 C CNN
F 1 "GND" H 6205 3627 50  0000 C CNN
F 2 "" H 6200 3800 50  0001 C CNN
F 3 "" H 6200 3800 50  0001 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3750 6200 3750
Wire Wire Line
	6200 3750 6200 3800
$Comp
L Device:C C?
U 1 1 6088BF9D
P 5050 3750
AR Path="/605249CC/6088BF9D" Ref="C?"  Part="1" 
AR Path="/60869BAE/6088BF9D" Ref="C39"  Part="1" 
F 0 "C39" H 5165 3796 50  0000 L CNN
F 1 "1uF" H 5165 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5088 3600 50  0001 C CNN
F 3 "~" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3550 5050 3600
Wire Wire Line
	6900 3550 6900 3600
Wire Wire Line
	6150 3550 6450 3550
Wire Wire Line
	6450 3600 6450 3550
Connection ~ 6450 3550
Wire Wire Line
	6450 3550 6900 3550
$Comp
L power:GND #PWR?
U 1 1 6088BFA9
P 6450 3950
AR Path="/605249CC/6088BFA9" Ref="#PWR?"  Part="1" 
AR Path="/60869BAE/6088BFA9" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 6450 3700 50  0001 C CNN
F 1 "GND" H 6455 3777 50  0000 C CNN
F 2 "" H 6450 3950 50  0001 C CNN
F 3 "" H 6450 3950 50  0001 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3900 6450 3950
$Comp
L power:GND #PWR?
U 1 1 6088BFB0
P 5050 3950
AR Path="/605249CC/6088BFB0" Ref="#PWR?"  Part="1" 
AR Path="/60869BAE/6088BFB0" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 5050 3700 50  0001 C CNN
F 1 "GND" H 5055 3777 50  0000 C CNN
F 2 "" H 5050 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3900 5050 3950
Wire Wire Line
	5050 3550 4800 3550
Wire Wire Line
	4800 3550 4800 3650
Connection ~ 5050 3550
Wire Wire Line
	5450 3550 5050 3550
$Comp
L power:+6V #PWR?
U 1 1 6088BFC1
P 5400 3700
AR Path="/605249CC/6088BFC1" Ref="#PWR?"  Part="1" 
AR Path="/60869BAE/6088BFC1" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 5400 3550 50  0001 C CNN
F 1 "+6V" H 5300 3800 50  0000 C CNN
F 2 "" H 5400 3700 50  0001 C CNN
F 3 "" H 5400 3700 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3750 5400 3750
Wire Wire Line
	5400 3750 5400 3700
$Comp
L own:MIC5317 U?
U 1 1 6088BFC9
P 5800 4850
AR Path="/605249CC/6088BFC9" Ref="U?"  Part="1" 
AR Path="/60869BAE/6088BFC9" Ref="U20"  Part="1" 
F 0 "U20" H 5800 5215 50  0000 C CNN
F 1 "MIC5317" H 5800 5124 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5800 4850 50  0001 C CNN
F 3 "" H 5800 4850 50  0001 C CNN
	1    5800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR?
U 1 1 6088BFCF
P 5050 4700
AR Path="/605249CC/6088BFCF" Ref="#PWR?"  Part="1" 
AR Path="/60869BAE/6088BFCF" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 5050 4550 50  0001 C CNN
F 1 "+6V" H 4950 4800 50  0000 C CNN
F 2 "" H 5050 4700 50  0001 C CNN
F 3 "" H 5050 4700 50  0001 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 6088BFD5
P 6450 4700
AR Path="/605249CC/6088BFD5" Ref="#PWR?"  Part="1" 
AR Path="/60869BAE/6088BFD5" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 6450 4550 50  0001 C CNN
F 1 "+2V5" H 6465 4873 50  0000 C CNN
F 2 "" H 6450 4700 50  0001 C CNN
F 3 "" H 6450 4700 50  0001 C CNN
	1    6450 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6088BFDB
P 6200 5000
AR Path="/605249CC/6088BFDB" Ref="#PWR?"  Part="1" 
AR Path="/60869BAE/6088BFDB" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 6200 4750 50  0001 C CNN
F 1 "GND" H 6205 4827 50  0000 C CNN
F 2 "" H 6200 5000 50  0001 C CNN
F 3 "" H 6200 5000 50  0001 C CNN
	1    6200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4950 5400 4950
Wire Wire Line
	5400 4950 5400 4750
Wire Wire Line
	5400 4750 5450 4750
Wire Wire Line
	5050 4700 5050 4750
Wire Wire Line
	6450 4750 6450 4700
Wire Wire Line
	6150 4950 6200 4950
Wire Wire Line
	6200 4950 6200 5000
$Comp
L Device:C C?
U 1 1 6088BFE8
P 5050 4950
AR Path="/605249CC/6088BFE8" Ref="C?"  Part="1" 
AR Path="/60869BAE/6088BFE8" Ref="C40"  Part="1" 
F 0 "C40" H 5165 4996 50  0000 L CNN
F 1 "1uF" H 5165 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5088 4800 50  0001 C CNN
F 3 "~" H 5050 4950 50  0001 C CNN
	1    5050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4750 5050 4800
Connection ~ 5050 4750
$Comp
L power:GND #PWR?
U 1 1 6088BFF0
P 5050 5150
AR Path="/605249CC/6088BFF0" Ref="#PWR?"  Part="1" 
AR Path="/60869BAE/6088BFF0" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 5050 4900 50  0001 C CNN
F 1 "GND" H 5055 4977 50  0000 C CNN
F 2 "" H 5050 5150 50  0001 C CNN
F 3 "" H 5050 5150 50  0001 C CNN
	1    5050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5100 5050 5150
$Comp
L Device:C C?
U 1 1 6088BFF7
P 6450 4950
AR Path="/605249CC/6088BFF7" Ref="C?"  Part="1" 
AR Path="/60869BAE/6088BFF7" Ref="C44"  Part="1" 
F 0 "C44" H 6565 4996 50  0000 L CNN
F 1 "1uF" H 6565 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6488 4800 50  0001 C CNN
F 3 "~" H 6450 4950 50  0001 C CNN
	1    6450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4750 6450 4800
Connection ~ 6450 4750
$Comp
L power:GND #PWR?
U 1 1 6088BFFF
P 6450 5150
AR Path="/605249CC/6088BFFF" Ref="#PWR?"  Part="1" 
AR Path="/60869BAE/6088BFFF" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 6450 4900 50  0001 C CNN
F 1 "GND" H 6455 4977 50  0000 C CNN
F 2 "" H 6450 5150 50  0001 C CNN
F 3 "" H 6450 5150 50  0001 C CNN
	1    6450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5100 6450 5150
$Comp
L Device:C C?
U 1 1 6088C006
P 6450 3750
AR Path="/605249CC/6088C006" Ref="C?"  Part="1" 
AR Path="/60869BAE/6088C006" Ref="C43"  Part="1" 
F 0 "C43" H 6565 3796 50  0000 L CNN
F 1 "1uF" H 6565 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6488 3600 50  0001 C CNN
F 3 "~" H 6450 3750 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4750 5400 4750
Connection ~ 5400 4750
Wire Wire Line
	6150 4750 6450 4750
Wire Notes Line
	7100 2000 7100 3100
Wire Notes Line
	7100 3100 4650 3100
Wire Notes Line
	4650 3100 4650 2000
Wire Notes Line
	4650 2000 7100 2000
Wire Notes Line
	4650 3200 7100 3200
Wire Notes Line
	7100 3200 7100 4250
Wire Notes Line
	7100 4250 4650 4250
Wire Notes Line
	4650 4250 4650 3200
Wire Notes Line
	4650 4350 7100 4350
Wire Notes Line
	7100 4350 7100 5450
Wire Notes Line
	7100 5450 4650 5450
Wire Notes Line
	4650 4350 4650 5450
Text Notes 6850 3050 0    50   ~ 0
5V
Text Notes 6800 4200 0    50   ~ 0
-2.5V
Text Notes 6850 5400 0    50   ~ 0
2.5V
$Comp
L power:+6V #PWR068
U 1 1 6062F633
P 7750 2300
F 0 "#PWR068" H 7750 2150 50  0001 C CNN
F 1 "+6V" H 7765 2473 50  0000 C CNN
F 2 "" H 7750 2300 50  0001 C CNN
F 3 "" H 7750 2300 50  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2350 7750 2300
$Comp
L power:GND #PWR070
U 1 1 6062F63A
P 8300 2700
F 0 "#PWR070" H 8300 2450 50  0001 C CNN
F 1 "GND" H 8305 2527 50  0000 C CNN
F 2 "" H 8300 2700 50  0001 C CNN
F 3 "" H 8300 2700 50  0001 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2650 8300 2700
Wire Wire Line
	8850 2350 8850 2300
$Comp
L Device:C C46
U 1 1 6062F648
P 8850 2550
F 0 "C46" H 8965 2596 50  0000 L CNN
F 1 "10uF" H 8965 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8888 2400 50  0001 C CNN
F 3 "~" H 8850 2550 50  0001 C CNN
	1    8850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2350 8850 2400
Connection ~ 8850 2350
$Comp
L Device:C C45
U 1 1 6062F650
P 7750 2550
F 0 "C45" H 7865 2596 50  0000 L CNN
F 1 "10uF" H 7865 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7788 2400 50  0001 C CNN
F 3 "~" H 7750 2550 50  0001 C CNN
	1    7750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2350 7750 2400
Connection ~ 7750 2350
$Comp
L power:GND #PWR069
U 1 1 6062F658
P 7750 2750
F 0 "#PWR069" H 7750 2500 50  0001 C CNN
F 1 "GND" H 7755 2577 50  0000 C CNN
F 2 "" H 7750 2750 50  0001 C CNN
F 3 "" H 7750 2750 50  0001 C CNN
	1    7750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2700 7750 2750
$Comp
L power:GND #PWR072
U 1 1 6062F65F
P 8850 2750
F 0 "#PWR072" H 8850 2500 50  0001 C CNN
F 1 "GND" H 8855 2577 50  0000 C CNN
F 2 "" H 8850 2750 50  0001 C CNN
F 3 "" H 8850 2750 50  0001 C CNN
	1    8850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2700 8850 2750
Wire Wire Line
	7750 2350 8000 2350
Wire Wire Line
	8600 2350 8850 2350
Wire Notes Line
	9650 2000 9650 3100
Wire Notes Line
	9650 3100 7200 3100
Wire Notes Line
	7200 3100 7200 2000
Wire Notes Line
	7200 2000 9650 2000
Text Notes 9400 3050 0    50   ~ 0
3V3\n
$Comp
L power:+3V3 #PWR071
U 1 1 60631EF6
P 8850 2300
F 0 "#PWR071" H 8850 2150 50  0001 C CNN
F 1 "+3V3" H 8865 2473 50  0000 C CNN
F 2 "" H 8850 2300 50  0001 C CNN
F 3 "" H 8850 2300 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 6088BFBA
P 4800 3650
AR Path="/605249CC/6088BFBA" Ref="#PWR?"  Part="1" 
AR Path="/60869BAE/6088BFBA" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 4800 3750 50  0001 C CNN
F 1 "-5V" H 4815 3823 50  0000 C CNN
F 2 "" H 4800 3650 50  0001 C CNN
F 3 "" H 4800 3650 50  0001 C CNN
	1    4800 3650
	-1   0    0    1   
$EndComp
$Comp
L power:-2V5 #PWR?
U 1 1 607AEF68
P 8850 3950
AR Path="/605249CC/607AEF68" Ref="#PWR?"  Part="1" 
AR Path="/60869BAE/607AEF68" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 8850 4050 50  0001 C CNN
F 1 "-2V5" H 8865 4123 50  0000 C CNN
F 2 "" H 8850 3950 50  0001 C CNN
F 3 "" H 8850 3950 50  0001 C CNN
	1    8850 3950
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 607AF678
P 7600 3500
AR Path="/605249CC/607AF678" Ref="#PWR?"  Part="1" 
AR Path="/60869BAE/607AF678" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 7600 3350 50  0001 C CNN
F 1 "+2V5" H 7615 3673 50  0000 C CNN
F 2 "" H 7600 3500 50  0001 C CNN
F 3 "" H 7600 3500 50  0001 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 607AFAD5
P 8650 4000
F 0 "#PWR074" H 8650 3750 50  0001 C CNN
F 1 "GND" H 8655 3827 50  0000 C CNN
F 2 "" H 8650 4000 50  0001 C CNN
F 3 "" H 8650 4000 50  0001 C CNN
	1    8650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR077
U 1 1 607BC223
P 7800 3500
F 0 "#PWR077" H 7800 3350 50  0001 C CNN
F 1 "+3V3" H 7815 3673 50  0000 C CNN
F 2 "" H 7800 3500 50  0001 C CNN
F 3 "" H 7800 3500 50  0001 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
Wire Notes Line
	7200 3200 7200 4250
Wire Notes Line
	7200 4250 9650 4250
Wire Notes Line
	9650 4250 9650 3200
Wire Notes Line
	9650 3200 7200 3200
Text Notes 9350 4200 0    50   ~ 0
debug
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J12
U 1 1 60750802
P 8250 3850
F 0 "J12" H 8300 3525 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8300 3616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8250 3850 50  0001 C CNN
F 3 "~" H 8250 3850 50  0001 C CNN
	1    8250 3850
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR078
U 1 1 607AFDF0
P 8000 3500
F 0 "#PWR078" H 8000 3350 50  0001 C CNN
F 1 "+5V" H 8015 3673 50  0000 C CNN
F 2 "" H 8000 3500 50  0001 C CNN
F 3 "" H 8000 3500 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3500 8000 3750
Wire Wire Line
	8000 3750 8050 3750
Wire Wire Line
	8050 3850 7800 3850
Wire Wire Line
	7800 3850 7800 3500
Wire Wire Line
	7600 3950 8050 3950
Wire Wire Line
	7600 3500 7600 3950
Wire Wire Line
	8550 3950 8650 3950
Wire Wire Line
	8650 3950 8650 4000
Wire Wire Line
	8550 3850 8850 3850
Wire Wire Line
	8850 3850 8850 3950
$Comp
L Regulator_Linear:LT1117-3.3 U21
U 1 1 606CDFC4
P 8300 2350
F 0 "U21" H 8300 2592 50  0000 C CNN
F 1 "LT1117-3.3" H 8300 2501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8300 2350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1117fd.pdf" H 8300 2350 50  0001 C CNN
	1    8300 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
