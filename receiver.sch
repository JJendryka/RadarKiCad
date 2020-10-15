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
Text HLabel 9050 4300 2    100  Input ~ 0
RF_IN
$Sheet
S 6000 2900 2750 1850
U 5F89D02B
F0 "ReceiverRF" 50
F1 "receiver_rf.sch" 50
F2 "RF_IN" I R 8750 4300 50 
F3 "IF_OUT" O L 6000 4300 50 
F4 "LO_IN" I R 8750 3350 50 
$EndSheet
$Sheet
S 2600 3900 2700 800 
U 5F89D0DD
F0 "ReceiverIF" 50
F1 "receiver_if.sch" 50
F2 "IF_OUT_P" O L 2600 4200 50 
F3 "IF_IN" I R 5300 4300 50 
F4 "IF_OUT_N" O L 2600 4400 50 
$EndSheet
Text HLabel 9050 3350 2    100  Input ~ 0
LO_IN
$Comp
L own:amplifier_diagram U?
U 1 1 5F89D291
P 7800 4300
F 0 "U?" H 7800 4650 50  0001 C CNN
F 1 "LNA" H 7800 4300 50  0000 R CNN
F 2 "" H 7800 4300 50  0001 C CNN
F 3 "" H 7800 4300 50  0001 C CNN
	1    7800 4300
	-1   0    0    1   
$EndComp
$Comp
L own:mixer_diagram U?
U 1 1 5F89D872
P 6950 4300
F 0 "U?" H 6950 3950 50  0001 C CNN
F 1 "mixer_diagram" H 6950 4600 50  0001 C CNN
F 2 "" H 6950 4300 50  0001 C CNN
F 3 "" H 6950 4300 50  0001 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
Wire Notes Line style solid rgb(132, 0, 0)
	8450 3350 6950 3350
Wire Notes Line style solid rgb(132, 0, 0)
	6950 3350 6950 4100
Wire Notes Line style solid rgb(132, 0, 0)
	8450 4300 8000 4300
Wire Notes Line style solid rgb(132, 0, 0)
	7600 4300 7150 4300
Wire Notes Line style solid rgb(132, 0, 0)
	6750 4300 6350 4300
Wire Wire Line
	9050 4300 8750 4300
Wire Wire Line
	9050 3350 8750 3350
Text HLabel 2200 4200 0    100  Output ~ 0
IF_OUT_P
$Comp
L own:amplifier_diagram U?
U 1 1 5F89ECDE
P 4600 4300
F 0 "U?" H 4600 4650 50  0001 C CNN
F 1 "amplifier_diagram" H 4372 4300 50  0001 R CNN
F 2 "" H 4600 4300 50  0001 C CNN
F 3 "" H 4600 4300 50  0001 C CNN
	1    4600 4300
	-1   0    0    1   
$EndComp
$Comp
L own:lowpass_diagram U?
U 1 1 5F89F467
P 3950 4300
F 0 "U?" H 3950 4550 50  0001 C CNN
F 1 "lowpass_diagram" H 3950 4050 50  0001 C CNN
F 2 "" H 3950 4300 50  0001 C CNN
F 3 "" H 3950 4300 50  0001 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
Wire Notes Line style solid rgb(132, 0, 0)
	5100 4300 4800 4300
$Comp
L own:amplifier_diagram U?
U 1 1 5F8A129E
P 3250 4300
F 0 "U?" H 3250 4650 50  0001 C CNN
F 1 "amplifier_diagram" H 3022 4300 50  0001 R CNN
F 2 "" H 3250 4300 50  0001 C CNN
F 3 "" H 3250 4300 50  0001 C CNN
	1    3250 4300
	-1   0    0    1   
$EndComp
Wire Notes Line style solid rgb(132, 0, 0)
	3050 4200 3250 4200
Wire Notes Line style solid rgb(132, 0, 0)
	3050 4400 3250 4400
Wire Notes Line style solid rgb(132, 0, 0)
	3450 4300 3750 4300
Wire Notes Line style solid rgb(132, 0, 0)
	4150 4300 4400 4300
Text HLabel 2200 4400 0    100  Output ~ 0
IF_OUT_N
Wire Wire Line
	2600 4200 2200 4200
Wire Wire Line
	2600 4400 2200 4400
Wire Wire Line
	5300 4300 6000 4300
$Comp
L own:testpoint_diagram U?
U 1 1 5F8B2592
P 7400 4100
F 0 "U?" H 7400 3400 100 0001 C CNN
F 1 "LNA_TP" H 7300 4200 50  0000 L CNN
F 2 "" H 7400 4100 100 0001 C CNN
F 3 "" H 7400 4100 100 0001 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
$Comp
L own:testpoint_diagram U?
U 1 1 5F8B2ABF
P 6400 4100
F 0 "U?" H 6400 3400 100 0001 C CNN
F 1 "Mixer_TP" H 6250 4200 50  0000 L CNN
F 2 "" H 6400 4100 100 0001 C CNN
F 3 "" H 6400 4100 100 0001 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
