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
Wire Wire Line
	4950 5200 4500 5200
Wire Wire Line
	4500 2500 4950 2500
Wire Wire Line
	8200 2500 7700 2500
Wire Notes Line style solid rgb(132, 0, 0)
	5500 2500 5650 2500
Wire Notes Line style solid rgb(132, 0, 0)
	6050 2500 6150 2500
Wire Notes Line style solid rgb(132, 0, 0)
	7350 3400 7200 3400
$Comp
L Radar-rescue:PA-own U?
U 1 1 5F894269
P 7400 5200
F 0 "U?" H 7400 5550 50  0001 C CNN
F 1 "LNA" H 7400 5200 50  0000 R CNN
F 2 "" H 7400 5200 50  0001 C CNN
F 3 "" H 7400 5200 50  0001 C CNN
	1    7400 5200
	-1   0    0    1   
$EndComp
$Comp
L Radar-rescue:PA-own U?
U 1 1 5F895397
P 6300 5200
F 0 "U?" H 6300 5550 50  0001 C CNN
F 1 "PA" H 6350 5450 50  0001 R CNN
F 2 "" H 6300 5200 50  0001 C CNN
F 3 "" H 6300 5200 50  0001 C CNN
	1    6300 5200
	-1   0    0    1   
$EndComp
Wire Notes Line style solid rgb(132, 0, 0)
	6850 4200 7650 4200
Wire Notes Line style solid rgb(132, 0, 0)
	6650 5200 6500 5200
Wire Notes Line style solid rgb(132, 0, 0)
	7600 5200 7650 5200
Wire Notes Line style solid rgb(132, 0, 0)
	6850 4200 6850 5000
Wire Notes Line style solid rgb(132, 0, 0)
	7200 5200 7050 5200
$Sheet
S 4950 4000 3000 1600
U 5F88609A
F0 "Receiver" 50
F1 "receiver.sch" 50
F2 "LO_IN" I R 7950 4200 50 
F3 "RF_IN" I R 7950 5200 50 
F4 "IF_OUT" O L 4950 5200 50 
$EndSheet
$Comp
L own:mixer_diagram U?
U 1 1 5F890667
P 6850 5200
F 0 "U?" H 6850 4850 50  0001 C CNN
F 1 "mixer_diagram" H 6850 5500 50  0001 C CNN
F 2 "" H 6850 5200 50  0001 C CNN
F 3 "" H 6850 5200 50  0001 C CNN
	1    6850 5200
	1    0    0    -1  
$EndComp
$Comp
L own:lowpass_diagram U?
U 1 1 5F89837D
P 5800 5200
F 0 "U?" H 5800 5450 50  0001 C CNN
F 1 "lowpass_diagram" H 5800 4950 50  0001 C CNN
F 2 "" H 5800 5200 50  0001 C CNN
F 3 "" H 5800 5200 50  0001 C CNN
	1    5800 5200
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
	6100 5200 6000 5200
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5F89AF4D
P 8400 2500
F 0 "J?" H 8500 2475 50  0000 L CNN
F 1 "Transmit Antenna" H 8000 2650 50  0000 L CNN
F 2 "" H 8400 2500 50  0001 C CNN
F 3 " ~" H 8400 2500 50  0001 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5F89BD12
P 8400 5200
F 0 "J?" H 8500 5175 50  0000 L CNN
F 1 "Receive Antenna" H 8100 5350 50  0000 L CNN
F 2 "" H 8400 5200 50  0001 C CNN
F 3 " ~" H 8400 5200 50  0001 C CNN
	1    8400 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F89C296
P 8400 2700
F 0 "#PWR?" H 8400 2450 50  0001 C CNN
F 1 "GND" H 8405 2527 50  0000 C CNN
F 2 "" H 8400 2700 50  0001 C CNN
F 3 "" H 8400 2700 50  0001 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F89C6F1
P 8400 5400
F 0 "#PWR?" H 8400 5150 50  0001 C CNN
F 1 "GND" H 8405 5227 50  0000 C CNN
F 2 "" H 8400 5400 50  0001 C CNN
F 3 "" H 8400 5400 50  0001 C CNN
	1    8400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5200 8200 5200
Wire Wire Line
	8100 3400 8100 4200
Wire Wire Line
	8100 4200 7950 4200
Wire Wire Line
	7700 3400 8100 3400
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
$Sheet
S 2300 2000 2200 3600
U 5F88615A
F0 "Digital" 50
F1 "digital.sch" 50
F2 "IF_IN" I R 4500 5200 50 
F3 "VCO_TUNE_OUT" O R 4500 2500 50 
$EndSheet
Wire Notes Line style solid rgb(132, 0, 0)
	5350 5200 5600 5200
$EndSCHEMATC
