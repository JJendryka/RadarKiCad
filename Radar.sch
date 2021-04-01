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
Wire Notes Line style solid rgb(132, 0, 0)
	4750 2950 4900 2950
Wire Notes Line style solid rgb(132, 0, 0)
	5300 2950 5400 2950
Wire Notes Line style solid rgb(132, 0, 0)
	6450 3000 6100 3000
$Comp
L own:vco_diagram U4
U 1 1 5F898941
P 5100 2950
F 0 "U4" H 5100 2600 50  0001 C CNN
F 1 "VCO" H 5100 2700 50  0000 C CNN
F 2 "" H 5100 2950 50  0001 C CNN
F 3 "" H 5100 2950 50  0001 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
$Comp
L own:amplifier_diagram U6
U 1 1 5F898E69
P 5600 2950
F 0 "U6" H 5600 3300 50  0001 C CNN
F 1 "PA" H 5500 2950 50  0000 L CNN
F 2 "" H 5600 2950 50  0001 C CNN
F 3 "" H 5600 2950 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
Wire Notes Line style solid rgb(132, 0, 0)
	5800 2950 6600 2950
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5F89AF4D
P 7450 2950
F 0 "J3" H 7550 2925 50  0000 L CNN
F 1 "Transmit Antenna" H 7050 3100 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 7450 2950 50  0001 C CNN
F 3 " ~" H 7450 2950 50  0001 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F89C296
P 7450 3150
F 0 "#PWR03" H 7450 2900 50  0001 C CNN
F 1 "GND" H 7455 2977 50  0000 C CNN
F 2 "" H 7450 3150 50  0001 C CNN
F 3 "" H 7450 3150 50  0001 C CNN
	1    7450 3150
	1    0    0    -1  
$EndComp
$Sheet
S 7450 4350 2000 1000
U 605249CC
F0 "ReceiverIF" 50
F1 "receiver_if.sch" 50
F2 "IF_IN" I L 7450 4850 50 
F3 "IF_OUT" O R 9450 4850 50 
F4 "SDA" B L 7450 4500 50 
F5 "SCL" I L 7450 4600 50 
$EndSheet
$Sheet
S 2950 4150 3400 1050
U 60524BC3
F0 "ReceiverRF" 50
F1 "receiver_rf.sch" 50
F2 "RF_IN" I L 2950 4850 50 
F3 "LO_IN" I R 6350 4450 50 
F4 "IF_OUT" O R 6350 4850 50 
F5 "SW_CTR1" I L 2950 4250 50 
F6 "SW_CTR2" I L 2950 4350 50 
$EndSheet
$Comp
L Connector:Conn_Coaxial J1
U 1 1 605272E1
P 2450 4850
F 0 "J1" H 2550 4825 50  0000 L CNN
F 1 "Receive_Antenna" H 2050 5000 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 2450 4850 50  0001 C CNN
F 3 " ~" H 2450 4850 50  0001 C CNN
	1    2450 4850
	-1   0    0    -1  
$EndComp
$Comp
L own:amplifier_diagram U1
U 1 1 60528C32
P 3550 4850
F 0 "U1" H 3550 5200 50  0001 C CNN
F 1 "LNA_1" H 3400 4850 50  0000 L CNN
F 2 "" H 3550 4850 50  0001 C CNN
F 3 "" H 3550 4850 50  0001 C CNN
	1    3550 4850
	1    0    0    -1  
$EndComp
$Comp
L own:amplifier_diagram U3
U 1 1 605293CE
P 4650 4750
F 0 "U3" H 4650 5100 50  0001 C CNN
F 1 "LNA_2" H 4500 4750 50  0000 L CNN
F 2 "" H 4650 4750 50  0001 C CNN
F 3 "" H 4650 4750 50  0001 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
$Comp
L own:mixer_diagram U7
U 1 1 6052A0FD
P 5750 4850
F 0 "U7" H 5750 4500 50  0001 C CNN
F 1 "mixer_diagram" H 5750 5150 50  0001 C CNN
F 2 "" H 5750 4850 50  0001 C CNN
F 3 "" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
$Comp
L own:switch U2
U 1 1 6052B5C9
P 4150 4850
F 0 "U2" H 4300 5040 50  0001 C CNN
F 1 "SW1" H 4050 5050 50  0000 L CNN
F 2 "" H 4150 4850 50  0001 C CNN
F 3 "" H 4150 4850 50  0001 C CNN
	1    4150 4850
	1    0    0    -1  
$EndComp
$Comp
L own:switch U5
U 1 1 6052BC4B
P 5150 4850
F 0 "U5" H 5300 5040 50  0001 C CNN
F 1 "SW2" H 5200 5050 50  0000 R CNN
F 2 "" H 5150 4850 50  0001 C CNN
F 3 "" H 5150 4850 50  0001 C CNN
	1    5150 4850
	-1   0    0    -1  
$EndComp
Wire Notes Line style solid rgb(132, 0, 0)
	3750 4850 3850 4850
Wire Notes Line style solid rgb(132, 0, 0)
	4350 4750 4450 4750
Wire Notes Line style solid rgb(132, 0, 0)
	4350 4950 4350 5050
Wire Notes Line style solid rgb(132, 0, 0)
	4350 5050 4950 5050
Wire Notes Line style solid rgb(132, 0, 0)
	4950 5050 4950 4950
Wire Notes Line style solid rgb(132, 0, 0)
	4850 4750 4950 4750
Wire Notes Line style solid rgb(132, 0, 0)
	5450 4850 5550 4850
Wire Notes Line style solid rgb(132, 0, 0)
	3350 4850 3250 4850
Wire Notes Line style solid rgb(132, 0, 0)
	5750 4650 5750 4450
Wire Notes Line style solid rgb(132, 0, 0)
	5950 4850 6000 4850
Wire Notes Line style solid rgb(132, 0, 0)
	5750 4450 6050 4450
$Comp
L power:GND #PWR01
U 1 1 6053ACCC
P 2450 5050
F 0 "#PWR01" H 2450 4800 50  0001 C CNN
F 1 "GND" H 2455 4877 50  0000 C CNN
F 2 "" H 2450 5050 50  0001 C CNN
F 3 "" H 2450 5050 50  0001 C CNN
	1    2450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4850 2950 4850
Wire Notes Line rgb(132, 0, 0)
	4100 4450 5200 4450
Wire Notes Line rgb(132, 0, 0)
	5200 4450 5200 4600
Wire Notes Line rgb(132, 0, 0)
	3400 4250 4100 4250
$Comp
L own:amplifier_diagram U8
U 1 1 6053C1B4
P 8100 4850
F 0 "U8" H 8100 5200 50  0001 C CNN
F 1 "PGA" H 7950 4850 50  0000 L CNN
F 2 "" H 8100 4850 50  0001 C CNN
F 3 "" H 8100 4850 50  0001 C CNN
	1    8100 4850
	1    0    0    -1  
$EndComp
$Comp
L own:lowpass_diagram U9
U 1 1 6053C876
P 8650 4850
F 0 "U9" H 8650 5100 50  0001 C CNN
F 1 "lowpass_diagram" H 8650 4600 50  0001 C CNN
F 2 "" H 8650 4850 50  0001 C CNN
F 3 "" H 8650 4850 50  0001 C CNN
	1    8650 4850
	1    0    0    -1  
$EndComp
Wire Notes Line style solid rgb(132, 0, 0)
	7750 4850 7900 4850
Wire Notes Line rgb(132, 0, 0)
	4100 4250 4100 4600
Wire Notes Line style solid rgb(132, 0, 0)
	8300 4850 8450 4850
Wire Notes Line style solid rgb(132, 0, 0)
	8850 4850 9100 4850
$Comp
L Connector:Conn_Coaxial J4
U 1 1 6053E780
P 9800 4850
F 0 "J4" H 9900 4825 50  0000 L CNN
F 1 "Output" H 9650 5000 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 9800 4850 50  0001 C CNN
F 3 " ~" H 9800 4850 50  0001 C CNN
	1    9800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6053F51D
P 9800 5050
F 0 "#PWR04" H 9800 4800 50  0001 C CNN
F 1 "GND" H 9805 4877 50  0000 C CNN
F 2 "" H 9800 5050 50  0001 C CNN
F 3 "" H 9800 5050 50  0001 C CNN
	1    9800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4850 9450 4850
Wire Notes Line rgb(132, 0, 0)
	8100 4750 8100 4500
Wire Notes Line rgb(132, 0, 0)
	8100 4500 7700 4500
$Comp
L Connector:Conn_Coaxial J2
U 1 1 60807ECC
P 3850 2950
F 0 "J2" H 3950 2925 50  0000 L CNN
F 1 "VCO_Tune" H 3700 3100 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 3850 2950 50  0001 C CNN
F 3 " ~" H 3850 2950 50  0001 C CNN
	1    3850 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 608092AF
P 3850 3150
F 0 "#PWR02" H 3850 2900 50  0001 C CNN
F 1 "GND" H 3855 2977 50  0000 C CNN
F 2 "" H 3850 3150 50  0001 C CNN
F 3 "" H 3850 3150 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2950 4200 2950
$Sheet
S 8650 2050 1500 950 
U 60869BAE
F0 "Miscellaneus" 50
F1 "misc.sch" 50
$EndSheet
$Sheet
S 4200 2450 2750 1300
U 5F886026
F0 "Transmitter" 50
F1 "transmitter.sch" 50
F2 "RF_OUT" O R 6950 2950 50 
F3 "LO_OUT" O R 6950 3500 50 
F4 "PDET" O L 4200 3600 50 
F5 "PA_EN" I L 4200 3500 50 
F6 "VCO_TUNE_IN" I L 4200 2950 50 
$EndSheet
Wire Notes Line rgb(132, 0, 0)
	4500 3500 5560 3500
Wire Notes Line rgb(132, 0, 0)
	5560 3500 5560 3070
Wire Notes Line rgb(132, 0, 0)
	4500 3600 5750 3600
Wire Notes Line rgb(132, 0, 0)
	5750 3600 5750 2980
Wire Notes Line style solid rgb(132, 0, 0)
	6450 3000 6450 3100
Wire Notes Line style solid rgb(132, 0, 0)
	6100 3500 6600 3500
Wire Notes Line style solid rgb(132, 0, 0)
	6100 3000 6100 3500
Wire Wire Line
	6350 4850 7450 4850
Wire Wire Line
	7150 4450 7150 3500
Wire Wire Line
	7150 3500 6950 3500
Wire Wire Line
	6350 4450 7150 4450
Wire Wire Line
	7250 2950 6950 2950
Wire Wire Line
	7450 4500 7400 4500
Wire Wire Line
	7450 4600 7350 4600
Wire Wire Line
	2950 4250 2800 4250
Wire Wire Line
	2950 4350 2750 4350
Wire Wire Line
	2500 4000 2750 4000
Wire Wire Line
	2750 4000 2750 4350
Wire Wire Line
	2800 4250 2800 3900
Wire Wire Line
	2800 3900 2500 3900
Wire Wire Line
	7350 4600 7350 4000
Wire Wire Line
	7400 4500 7400 3950
$Sheet
S 1600 3400 900  700 
U 605FB288
F0 "Connector" 50
F1 "connector.sch" 50
F2 "PA_EN" O R 2500 3500 50 
F3 "SW_CTR1" O R 2500 3900 50 
F4 "SW_CTR2" O R 2500 4000 50 
F5 "SDA" B R 2500 3700 50 
F6 "SCL" O R 2500 3800 50 
F7 "PDET" I R 2500 3600 50 
$EndSheet
Wire Wire Line
	2500 3800 2850 3800
Wire Wire Line
	2850 3800 2850 4000
Wire Wire Line
	2850 4000 7350 4000
Wire Wire Line
	2900 3950 2900 3700
Wire Wire Line
	2900 3700 2500 3700
Wire Wire Line
	2900 3950 7400 3950
Wire Wire Line
	2500 3600 4200 3600
Wire Wire Line
	2500 3500 4200 3500
$EndSCHEMATC
