EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 4950 2000 2750 1600
U 5F886026
F0 "Transmitter" 50
F1 "transmitter.sch" 50
F2 "LO_OUT" O R 7700 3400 50 
F3 "RF_OUT" O R 7700 2500 50 
F4 "VCO_TUNE_IN" I L 4950 2500 50 
$EndSheet
$Sheet
S 2300 2000 2200 3600
U 5F88615A
F0 "Digital" 50
F1 "digital.sch" 50
F2 "IF_IN_P" I R 4500 5100 50 
F3 "VCO_TUNE_OUT" O R 4500 2500 50 
F4 "IF_IN_N" I R 4500 5300 50 
$EndSheet
Wire Wire Line
	4950 5100 4500 5100
Wire Wire Line
	4500 2500 4950 2500
Wire Wire Line
	8650 2500 7700 2500
Wire Notes Line style solid rgb(132, 0, 0)
	5500 2500 5650 2500
Wire Notes Line style solid rgb(132, 0, 0)
	6050 2500 6150 2500
Wire Notes Line style solid rgb(132, 0, 0)
	7350 3400 7200 3400
$Comp
L Radar-rescue:PA-own U?
U 1 1 5F894269
P 7800 5200
F 0 "U?" H 7800 5550 50  0001 C CNN
F 1 "LNA" H 7800 5200 50  0000 R CNN
F 2 "" H 7800 5200 50  0001 C CNN
F 3 "" H 7800 5200 50  0001 C CNN
	1    7800 5200
	-1   0    0    1   
$EndComp
$Comp
L Radar-rescue:PA-own U?
U 1 1 5F895397
P 6700 5200
F 0 "U?" H 6700 5550 50  0001 C CNN
F 1 "PA" H 6750 5450 50  0001 R CNN
F 2 "" H 6700 5200 50  0001 C CNN
F 3 "" H 6700 5200 50  0001 C CNN
	1    6700 5200
	-1   0    0    1   
$EndComp
Wire Notes Line style solid rgb(132, 0, 0)
	7250 4200 8050 4200
Wire Notes Line style solid rgb(132, 0, 0)
	7050 5200 6900 5200
Wire Notes Line style solid rgb(132, 0, 0)
	8000 5200 8050 5200
Wire Notes Line style solid rgb(132, 0, 0)
	7250 4200 7250 5000
Wire Notes Line style solid rgb(132, 0, 0)
	7600 5200 7450 5200
$Sheet
S 4950 4000 3400 1600
U 5F88609A
F0 "Receiver" 50
F1 "receiver.sch" 50
F2 "LO_IN" I R 8350 4200 50 
F3 "RF_IN" I R 8350 5200 50 
F4 "IF_OUT_P" O L 4950 5100 50 
F5 "IF_OUT_N" O L 4950 5300 50 
$EndSheet
$Comp
L own:mixer_diagram U?
U 1 1 5F890667
P 7250 5200
F 0 "U?" H 7250 4850 50  0001 C CNN
F 1 "mixer_diagram" H 7250 5500 50  0001 C CNN
F 2 "" H 7250 5200 50  0001 C CNN
F 3 "" H 7250 5200 50  0001 C CNN
	1    7250 5200
	1    0    0    -1  
$EndComp
$Comp
L own:lowpass_diagram U?
U 1 1 5F89837D
P 6200 5200
F 0 "U?" H 6200 5450 50  0001 C CNN
F 1 "lowpass_diagram" H 6200 4950 50  0001 C CNN
F 2 "" H 6200 5200 50  0001 C CNN
F 3 "" H 6200 5200 50  0001 C CNN
	1    6200 5200
	1    0    0    -1  
$EndComp
Wire Notes Line style solid rgb(132, 0, 0)
	6850 2550 6850 2650
Wire Notes Line style solid rgb(132, 0, 0)
	7200 2550 6850 2550
Wire Notes Line style solid rgb(132, 0, 0)
	7200 3400 7200 2550
$Comp
L own:vco_diagram U?
U 1 1 5F898941
P 5850 2500
F 0 "U?" H 5850 2150 50  0001 C CNN
F 1 "VCO" H 5850 2250 50  0000 C CNN
F 2 "" H 5850 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L own:amplifier_diagram U?
U 1 1 5F898E69
P 6350 2500
F 0 "U?" H 6350 2850 50  0001 C CNN
F 1 "PA" H 6250 2500 50  0000 L CNN
F 2 "" H 6350 2500 50  0001 C CNN
F 3 "" H 6350 2500 50  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
Wire Notes Line style solid rgb(132, 0, 0)
	6550 2500 7350 2500
Wire Notes Line style solid rgb(132, 0, 0)
	6500 5200 6400 5200
Wire Notes Line style solid rgb(132, 0, 0)
	6000 5200 5850 5200
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5F89AF4D
P 8850 2500
F 0 "J?" H 8950 2475 50  0000 L CNN
F 1 "Transmit Antenna" H 8450 2650 50  0000 L CNN
F 2 "" H 8850 2500 50  0001 C CNN
F 3 " ~" H 8850 2500 50  0001 C CNN
	1    8850 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5F89BD12
P 8800 5200
F 0 "J?" H 8900 5175 50  0000 L CNN
F 1 "Receive Antenna" H 8500 5350 50  0000 L CNN
F 2 "" H 8800 5200 50  0001 C CNN
F 3 " ~" H 8800 5200 50  0001 C CNN
	1    8800 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F89C296
P 8850 2700
F 0 "#PWR?" H 8850 2450 50  0001 C CNN
F 1 "GND" H 8855 2527 50  0000 C CNN
F 2 "" H 8850 2700 50  0001 C CNN
F 3 "" H 8850 2700 50  0001 C CNN
	1    8850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F89C6F1
P 8800 5400
F 0 "#PWR?" H 8800 5150 50  0001 C CNN
F 1 "GND" H 8805 5227 50  0000 C CNN
F 2 "" H 8800 5400 50  0001 C CNN
F 3 "" H 8800 5400 50  0001 C CNN
	1    8800 5400
	1    0    0    -1  
$EndComp
$Comp
L Radar-rescue:PA-own U?
U 1 1 5F8A3F2E
P 5650 5200
F 0 "U?" H 5650 5550 50  0001 C CNN
F 1 "PA" H 5700 5450 50  0001 R CNN
F 2 "" H 5650 5200 50  0001 C CNN
F 3 "" H 5650 5200 50  0001 C CNN
	1    5650 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 5200 8600 5200
Wire Wire Line
	4950 5300 4500 5300
Wire Wire Line
	8500 3400 8500 4200
Wire Wire Line
	8500 4200 8350 4200
Wire Wire Line
	7700 3400 8500 3400
Wire Notes Line style solid rgb(132, 0, 0)
	5650 5100 5350 5100
Wire Notes Line style solid rgb(132, 0, 0)
	5650 5300 5350 5300
Wire Notes Line
	4800 1800 4800 5850
Wire Notes Line
	4800 5850 9150 5850
Wire Notes Line
	9150 5850 9150 1800
Wire Notes Line
	9150 1800 4800 1800
Wire Notes Line
	4650 1800 4650 5850
Wire Notes Line
	4650 5850 2100 5850
Wire Notes Line
	2100 5850 2100 1800
Wire Notes Line
	2100 1800 4650 1800
Text Notes 9050 2000 2    100  ~ 0
RF Board\n
Text Notes 4550 1950 2    100  ~ 0
Digital Board
$EndSCHEMATC
