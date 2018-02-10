EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:HF
LIBS:Relais
LIBS:Transistors-Bipolaires
LIBS:Module_0-Commutation_PTT-BITX40-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L D2n K1
U 1 1 5A7E08DC
P 2950 2600
F 0 "K1" H 3800 2750 50  0000 L CNN
F 1 "D2n" H 3800 2650 50  0000 L CNN
F 2 "Relais-Modules:Relais-2_NO_NC" H 3700 2650 50  0001 C CNN
F 3 "" H 2950 2600 50  0001 C CNN
	1    2950 2600
	0    1    -1   0   
$EndComp
$Comp
L D2n K2
U 1 1 5A7E0982
P 6900 2600
F 0 "K2" H 7750 2750 50  0000 L CNN
F 1 "D2n" H 7750 2650 50  0000 L CNN
F 2 "Relais-Modules:Relais-2_NO_NC" H 7650 2650 50  0001 C CNN
F 3 "" H 6900 2600 50  0001 C CNN
	1    6900 2600
	0    -1   -1   0   
$EndComp
$Comp
L Conn_Coaxial J3
U 1 1 5A7E0CD8
P 1850 2400
F 0 "J3" H 1860 2520 50  0000 C CNN
F 1 "Conn_Coaxial" V 1965 2400 50  0000 C CNN
F 2 "Connectors:bornier2" H 1850 2400 50  0001 C CNN
F 3 "" H 1850 2400 50  0001 C CNN
	1    1850 2400
	-1   0    0    -1  
$EndComp
Text Notes 1500 2050 0    60   ~ 0
Vers l'antenne
$Comp
L Conn_Coaxial J7
U 1 1 5A7E0D82
P 3750 1100
F 0 "J7" H 3760 1220 50  0000 C CNN
F 1 "Conn_Coaxial" V 3865 1100 50  0000 C CNN
F 2 "Connectors:bornier2" H 3750 1100 50  0001 C CNN
F 3 "" H 3750 1100 50  0001 C CNN
	1    3750 1100
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J11
U 1 1 5A7E0DC4
P 5750 1100
F 0 "J11" H 5760 1220 50  0000 C CNN
F 1 "Conn_Coaxial" V 5865 1100 50  0000 C CNN
F 2 "Connectors:bornier2" H 5750 1100 50  0001 C CNN
F 3 "" H 5750 1100 50  0001 C CNN
	1    5750 1100
	-1   0    0    -1  
$EndComp
Text Notes 3400 800  0    60   ~ 0
Vers module 12\nFiltre passe bande
Text Notes 5300 800  0    60   ~ 0
Vers module 10\nAmplificateur\nEtage puissance
$Comp
L Conn_Coaxial J12
U 1 1 5A7E0EB4
P 9050 2400
F 0 "J12" H 9060 2520 50  0000 C CNN
F 1 "Conn_Coaxial" V 9165 2400 50  0000 C CNN
F 2 "Connectors:bornier2" H 9050 2400 50  0001 C CNN
F 3 "" H 9050 2400 50  0001 C CNN
	1    9050 2400
	1    0    0    -1  
$EndComp
Text Notes 8800 2000 0    60   ~ 0
Vers module 1\nFiltre TX/RX
$Comp
L GND #PWR01
U 1 1 5A7E0F83
P 9050 2750
F 0 "#PWR01" H 9050 2500 50  0001 C CNN
F 1 "GND" H 9050 2600 50  0000 C CNN
F 2 "" H 9050 2750 50  0001 C CNN
F 3 "" H 9050 2750 50  0001 C CNN
	1    9050 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A7E0FCD
P 5750 1450
F 0 "#PWR02" H 5750 1200 50  0001 C CNN
F 1 "GND" H 5750 1300 50  0000 C CNN
F 2 "" H 5750 1450 50  0001 C CNN
F 3 "" H 5750 1450 50  0001 C CNN
	1    5750 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A7E107C
P 3750 1450
F 0 "#PWR03" H 3750 1200 50  0001 C CNN
F 1 "GND" H 3750 1300 50  0000 C CNN
F 2 "" H 3750 1450 50  0001 C CNN
F 3 "" H 3750 1450 50  0001 C CNN
	1    3750 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A7E10DE
P 1850 2750
F 0 "#PWR04" H 1850 2500 50  0001 C CNN
F 1 "GND" H 1850 2600 50  0000 C CNN
F 2 "" H 1850 2750 50  0001 C CNN
F 3 "" H 1850 2750 50  0001 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5A7E13CE
P 1000 6250
F 0 "J2" H 1000 6350 50  0000 C CNN
F 1 "Conn_01x02" H 1000 6050 50  0000 C CNN
F 2 "Connectors:bornier2" H 1000 6250 50  0001 C CNN
F 3 "" H 1000 6250 50  0001 C CNN
	1    1000 6250
	-1   0    0    -1  
$EndComp
Text Notes 650  6400 0    60   ~ 0
+12V\nGND
$Comp
L GND #PWR05
U 1 1 5A7E1808
P 1400 6450
F 0 "#PWR05" H 1400 6200 50  0001 C CNN
F 1 "GND" H 1400 6300 50  0000 C CNN
F 2 "" H 1400 6450 50  0001 C CNN
F 3 "" H 1400 6450 50  0001 C CNN
	1    1400 6450
	1    0    0    -1  
$EndComp
Text GLabel 1950 6250 2    60   Input ~ 0
12V
Text GLabel 7450 2400 2    60   Input ~ 0
12V
Text GLabel 6400 2300 0    60   Input ~ 0
TX
Text GLabel 6400 2500 0    60   Input ~ 0
RX
Text GLabel 6350 2800 0    60   Input ~ 0
12V
$Comp
L D D2
U 1 1 5A7E1EFD
P 6900 3350
F 0 "D2" H 6900 3450 50  0000 C CNN
F 1 "1N4007" H 6900 3250 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 6900 3350 50  0001 C CNN
F 3 "" H 6900 3350 50  0001 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5A7E2159
P 2950 3300
F 0 "D1" H 2950 3400 50  0000 C CNN
F 1 "1N4007" H 2950 3200 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 2950 3300 50  0001 C CNN
F 3 "" H 2950 3300 50  0001 C CNN
	1    2950 3300
	-1   0    0    1   
$EndComp
Text GLabel 3500 2800 2    60   Input ~ 0
TX
$Comp
L C C3
U 1 1 5A7E2478
P 6900 3700
F 0 "C3" H 6925 3800 50  0000 L CNN
F 1 "100nF" V 7050 3600 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6938 3550 50  0001 C CNN
F 3 "" H 6900 3700 50  0001 C CNN
	1    6900 3700
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5A7E259D
P 2950 3700
F 0 "C2" H 2975 3800 50  0000 L CNN
F 1 "100nF" V 3100 3600 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2988 3550 50  0001 C CNN
F 3 "" H 2950 3700 50  0001 C CNN
	1    2950 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5A7E2739
P 2550 3950
F 0 "#PWR06" H 2550 3700 50  0001 C CNN
F 1 "GND" H 2550 3800 50  0000 C CNN
F 2 "" H 2550 3950 50  0001 C CNN
F 3 "" H 2550 3950 50  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
$Comp
L 2N2907A Q1
U 1 1 5A7E2855
P 7250 4400
F 0 "Q1" H 7450 4475 50  0000 L CNN
F 1 "2N2907A" H 7450 4400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-18-3" H 7450 4325 50  0001 L CIN
F 3 "" H 7250 4400 50  0001 L CNN
	1    7250 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A7E294D
P 7350 4850
F 0 "#PWR07" H 7350 4600 50  0001 C CNN
F 1 "GND" H 7350 4700 50  0000 C CNN
F 2 "" H 7350 4850 50  0001 C CNN
F 3 "" H 7350 4850 50  0001 C CNN
	1    7350 4850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A7E2A11
P 6900 4050
F 0 "R2" V 6980 4050 50  0000 C CNN
F 1 "1K" V 6900 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6830 4050 50  0001 C CNN
F 3 "" H 6900 4050 50  0001 C CNN
	1    6900 4050
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5A7E2AAD
P 6400 4400
F 0 "R1" V 6480 4400 50  0000 C CNN
F 1 "100K" V 6400 4400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6330 4400 50  0001 C CNN
F 3 "" H 6400 4400 50  0001 C CNN
	1    6400 4400
	0    1    1    0   
$EndComp
Text GLabel 6050 4400 0    60   Input ~ 0
PTT
$Comp
L CP C1
U 1 1 5A7E2F84
P 1700 6600
F 0 "C1" H 1725 6700 50  0000 L CNN
F 1 "100µF/63V" H 1725 6500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 1738 6450 50  0001 C CNN
F 3 "" H 1700 6600 50  0001 C CNN
	1    1700 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A7E303D
P 1700 6900
F 0 "#PWR08" H 1700 6650 50  0001 C CNN
F 1 "GND" H 1700 6750 50  0000 C CNN
F 2 "" H 1700 6900 50  0001 C CNN
F 3 "" H 1700 6900 50  0001 C CNN
	1    1700 6900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5A7E3251
P 1000 5350
F 0 "J1" H 1000 5450 50  0000 C CNN
F 1 "Conn_01x02" H 1000 5150 50  0000 C CNN
F 2 "Connectors:bornier2" H 1000 5350 50  0001 C CNN
F 3 "" H 1000 5350 50  0001 C CNN
	1    1000 5350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A7E3258
P 1400 5550
F 0 "#PWR09" H 1400 5300 50  0001 C CNN
F 1 "GND" H 1400 5400 50  0000 C CNN
F 2 "" H 1400 5550 50  0001 C CNN
F 3 "" H 1400 5550 50  0001 C CNN
	1    1400 5550
	1    0    0    -1  
$EndComp
Text GLabel 1450 5350 2    60   Input ~ 0
PTT
Text Notes 750  5400 0    60   ~ 0
PTT
$Comp
L Conn_01x03 J4
U 1 1 5A7E458E
P 3350 5400
F 0 "J4" H 3350 5600 50  0000 C CNN
F 1 "Conn_01x03" H 3350 5200 50  0000 C CNN
F 2 "Connectors:bornier3" H 3350 5400 50  0001 C CNN
F 3 "" H 3350 5400 50  0001 C CNN
	1    3350 5400
	1    0    0    -1  
$EndComp
Text Notes 3600 5600 0    60   ~ 0
TX\nRX\nGND\n-> Vers module 2-1
$Comp
L GND #PWR010
U 1 1 5A7E484A
P 3000 5600
F 0 "#PWR010" H 3000 5350 50  0001 C CNN
F 1 "GND" H 3000 5450 50  0000 C CNN
F 2 "" H 3000 5600 50  0001 C CNN
F 3 "" H 3000 5600 50  0001 C CNN
	1    3000 5600
	1    0    0    -1  
$EndComp
Text GLabel 3000 5250 0    60   Input ~ 0
TX
Text GLabel 3000 5400 0    60   Input ~ 0
RX
$Comp
L Conn_01x03 J5
U 1 1 5A7E4F9E
P 3350 6250
F 0 "J5" H 3350 6450 50  0000 C CNN
F 1 "Conn_01x03" H 3350 6050 50  0000 C CNN
F 2 "Connectors:bornier3" H 3350 6250 50  0001 C CNN
F 3 "" H 3350 6250 50  0001 C CNN
	1    3350 6250
	1    0    0    -1  
$EndComp
Text Notes 3600 6450 0    60   ~ 0
TX\nRX\nGND\n-> Vers module 2-2
$Comp
L GND #PWR011
U 1 1 5A7E4FA9
P 3000 6450
F 0 "#PWR011" H 3000 6200 50  0001 C CNN
F 1 "GND" H 3000 6300 50  0000 C CNN
F 2 "" H 3000 6450 50  0001 C CNN
F 3 "" H 3000 6450 50  0001 C CNN
	1    3000 6450
	1    0    0    -1  
$EndComp
Text GLabel 3000 6100 0    60   Input ~ 0
TX
Text GLabel 3000 6250 0    60   Input ~ 0
RX
$Comp
L Conn_01x03 J6
U 1 1 5A7E54E2
P 3350 7100
F 0 "J6" H 3350 7300 50  0000 C CNN
F 1 "Conn_01x03" H 3350 6900 50  0000 C CNN
F 2 "Connectors:bornier3" H 3350 7100 50  0001 C CNN
F 3 "" H 3350 7100 50  0001 C CNN
	1    3350 7100
	1    0    0    -1  
$EndComp
Text Notes 3600 7300 0    60   ~ 0
TX\nRX\nGND\n-> Vers module 2-3
$Comp
L GND #PWR012
U 1 1 5A7E54ED
P 3000 7300
F 0 "#PWR012" H 3000 7050 50  0001 C CNN
F 1 "GND" H 3000 7150 50  0000 C CNN
F 2 "" H 3000 7300 50  0001 C CNN
F 3 "" H 3000 7300 50  0001 C CNN
	1    3000 7300
	1    0    0    -1  
$EndComp
Text GLabel 3000 6950 0    60   Input ~ 0
TX
Text GLabel 3000 7100 0    60   Input ~ 0
RX
$Comp
L Conn_01x02 J14
U 1 1 5A7E6029
P 9150 5200
F 0 "J14" H 9150 5300 50  0000 C CNN
F 1 "Conn_01x02" H 9150 5000 50  0000 C CNN
F 2 "Connectors:bornier2" H 9150 5200 50  0001 C CNN
F 3 "" H 9150 5200 50  0001 C CNN
	1    9150 5200
	1    0    0    -1  
$EndComp
Text Notes 9400 5400 0    60   ~ 0
12V\nGND\n-> Vers module 4-1
$Comp
L GND #PWR013
U 1 1 5A7E6195
P 8800 5400
F 0 "#PWR013" H 8800 5150 50  0001 C CNN
F 1 "GND" H 8800 5250 50  0000 C CNN
F 2 "" H 8800 5400 50  0001 C CNN
F 3 "" H 8800 5400 50  0001 C CNN
	1    8800 5400
	1    0    0    -1  
$EndComp
Text GLabel 8800 5200 0    60   Input ~ 0
12V
$Comp
L Conn_01x02 J15
U 1 1 5A7E680E
P 9150 5950
F 0 "J15" H 9150 6050 50  0000 C CNN
F 1 "Conn_01x02" H 9150 5750 50  0000 C CNN
F 2 "Connectors:bornier2" H 9150 5950 50  0001 C CNN
F 3 "" H 9150 5950 50  0001 C CNN
	1    9150 5950
	1    0    0    -1  
$EndComp
Text Notes 9400 6150 0    60   ~ 0
12V\nGND\n-> Vers module 4-2
$Comp
L GND #PWR014
U 1 1 5A7E6816
P 8800 6150
F 0 "#PWR014" H 8800 5900 50  0001 C CNN
F 1 "GND" H 8800 6000 50  0000 C CNN
F 2 "" H 8800 6150 50  0001 C CNN
F 3 "" H 8800 6150 50  0001 C CNN
	1    8800 6150
	1    0    0    -1  
$EndComp
Text GLabel 8800 5950 0    60   Input ~ 0
12V
$Comp
L Conn_01x02 J13
U 1 1 5A7E6A59
P 9150 4500
F 0 "J13" H 9150 4600 50  0000 C CNN
F 1 "Conn_01x02" H 9150 4300 50  0000 C CNN
F 2 "Connectors:bornier2" H 9150 4500 50  0001 C CNN
F 3 "" H 9150 4500 50  0001 C CNN
	1    9150 4500
	1    0    0    -1  
$EndComp
Text Notes 9400 4700 0    60   ~ 0
TX\nGND\n-> Vers module 8
$Comp
L GND #PWR015
U 1 1 5A7E6A61
P 8800 4700
F 0 "#PWR015" H 8800 4450 50  0001 C CNN
F 1 "GND" H 8800 4550 50  0000 C CNN
F 2 "" H 8800 4700 50  0001 C CNN
F 3 "" H 8800 4700 50  0001 C CNN
	1    8800 4700
	1    0    0    -1  
$EndComp
Text GLabel 8800 4500 0    60   Input ~ 0
TX
$Comp
L Conn_01x03 J8
U 1 1 5A7E6D06
P 5400 7100
F 0 "J8" H 5400 7300 50  0000 C CNN
F 1 "Conn_01x03" H 5400 6900 50  0000 C CNN
F 2 "Connectors:bornier3" H 5400 7100 50  0001 C CNN
F 3 "" H 5400 7100 50  0001 C CNN
	1    5400 7100
	1    0    0    -1  
$EndComp
Text Notes 5650 7300 0    60   ~ 0
TX\nRX\nGND\n-> Vers module 9
$Comp
L GND #PWR016
U 1 1 5A7E6D11
P 5050 7300
F 0 "#PWR016" H 5050 7050 50  0001 C CNN
F 1 "GND" H 5050 7150 50  0000 C CNN
F 2 "" H 5050 7300 50  0001 C CNN
F 3 "" H 5050 7300 50  0001 C CNN
	1    5050 7300
	1    0    0    -1  
$EndComp
Text GLabel 5050 6950 0    60   Input ~ 0
TX
Text GLabel 5050 7100 0    60   Input ~ 0
RX
$Comp
L Conn_01x02 J10
U 1 1 5A7E7017
P 5450 6000
F 0 "J10" H 5450 6100 50  0000 C CNN
F 1 "Conn_01x02" H 5450 5800 50  0000 C CNN
F 2 "Connectors:bornier2" H 5450 6000 50  0001 C CNN
F 3 "" H 5450 6000 50  0001 C CNN
	1    5450 6000
	1    0    0    -1  
$EndComp
Text Notes 5700 6200 0    60   ~ 0
TX\nGND\n-> Vers module 10
$Comp
L GND #PWR017
U 1 1 5A7E701F
P 5100 6200
F 0 "#PWR017" H 5100 5950 50  0001 C CNN
F 1 "GND" H 5100 6050 50  0000 C CNN
F 2 "" H 5100 6200 50  0001 C CNN
F 3 "" H 5100 6200 50  0001 C CNN
	1    5100 6200
	1    0    0    -1  
$EndComp
Text GLabel 5100 6000 0    60   Input ~ 0
TX
$Comp
L Conn_01x02 J9
U 1 1 5A7E9BAE
P 5450 5300
F 0 "J9" H 5450 5400 50  0000 C CNN
F 1 "Conn_01x02" H 5450 5100 50  0000 C CNN
F 2 "Connectors:bornier2" H 5450 5300 50  0001 C CNN
F 3 "" H 5450 5300 50  0001 C CNN
	1    5450 5300
	1    0    0    -1  
$EndComp
Text Notes 5700 5500 0    60   ~ 0
12V\nGND\n-> Vers module 11
$Comp
L GND #PWR018
U 1 1 5A7E9BB6
P 5100 5500
F 0 "#PWR018" H 5100 5250 50  0001 C CNN
F 1 "GND" H 5100 5350 50  0000 C CNN
F 2 "" H 5100 5500 50  0001 C CNN
F 3 "" H 5100 5500 50  0001 C CNN
	1    5100 5500
	1    0    0    -1  
$EndComp
Text GLabel 5100 5300 0    60   Input ~ 0
12V
$Comp
L R R3
U 1 1 5A7EFDA5
P 6950 1000
F 0 "R3" V 7030 1000 50  0000 C CNN
F 1 "330" V 6950 1000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6880 1000 50  0001 C CNN
F 3 "" H 6950 1000 50  0001 C CNN
	1    6950 1000
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A7EFF0C
P 6950 1200
F 0 "R4" V 7030 1200 50  0000 C CNN
F 1 "330" V 6950 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6880 1200 50  0001 C CNN
F 3 "" H 6950 1200 50  0001 C CNN
	1    6950 1200
	0    1    1    0   
$EndComp
Text GLabel 6650 1000 0    60   Input ~ 0
TX
Text GLabel 6650 1200 0    60   Input ~ 0
RX
$Comp
L Conn_01x03 J16
U 1 1 5A7F0B6A
P 9250 3800
F 0 "J16" H 9250 4000 50  0000 C CNN
F 1 "Conn_01x03" H 9250 3600 50  0000 C CNN
F 2 "Connectors:bornier3" H 9250 3800 50  0001 C CNN
F 3 "" H 9250 3800 50  0001 C CNN
	1    9250 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A7F109F
P 8950 4000
F 0 "#PWR019" H 8950 3750 50  0001 C CNN
F 1 "GND" H 8950 3850 50  0000 C CNN
F 2 "" H 8950 4000 50  0001 C CNN
F 3 "" H 8950 4000 50  0001 C CNN
	1    8950 4000
	1    0    0    -1  
$EndComp
Text Notes 9500 3950 0    60   ~ 0
Led TX\nLed RX\nGND
Text GLabel 8900 3650 0    60   Input ~ 0
LedTX
Text GLabel 7250 1000 2    60   Input ~ 0
LedTX
Wire Wire Line
	3400 1100 3600 1100
Wire Wire Line
	5900 1100 6000 1100
Wire Wire Line
	9050 2600 9050 2750
Wire Wire Line
	5750 1300 5750 1450
Wire Wire Line
	3750 1300 3750 1450
Wire Wire Line
	1850 2600 1850 2750
Wire Notes Line
	1450 1900 2200 1900
Wire Notes Line
	2200 1900 2200 3000
Wire Notes Line
	2200 3000 1450 3000
Wire Notes Line
	1450 3000 1450 1900
Wire Notes Line
	3350 550  3350 1650
Wire Notes Line
	3350 1650 4300 1650
Wire Notes Line
	4300 1650 4300 550 
Wire Notes Line
	4300 550  3350 550 
Wire Notes Line
	5250 500  5250 1700
Wire Notes Line
	5250 1700 6100 1700
Wire Notes Line
	6100 1700 6100 500 
Wire Notes Line
	6100 500  5250 500 
Wire Notes Line
	8750 1800 9500 1800
Wire Notes Line
	9500 1800 9500 3000
Wire Notes Line
	9500 3000 8750 3000
Wire Notes Line
	8750 3000 8750 1800
Wire Wire Line
	1200 6350 1400 6350
Wire Wire Line
	1400 6350 1400 6450
Wire Wire Line
	3250 2800 3500 2800
Wire Wire Line
	3350 2800 3350 3700
Wire Wire Line
	3350 3300 3100 3300
Connection ~ 3350 2800
Wire Wire Line
	2650 2800 2550 2800
Wire Wire Line
	2550 2800 2550 3950
Wire Wire Line
	2550 3300 2800 3300
Wire Wire Line
	2550 3700 2800 3700
Connection ~ 2550 3300
Wire Wire Line
	3350 3700 3100 3700
Connection ~ 3350 3300
Connection ~ 2550 3700
Wire Wire Line
	7350 4600 7350 4850
Wire Wire Line
	6750 4050 6700 4050
Wire Wire Line
	6700 4050 6700 4400
Wire Wire Line
	6550 4400 7050 4400
Connection ~ 6700 4400
Wire Wire Line
	6250 4400 6050 4400
Wire Wire Line
	1700 6450 1700 6250
Connection ~ 1700 6250
Wire Wire Line
	1700 6900 1700 6750
Wire Wire Line
	1200 5450 1400 5450
Wire Wire Line
	1400 5450 1400 5550
Wire Wire Line
	1200 5350 1450 5350
Wire Notes Line
	550  6000 2400 6000
Wire Notes Line
	2400 6000 2400 7200
Wire Notes Line
	2400 7200 550  7200
Wire Notes Line
	550  7200 550  6000
Wire Notes Line
	550  5150 1750 5150
Wire Notes Line
	1750 5150 1750 5800
Wire Notes Line
	1750 5800 550  5800
Wire Notes Line
	550  5800 550  5150
Wire Wire Line
	3150 5300 3050 5300
Wire Wire Line
	3050 5300 3050 5250
Wire Wire Line
	3050 5250 3000 5250
Wire Wire Line
	3150 5400 3000 5400
Wire Wire Line
	3150 5500 3000 5500
Wire Wire Line
	3000 5500 3000 5600
Wire Notes Line
	2800 5150 4750 5150
Wire Notes Line
	4750 5150 4750 5900
Wire Notes Line
	4750 5900 2800 5900
Wire Notes Line
	2800 5900 2800 5150
Wire Wire Line
	3150 6150 3050 6150
Wire Wire Line
	3050 6150 3050 6100
Wire Wire Line
	3050 6100 3000 6100
Wire Wire Line
	3150 6250 3000 6250
Wire Wire Line
	3150 6350 3000 6350
Wire Wire Line
	3000 6350 3000 6450
Wire Notes Line
	2800 6000 4750 6000
Wire Notes Line
	4750 6000 4750 6750
Wire Notes Line
	4750 6750 2800 6750
Wire Notes Line
	2800 6750 2800 6000
Wire Wire Line
	3150 7000 3050 7000
Wire Wire Line
	3050 7000 3050 6950
Wire Wire Line
	3050 6950 3000 6950
Wire Wire Line
	3150 7100 3000 7100
Wire Wire Line
	3150 7200 3000 7200
Wire Wire Line
	3000 7200 3000 7300
Wire Notes Line
	2800 6850 4750 6850
Wire Notes Line
	4750 6850 4750 7600
Wire Notes Line
	4750 7600 2800 7600
Wire Notes Line
	2800 7600 2800 6850
Wire Wire Line
	8950 5200 8800 5200
Wire Wire Line
	8950 5300 8800 5300
Wire Wire Line
	8800 5300 8800 5400
Wire Notes Line
	8550 5050 10450 5050
Wire Notes Line
	10450 5050 10450 5650
Wire Notes Line
	10450 5650 8550 5650
Wire Notes Line
	8550 5650 8550 5050
Wire Wire Line
	8950 5950 8800 5950
Wire Wire Line
	8950 6050 8800 6050
Wire Wire Line
	8800 6050 8800 6150
Wire Notes Line
	8550 5800 10450 5800
Wire Notes Line
	10450 5800 10450 6400
Wire Notes Line
	10450 6400 8550 6400
Wire Notes Line
	8550 6400 8550 5800
Wire Wire Line
	8950 4500 8800 4500
Wire Wire Line
	8950 4600 8800 4600
Wire Wire Line
	8800 4600 8800 4700
Wire Notes Line
	8550 4350 10450 4350
Wire Notes Line
	10450 4350 10450 4950
Wire Notes Line
	10450 4950 8550 4950
Wire Notes Line
	8550 4950 8550 4350
Wire Wire Line
	5200 7000 5100 7000
Wire Wire Line
	5100 7000 5100 6950
Wire Wire Line
	5100 6950 5050 6950
Wire Wire Line
	5200 7100 5050 7100
Wire Wire Line
	5200 7200 5050 7200
Wire Wire Line
	5050 7200 5050 7300
Wire Notes Line
	4850 6850 6800 6850
Wire Notes Line
	6800 6850 6800 7600
Wire Notes Line
	6800 7600 4850 7600
Wire Notes Line
	4850 7600 4850 6850
Wire Wire Line
	5250 6000 5100 6000
Wire Wire Line
	5250 6100 5100 6100
Wire Wire Line
	5100 6100 5100 6200
Wire Notes Line
	4850 5850 6750 5850
Wire Notes Line
	6750 5850 6750 6450
Wire Notes Line
	6750 6450 4850 6450
Wire Notes Line
	4850 6450 4850 5850
Wire Wire Line
	5250 5300 5100 5300
Wire Wire Line
	5250 5400 5100 5400
Wire Wire Line
	5100 5400 5100 5500
Wire Notes Line
	4850 5150 6750 5150
Wire Notes Line
	6750 5150 6750 5750
Wire Notes Line
	6750 5750 4850 5750
Wire Notes Line
	4850 5750 4850 5150
Wire Wire Line
	1200 6250 1950 6250
Wire Wire Line
	6800 1000 6650 1000
Wire Wire Line
	6800 1200 6650 1200
Wire Wire Line
	9050 3900 8950 3900
Wire Wire Line
	8950 3900 8950 4000
Wire Wire Line
	9050 3800 8900 3800
Wire Wire Line
	9050 3700 8950 3700
Wire Wire Line
	8950 3700 8950 3650
Wire Wire Line
	8950 3650 8900 3650
Wire Wire Line
	7100 1000 7250 1000
Wire Wire Line
	7100 1200 7250 1200
Text GLabel 7250 1200 2    60   Input ~ 0
LedRX
Text GLabel 8900 3800 0    60   Input ~ 0
LedRX
Wire Notes Line
	8550 3550 9850 3550
Wire Notes Line
	9850 3550 9850 4200
Wire Notes Line
	9850 4200 8550 4200
Wire Notes Line
	8550 4200 8550 3550
Wire Wire Line
	6350 2800 6600 2800
Wire Wire Line
	6500 2800 6500 3700
Wire Wire Line
	6500 3350 6750 3350
Connection ~ 6500 2800
Wire Wire Line
	6500 3700 6750 3700
Connection ~ 6500 3350
Wire Wire Line
	7200 2800 7350 2800
Wire Wire Line
	7350 2800 7350 4200
Wire Wire Line
	7350 3700 7050 3700
Wire Wire Line
	7050 3350 7350 3350
Connection ~ 7350 3350
Connection ~ 7350 3700
Wire Wire Line
	7050 4050 7350 4050
Connection ~ 7350 4050
Wire Wire Line
	6000 1100 6000 1900
Wire Wire Line
	6000 1900 6600 1900
Wire Wire Line
	6400 2300 6600 2300
Wire Wire Line
	6400 2500 6600 2500
Wire Wire Line
	7200 2400 7450 2400
Wire Wire Line
	7200 2000 8450 2000
Wire Wire Line
	8450 2000 8450 2400
Wire Wire Line
	8450 2400 8900 2400
Wire Wire Line
	2000 2400 2650 2400
Wire Wire Line
	3400 1100 3400 2300
Wire Wire Line
	3400 2300 3250 2300
Wire Wire Line
	3250 2500 5350 2500
Wire Wire Line
	5350 2500 5350 2100
Wire Wire Line
	5350 2100 6600 2100
$EndSCHEMATC
