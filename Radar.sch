EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3900 2200 2750 1300
U 5F886026
F0 "Transmitter" 50
F1 "transmitter.sch" 50
F2 "RF_OUT" O R 6650 2700 50 
F3 "VCO_TUNE_IN" I L 3900 2700 50 
$EndSheet
Wire Wire Line
	7150 2700 6650 2700
Wire Notes Line style solid rgb(132, 0, 0)
	4450 2700 4600 2700
Wire Notes Line style solid rgb(132, 0, 0)
	5000 2700 5100 2700
Wire Notes Line style solid rgb(132, 0, 0)
	5800 2750 5800 2850
Wire Notes Line style solid rgb(132, 0, 0)
	6150 2750 5800 2750
Wire Notes Line style solid rgb(132, 0, 0)
	6150 3150 6150 2750
$Comp
L own:vco_diagram U4
U 1 1 5F898941
P 4800 2700
F 0 "U4" H 4800 2350 50  0001 C CNN
F 1 "VCO" H 4800 2450 50  0000 C CNN
F 2 "" H 4800 2700 50  0001 C CNN
F 3 "" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
$Comp
L own:amplifier_diagram U6
U 1 1 5F898E69
P 5300 2700
F 0 "U6" H 5300 3050 50  0001 C CNN
F 1 "PA" H 5200 2700 50  0000 L CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
Wire Notes Line style solid rgb(132, 0, 0)
	5500 2700 6300 2700
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5F89AF4D
P 7350 2700
F 0 "J3" H 7450 2675 50  0000 L CNN
F 1 "Transmit Antenna" H 6950 2850 50  0000 L CNN
F 2 "" H 7350 2700 50  0001 C CNN
F 3 " ~" H 7350 2700 50  0001 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F89C296
P 7350 2900
F 0 "#PWR0101" H 7350 2650 50  0001 C CNN
F 1 "GND" H 7355 2727 50  0000 C CNN
F 2 "" H 7350 2900 50  0001 C CNN
F 3 "" H 7350 2900 50  0001 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
$Sheet
S 6350 4100 2000 1000
U 605249CC
F0 "ReceiverIF" 50
F1 "receiver_if.sch" 50
$EndSheet
$Sheet
S 2650 3900 3400 1050
U 60524BC3
F0 "ReceiverRF" 50
F1 "receiver_rf.sch" 50
$EndSheet
$Comp
L Connector:Conn_Coaxial J1
U 1 1 605272E1
P 2150 4600
F 0 "J1" H 2250 4575 50  0000 L CNN
F 1 "Receive_Antenna" H 1750 4750 50  0000 L CNN
F 2 "" H 2150 4600 50  0001 C CNN
F 3 " ~" H 2150 4600 50  0001 C CNN
	1    2150 4600
	-1   0    0    -1  
$EndComp
$Comp
L own:amplifier_diagram U1
U 1 1 60528C32
P 3250 4600
F 0 "U1" H 3250 4950 50  0001 C CNN
F 1 "LNA_1" H 3100 4600 50  0000 L CNN
F 2 "" H 3250 4600 50  0001 C CNN
F 3 "" H 3250 4600 50  0001 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
$Comp
L own:amplifier_diagram U3
U 1 1 605293CE
P 4350 4500
F 0 "U3" H 4350 4850 50  0001 C CNN
F 1 "LNA_2" H 4200 4500 50  0000 L CNN
F 2 "" H 4350 4500 50  0001 C CNN
F 3 "" H 4350 4500 50  0001 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
$Comp
L own:mixer_diagram U7
U 1 1 6052A0FD
P 5450 4600
F 0 "U7" H 5450 4250 50  0001 C CNN
F 1 "mixer_diagram" H 5450 4900 50  0001 C CNN
F 2 "" H 5450 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L own:switch U2
U 1 1 6052B5C9
P 3850 4600
F 0 "U2" H 4000 4790 50  0001 C CNN
F 1 "SW1" H 3750 4800 50  0000 L CNN
F 2 "" H 3850 4600 50  0001 C CNN
F 3 "" H 3850 4600 50  0001 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
$Comp
L own:switch U5
U 1 1 6052BC4B
P 4850 4600
F 0 "U5" H 5000 4790 50  0001 C CNN
F 1 "SW2" H 4900 4800 50  0000 R CNN
F 2 "" H 4850 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0001 C CNN
	1    4850 4600
	-1   0    0    -1  
$EndComp
Wire Notes Line style solid rgb(132, 0, 0)
	3450 4600 3550 4600
Wire Notes Line style solid rgb(132, 0, 0)
	4050 4500 4150 4500
Wire Notes Line style solid rgb(132, 0, 0)
	4050 4700 4050 4800
Wire Notes Line style solid rgb(132, 0, 0)
	4050 4800 4650 4800
Wire Notes Line style solid rgb(132, 0, 0)
	4650 4800 4650 4700
Wire Notes Line style solid rgb(132, 0, 0)
	4550 4500 4650 4500
Wire Notes Line style solid rgb(132, 0, 0)
	5150 4600 5250 4600
Text HLabel 2650 4600 2    50   Output ~ 0
RF_IN
Wire Notes Line style solid rgb(132, 0, 0)
	3050 4600 2950 4600
Text HLabel 6050 4600 0    50   Input ~ 0
IF_OUT
Text HLabel 6050 4200 0    50   Output ~ 0
LO_IN
Text HLabel 6150 3500 1    50   Input ~ 0
LO_OUT
Wire Notes Line style solid rgb(132, 0, 0)
	5450 4400 5450 4200
Wire Notes Line style solid rgb(132, 0, 0)
	5650 4600 5700 4600
Wire Notes Line style solid rgb(132, 0, 0)
	5450 4200 5750 4200
Wire Wire Line
	6050 4200 6150 4200
Wire Wire Line
	6150 4200 6150 3500
$Comp
L power:GND #PWR0102
U 1 1 6053ACCC
P 2150 4800
F 0 "#PWR0102" H 2150 4550 50  0001 C CNN
F 1 "GND" H 2155 4627 50  0000 C CNN
F 2 "" H 2150 4800 50  0001 C CNN
F 3 "" H 2150 4800 50  0001 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4600 2650 4600
Wire Notes Line rgb(132, 0, 0)
	3800 4200 4900 4200
Wire Notes Line rgb(132, 0, 0)
	4900 4200 4900 4350
Text HLabel 2650 4000 2    50   Output ~ 0
SW_CONTROL
Wire Notes Line rgb(132, 0, 0)
	3200 4000 3800 4000
Text HLabel 6350 4600 2    50   Output ~ 0
IF_IN
$Comp
L own:amplifier_diagram U8
U 1 1 6053C1B4
P 7000 4600
F 0 "U8" H 7000 4950 50  0001 C CNN
F 1 "PGA" H 6850 4600 50  0000 L CNN
F 2 "" H 7000 4600 50  0001 C CNN
F 3 "" H 7000 4600 50  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
$Comp
L own:lowpass_diagram U9
U 1 1 6053C876
P 7550 4600
F 0 "U9" H 7550 4850 50  0001 C CNN
F 1 "lowpass_diagram" H 7550 4350 50  0001 C CNN
F 2 "" H 7550 4600 50  0001 C CNN
F 3 "" H 7550 4600 50  0001 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
Wire Notes Line style solid rgb(132, 0, 0)
	6650 4600 6800 4600
Wire Notes Line rgb(132, 0, 0)
	3800 4000 3800 4350
Wire Notes Line style solid rgb(132, 0, 0)
	7200 4600 7350 4600
Wire Notes Line style solid rgb(132, 0, 0)
	7750 4600 8000 4600
Text HLabel 8350 4600 0    50   Input ~ 0
IF_OUT
Wire Wire Line
	6350 4600 6050 4600
$Comp
L Connector:Conn_Coaxial J4
U 1 1 6053E780
P 8700 4600
F 0 "J4" H 8800 4575 50  0000 L CNN
F 1 "Output" H 8550 4750 50  0000 L CNN
F 2 "" H 8700 4600 50  0001 C CNN
F 3 " ~" H 8700 4600 50  0001 C CNN
	1    8700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6053F51D
P 8700 4800
F 0 "#PWR0103" H 8700 4550 50  0001 C CNN
F 1 "GND" H 8705 4627 50  0000 C CNN
F 2 "" H 8700 4800 50  0001 C CNN
F 3 "" H 8700 4800 50  0001 C CNN
	1    8700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4600 8350 4600
Wire Notes Line rgb(132, 0, 0)
	5300 2600 5300 2350
Wire Notes Line rgb(132, 0, 0)
	5300 2350 4250 2350
Text HLabel 3900 2350 2    50   Output ~ 0
PA_ON
Wire Notes Line rgb(132, 0, 0)
	7000 4500 7000 4250
Wire Notes Line rgb(132, 0, 0)
	7000 4250 6800 4250
Text HLabel 6350 4250 2    50   BiDi ~ 0
PGA_CTRL
$Comp
L Connector:Conn_Coaxial J2
U 1 1 60807ECC
P 3550 2700
F 0 "J2" H 3650 2675 50  0000 L CNN
F 1 "VCO_Tune" H 3400 2850 50  0000 L CNN
F 2 "" H 3550 2700 50  0001 C CNN
F 3 " ~" H 3550 2700 50  0001 C CNN
	1    3550 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 608092AF
P 3550 2900
F 0 "#PWR0104" H 3550 2650 50  0001 C CNN
F 1 "GND" H 3555 2727 50  0000 C CNN
F 2 "" H 3550 2900 50  0001 C CNN
F 3 "" H 3550 2900 50  0001 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2700 3900 2700
Wire Bus Line
	6350 4250 6300 4250
Wire Bus Line
	6300 4250 6300 3750
Wire Bus Line
	6300 3750 2550 3750
Wire Bus Line
	2650 4000 2550 4000
Connection ~ 2550 3750
Wire Bus Line
	2550 3750 2500 3750
Wire Bus Line
	2550 4000 2550 3750
$Sheet
S 8550 1000 1500 950 
U 60869BAE
F0 "Miscellaneus" 50
F1 "misc.sch" 50
$EndSheet
$EndSCHEMATC
