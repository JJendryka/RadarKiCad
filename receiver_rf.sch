EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1050 4400 0    100  Input ~ 0
RF_IN
Text HLabel 9100 2400 1    100  Input ~ 0
LO_IN
Text HLabel 10550 4200 2    100  Output ~ 0
IF_OUT
$Comp
L Device:C C21
U 1 1 5F8B845C
P 1250 4400
F 0 "C21" V 998 4400 50  0000 C CNN
F 1 "100pF" V 1089 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1288 4250 50  0001 C CNN
F 3 "~" H 1250 4400 50  0001 C CNN
	1    1250 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	1450 4400 1400 4400
Wire Wire Line
	1100 4400 1050 4400
$Comp
L Device:C C36
U 1 1 5F8B8D04
P 8950 4200
F 0 "C36" V 8698 4200 50  0000 C CNN
F 1 "100pF" V 8789 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8988 4050 50  0001 C CNN
F 3 "~" H 8950 4200 50  0001 C CNN
	1    8950 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	2900 4300 3100 4300
$Comp
L Device:L L1
U 1 1 5F8B94E9
P 3100 4000
F 0 "L1" H 3153 4046 50  0000 L CNN
F 1 "10nH" H 3153 3955 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3100 4000 50  0001 C CNN
F 3 "~" H 3100 4000 50  0001 C CNN
	1    3100 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 4150 3100 4300
Wire Wire Line
	3100 3100 3100 3300
$Comp
L Device:C C22
U 1 1 5F8BA0F4
P 2900 3300
F 0 "C22" V 2648 3300 50  0000 C CNN
F 1 "22uF" V 2739 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2938 3150 50  0001 C CNN
F 3 "~" H 2900 3300 50  0001 C CNN
	1    2900 3300
	0    -1   1    0   
$EndComp
$Comp
L Device:C C23
U 1 1 5F8BA3A2
P 2900 3700
F 0 "C23" V 2648 3700 50  0000 C CNN
F 1 "100pF" V 2739 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2938 3550 50  0001 C CNN
F 3 "~" H 2900 3700 50  0001 C CNN
	1    2900 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	3050 3300 3100 3300
Connection ~ 3100 3300
Wire Wire Line
	3100 3300 3100 3700
Wire Wire Line
	3050 3700 3100 3700
Connection ~ 3100 3700
Wire Wire Line
	3100 3700 3100 3850
Wire Wire Line
	2750 3300 2700 3300
Wire Wire Line
	2700 3300 2700 3700
Wire Wire Line
	2700 3700 2750 3700
Wire Wire Line
	2700 3700 2700 3750
Connection ~ 2700 3700
$Comp
L power:GND #PWR034
U 1 1 5F8BB071
P 2700 3750
F 0 "#PWR034" H 2700 3500 50  0001 C CNN
F 1 "GND" H 2705 3577 50  0000 C CNN
F 2 "" H 2700 3750 50  0001 C CNN
F 3 "" H 2700 3750 50  0001 C CNN
	1    2700 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F8BBC9F
P 2950 4600
F 0 "#PWR035" H 2950 4350 50  0001 C CNN
F 1 "GND" H 2955 4427 50  0000 C CNN
F 2 "" H 2950 4600 50  0001 C CNN
F 3 "" H 2950 4600 50  0001 C CNN
	1    2950 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 4550 2950 4550
Wire Wire Line
	2950 4550 2950 4600
$Comp
L power:+5V #PWR036
U 1 1 5F8BDE8F
P 3100 3100
F 0 "#PWR036" H 3100 2950 50  0001 C CNN
F 1 "+5V" H 3115 3273 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 4750 9850 4800
Wire Wire Line
	9850 4800 9750 4800
Wire Wire Line
	9550 4800 9550 4750
Wire Wire Line
	9650 4750 9650 4800
Connection ~ 9650 4800
Wire Wire Line
	9650 4800 9550 4800
Wire Wire Line
	9750 4800 9750 4750
Connection ~ 9750 4800
Wire Wire Line
	9750 4800 9650 4800
$Comp
L power:GND #PWR050
U 1 1 5F8C05DA
P 9550 4850
F 0 "#PWR050" H 9550 4600 50  0001 C CNN
F 1 "GND" H 9555 4677 50  0000 C CNN
F 2 "" H 9550 4850 50  0001 C CNN
F 3 "" H 9550 4850 50  0001 C CNN
	1    9550 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 4800 9550 4850
Connection ~ 9550 4800
Wire Wire Line
	10250 4200 10550 4200
Text Notes 2000 5050 2    50   ~ 0
1.8-6.0GHz\nNF: 1dB\nGain: +26dB\nP1dB: 11dB
Text Notes 10850 4850 2    50   ~ 0
Conversion Loss: -7dB\nP1dB: 10dB
$Comp
L Device:C C24
U 1 1 5FA1A18D
P 3550 4100
F 0 "C24" V 3298 4100 50  0000 C CNN
F 1 "DNP" V 3389 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3588 3950 50  0001 C CNN
F 3 "~" H 3550 4100 50  0001 C CNN
	1    3550 4100
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5FA1B39E
P 3550 3600
F 0 "J6" V 3787 3529 50  0000 C CNN
F 1 "Conn_Coaxial" V 3696 3529 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 3550 3600 50  0001 C CNN
F 3 " ~" H 3550 3600 50  0001 C CNN
	1    3550 3600
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5FA1CDDA
P 3300 3650
F 0 "#PWR037" H 3300 3400 50  0001 C CNN
F 1 "GND" H 3305 3477 50  0000 C CNN
F 2 "" H 3300 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0001 C CNN
	1    3300 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 60441535
P 3750 4300
F 0 "C25" V 3498 4300 50  0000 C CNN
F 1 "100pF" V 3589 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 4150 50  0001 C CNN
F 3 "~" H 3750 4300 50  0001 C CNN
	1    3750 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	3900 4300 4050 4300
$Comp
L Device:C C28
U 1 1 604497EA
P 5150 4200
F 0 "C28" V 4898 4200 50  0000 C CNN
F 1 "100pF" V 4989 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5188 4050 50  0001 C CNN
F 3 "~" H 5150 4200 50  0001 C CNN
	1    5150 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	4900 4200 5000 4200
Wire Wire Line
	5300 4200 5400 4200
$Comp
L Device:C C32
U 1 1 604538E8
P 7100 4100
F 0 "C32" V 6848 4100 50  0000 C CNN
F 1 "100pF" V 6939 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7138 3950 50  0001 C CNN
F 3 "~" H 7100 4100 50  0001 C CNN
	1    7100 4100
	0    -1   1    0   
$EndComp
Wire Wire Line
	6850 4100 6900 4100
Wire Wire Line
	9100 4200 9150 4200
Wire Wire Line
	4900 4400 4950 4400
Wire Wire Line
	4950 4400 4950 4900
$Comp
L Device:L L2
U 1 1 6045F921
P 6900 3800
F 0 "L2" H 6953 3846 50  0000 L CNN
F 1 "10nH" H 6953 3755 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6900 3800 50  0001 C CNN
F 3 "~" H 6900 3800 50  0001 C CNN
	1    6900 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 2900 6900 3100
$Comp
L Device:C C30
U 1 1 6045F928
P 6700 3100
F 0 "C30" V 6448 3100 50  0000 C CNN
F 1 "22uF" V 6539 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6738 2950 50  0001 C CNN
F 3 "~" H 6700 3100 50  0001 C CNN
	1    6700 3100
	0    -1   1    0   
$EndComp
$Comp
L Device:C C31
U 1 1 6045F92E
P 6700 3500
F 0 "C31" V 6448 3500 50  0000 C CNN
F 1 "100pF" V 6539 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6738 3350 50  0001 C CNN
F 3 "~" H 6700 3500 50  0001 C CNN
	1    6700 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	6850 3100 6900 3100
Connection ~ 6900 3100
Wire Wire Line
	6900 3100 6900 3500
Wire Wire Line
	6850 3500 6900 3500
Connection ~ 6900 3500
Wire Wire Line
	6900 3500 6900 3650
Wire Wire Line
	6550 3100 6500 3100
Wire Wire Line
	6500 3100 6500 3500
Wire Wire Line
	6500 3500 6550 3500
Wire Wire Line
	6500 3500 6500 3550
Connection ~ 6500 3500
$Comp
L power:GND #PWR042
U 1 1 6045F93F
P 6500 3550
F 0 "#PWR042" H 6500 3300 50  0001 C CNN
F 1 "GND" H 6505 3377 50  0000 C CNN
F 2 "" H 6500 3550 50  0001 C CNN
F 3 "" H 6500 3550 50  0001 C CNN
	1    6500 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR043
U 1 1 6045F945
P 6900 2900
F 0 "#PWR043" H 6900 2750 50  0001 C CNN
F 1 "+5V" H 6915 3073 50  0000 C CNN
F 2 "" H 6900 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0001 C CNN
	1    6900 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 3950 6900 4100
Connection ~ 6900 4100
Wire Wire Line
	6900 4100 6950 4100
Wire Wire Line
	3600 4300 3550 4300
Connection ~ 3100 4300
Wire Wire Line
	3550 4250 3550 4300
Connection ~ 3550 4300
Wire Wire Line
	3550 4300 3100 4300
Wire Wire Line
	3300 3650 3300 3600
Wire Wire Line
	3300 3600 3350 3600
Wire Wire Line
	3550 3800 3550 3950
Wire Wire Line
	9100 3850 9150 3850
Wire Wire Line
	4050 4450 4000 4450
Wire Wire Line
	4000 4450 4000 4550
$Comp
L power:GND #PWR039
U 1 1 604784DF
P 4000 4550
F 0 "#PWR039" H 4000 4300 50  0001 C CNN
F 1 "GND" H 4005 4377 50  0000 C CNN
F 2 "" H 4000 4550 50  0001 C CNN
F 3 "" H 4000 4550 50  0001 C CNN
	1    4000 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 604789E9
P 8350 4400
F 0 "#PWR048" H 8350 4150 50  0001 C CNN
F 1 "GND" H 8355 4227 50  0000 C CNN
F 2 "" H 8350 4400 50  0001 C CNN
F 3 "" H 8350 4400 50  0001 C CNN
	1    8350 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 4350 8350 4350
Wire Wire Line
	8350 4350 8350 4400
Wire Wire Line
	7750 3700 7750 3350
Wire Wire Line
	4600 2650 4600 3400
Wire Wire Line
	4450 3800 4450 3050
$Comp
L power:+5V #PWR047
U 1 1 6047D30C
P 8400 3350
F 0 "#PWR047" H 8400 3200 50  0001 C CNN
F 1 "+5V" H 8415 3523 50  0000 C CNN
F 2 "" H 8400 3350 50  0001 C CNN
F 3 "" H 8400 3350 50  0001 C CNN
	1    8400 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 6047F0EE
P 3900 3400
F 0 "#PWR038" H 3900 3250 50  0001 C CNN
F 1 "+5V" H 3915 3573 50  0000 C CNN
F 2 "" H 3900 3400 50  0001 C CNN
F 3 "" H 3900 3400 50  0001 C CNN
	1    3900 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 4000 4050 4000
$Comp
L Device:C C33
U 1 1 60482BB2
P 7550 3350
F 0 "C33" V 7298 3350 50  0000 C CNN
F 1 "220pF" V 7389 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7588 3200 50  0001 C CNN
F 3 "~" H 7550 3350 50  0001 C CNN
	1    7550 3350
	0    -1   1    0   
$EndComp
$Comp
L Device:C C34
U 1 1 604837D4
P 8100 2900
F 0 "C34" V 7848 2900 50  0000 C CNN
F 1 "220pF" V 7939 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8138 2750 50  0001 C CNN
F 3 "~" H 8100 2900 50  0001 C CNN
	1    8100 2900
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 6048B9E0
P 7350 3400
F 0 "#PWR045" H 7350 3150 50  0001 C CNN
F 1 "GND" H 7355 3227 50  0000 C CNN
F 2 "" H 7350 3400 50  0001 C CNN
F 3 "" H 7350 3400 50  0001 C CNN
	1    7350 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 3400 7350 3350
Wire Wire Line
	7350 3350 7400 3350
Wire Wire Line
	7700 3350 7750 3350
Connection ~ 7750 3350
Wire Wire Line
	7900 2900 7950 2900
Connection ~ 7900 2900
Wire Wire Line
	7900 2900 7900 3700
$Comp
L power:GND #PWR046
U 1 1 604910C8
P 8300 2950
F 0 "#PWR046" H 8300 2700 50  0001 C CNN
F 1 "GND" H 8305 2777 50  0000 C CNN
F 2 "" H 8300 2950 50  0001 C CNN
F 3 "" H 8300 2950 50  0001 C CNN
	1    8300 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 2900 8300 2950
$Comp
L Device:C C27
U 1 1 60493731
P 4800 3400
F 0 "C27" V 4548 3400 50  0000 C CNN
F 1 "220pF" V 4639 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4838 3250 50  0001 C CNN
F 3 "~" H 4800 3400 50  0001 C CNN
	1    4800 3400
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 60493737
P 4050 3100
F 0 "#PWR040" H 4050 2850 50  0001 C CNN
F 1 "GND" H 4055 2927 50  0000 C CNN
F 2 "" H 4050 3100 50  0001 C CNN
F 3 "" H 4050 3100 50  0001 C CNN
	1    4050 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 3100 4050 3050
Wire Wire Line
	4050 3050 4100 3050
Wire Wire Line
	4400 3050 4450 3050
$Comp
L Device:C C26
U 1 1 60495DDF
P 4250 3050
F 0 "C26" V 3998 3050 50  0000 C CNN
F 1 "220pF" V 4089 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4288 2900 50  0001 C CNN
F 3 "~" H 4250 3050 50  0001 C CNN
	1    4250 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	4600 3400 4650 3400
$Comp
L power:GND #PWR041
U 1 1 60495DE6
P 5000 3450
F 0 "#PWR041" H 5000 3200 50  0001 C CNN
F 1 "GND" H 5005 3277 50  0000 C CNN
F 2 "" H 5000 3450 50  0001 C CNN
F 3 "" H 5000 3450 50  0001 C CNN
	1    5000 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 3400 5000 3400
Wire Wire Line
	5000 3400 5000 3450
Connection ~ 4600 3400
Wire Wire Line
	4600 3400 4600 3800
Connection ~ 4450 3050
Wire Wire Line
	4450 3050 4450 2500
Text HLabel 7750 2200 1    50   Input ~ 0
SW_CTR1
$Comp
L Device:C C35
U 1 1 6054EDB0
P 8750 4000
F 0 "C35" V 8498 4000 50  0000 C CNN
F 1 "DNP" V 8589 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8788 3850 50  0001 C CNN
F 3 "~" H 8750 4000 50  0001 C CNN
	1    8750 4000
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J7
U 1 1 6054EDB6
P 8850 3500
F 0 "J7" V 9087 3429 50  0000 C CNN
F 1 "Conn_Coaxial" V 8996 3429 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 8850 3500 50  0001 C CNN
F 3 " ~" H 8850 3500 50  0001 C CNN
	1    8850 3500
	0    1    -1   0   
$EndComp
Wire Wire Line
	8600 3550 8600 3500
Wire Wire Line
	8600 3500 8650 3500
Wire Wire Line
	8800 4200 8750 4200
Wire Wire Line
	8750 4150 8750 4200
Connection ~ 8750 4200
Wire Wire Line
	8750 4200 8300 4200
Text Notes 5850 3900 2    50   ~ 0
1.8-6.0GHz\nNF: 1dB\nGain: +26dB\nP1dB: 11dB
$Comp
L Device:C C38
U 1 1 6089D7FB
P 9300 3000
F 0 "C38" V 9048 3000 50  0000 C CNN
F 1 "DNP" V 9139 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9338 2850 50  0001 C CNN
F 3 "~" H 9300 3000 50  0001 C CNN
	1    9300 3000
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J8
U 1 1 6089D801
P 9800 3000
F 0 "J8" V 10037 2929 50  0000 C CNN
F 1 "Conn_Coaxial" V 9946 2929 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 9800 3000 50  0001 C CNN
F 3 " ~" H 9800 3000 50  0001 C CNN
	1    9800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 6089D807
P 9800 3250
F 0 "#PWR051" H 9800 3000 50  0001 C CNN
F 1 "GND" H 9805 3077 50  0000 C CNN
F 2 "" H 9800 3250 50  0001 C CNN
F 3 "" H 9800 3250 50  0001 C CNN
	1    9800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3250 9800 3200
Wire Wire Line
	9600 3000 9450 3000
Wire Wire Line
	9100 3300 9100 3000
Wire Wire Line
	9150 3000 9100 3000
Connection ~ 9100 3000
Wire Wire Line
	9100 2400 9100 3000
Wire Wire Line
	9100 3600 9100 3850
$Comp
L Device:C C37
U 1 1 6089D7F5
P 9100 3450
F 0 "C37" V 8848 3450 50  0000 C CNN
F 1 "100pF" V 8939 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9138 3300 50  0001 C CNN
F 3 "~" H 9100 3450 50  0001 C CNN
	1    9100 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 60711470
P 6900 4400
F 0 "#PWR044" H 6900 4150 50  0001 C CNN
F 1 "GND" H 6905 4227 50  0000 C CNN
F 2 "" H 6900 4400 50  0001 C CNN
F 3 "" H 6900 4400 50  0001 C CNN
	1    6900 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 4350 6900 4350
Wire Wire Line
	6900 4350 6900 4400
Text HLabel 7900 2200 1    50   Input ~ 0
SW_CTR2
$Comp
L own:QPC6324 U14
U 1 1 60671BD6
P 4400 4300
F 0 "U14" H 4475 4027 50  0000 C CNN
F 1 "QPC6324" H 4475 3936 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 4200 4750 50  0001 C CNN
F 3 "" H 4200 4750 50  0001 C CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
$Comp
L own:HMC218BMS8GE U17
U 1 1 5F8BF630
P 9700 4000
F 0 "U17" H 9700 4415 50  0000 C CNN
F 1 "HMC218BMS8GE" H 9700 4324 50  0000 C CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP1.73x1.85mm" H 9700 4000 100 0001 C CNN
F 3 "" H 9700 4000 100 0001 C CNN
	1    9700 4000
	-1   0    0    -1  
$EndComp
$Comp
L own:QPC6324 U16
U 1 1 60673916
P 7950 4200
F 0 "U16" H 8025 3927 50  0000 C CNN
F 1 "QPC6324" H 8025 3836 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 7750 4650 50  0001 C CNN
F 3 "" H 7750 4650 50  0001 C CNN
	1    7950 4200
	-1   0    0    -1  
$EndComp
$Comp
L own:PMA-63GLN+ U15
U 1 1 60448D56
P 6100 4100
F 0 "U15" H 6075 4415 50  0000 C CNN
F 1 "PMA-63GLN+" H 6075 4324 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-12-1EP_3x3mm_P0.51mm_EP1.45x1.45mm" H 6100 4100 100 0001 C CNN
F 3 "" H 6100 4100 100 0001 C CNN
	1    6100 4100
	-1   0    0    -1  
$EndComp
$Comp
L own:PMA-63GLN+ U13
U 1 1 5F8BCDE2
P 2150 4300
F 0 "U13" H 2125 4615 50  0000 C CNN
F 1 "PMA-63GLN+" H 2125 4524 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-12-1EP_3x3mm_P0.51mm_EP1.45x1.45mm" H 2150 4300 100 0001 C CNN
F 3 "" H 2150 4300 100 0001 C CNN
	1    2150 4300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 606828A7
P 6100 4900
F 0 "C29" V 5848 4900 50  0000 C CNN
F 1 "100pF" V 5939 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 4750 50  0001 C CNN
F 3 "~" H 6100 4900 50  0001 C CNN
	1    6100 4900
	0    -1   1    0   
$EndComp
Wire Wire Line
	4950 4900 5950 4900
Wire Wire Line
	8300 2900 8250 2900
Wire Wire Line
	7250 4100 7300 4100
Wire Wire Line
	7300 4100 7300 4300
Wire Wire Line
	7300 4300 7450 4300
Wire Wire Line
	7450 4100 7400 4100
Wire Wire Line
	7400 4100 7400 4900
Wire Wire Line
	6250 4900 7400 4900
Wire Wire Line
	7900 2200 7900 2650
Wire Wire Line
	7750 2200 7750 2500
Wire Wire Line
	7900 2650 4600 2650
Connection ~ 7900 2650
Wire Wire Line
	7900 2650 7900 2900
Wire Wire Line
	4450 2500 7750 2500
Connection ~ 7750 2500
Wire Wire Line
	7750 2500 7750 3350
$Comp
L Device:C C47
U 1 1 60724CC1
P 3900 3650
F 0 "C47" V 3648 3650 50  0000 C CNN
F 1 "100n" V 3739 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3938 3500 50  0001 C CNN
F 3 "~" H 3900 3650 50  0001 C CNN
	1    3900 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60736935
P 3900 3850
F 0 "#PWR0104" H 3900 3600 50  0001 C CNN
F 1 "GND" H 3905 3677 50  0000 C CNN
F 2 "" H 3900 3850 50  0001 C CNN
F 3 "" H 3900 3850 50  0001 C CNN
	1    3900 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 3850 3900 3800
Wire Wire Line
	3900 3500 3900 3450
Wire Wire Line
	4000 3450 3900 3450
Wire Wire Line
	4000 3450 4000 4000
Connection ~ 3900 3450
Wire Wire Line
	3900 3450 3900 3400
Wire Wire Line
	8850 3700 8850 3800
Wire Wire Line
	8850 3800 8750 3800
Wire Wire Line
	8750 3800 8750 3850
$Comp
L power:GND #PWR0105
U 1 1 6076446D
P 8400 3800
F 0 "#PWR0105" H 8400 3550 50  0001 C CNN
F 1 "GND" H 8405 3627 50  0000 C CNN
F 2 "" H 8400 3800 50  0001 C CNN
F 3 "" H 8400 3800 50  0001 C CNN
	1    8400 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 3750 8400 3800
Wire Wire Line
	8400 3450 8400 3400
Wire Wire Line
	8400 3400 8300 3400
Wire Wire Line
	8300 3400 8300 3900
Connection ~ 8400 3400
Wire Wire Line
	8400 3400 8400 3350
$Comp
L power:GND #PWR049
U 1 1 6054EDBC
P 8600 3550
F 0 "#PWR049" H 8600 3300 50  0001 C CNN
F 1 "GND" H 8605 3377 50  0000 C CNN
F 2 "" H 8600 3550 50  0001 C CNN
F 3 "" H 8600 3550 50  0001 C CNN
	1    8600 3550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 6076383E
P 8400 3600
F 0 "C48" V 8650 3650 50  0000 C CNN
F 1 "100n" V 8550 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8438 3450 50  0001 C CNN
F 3 "~" H 8400 3600 50  0001 C CNN
	1    8400 3600
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
