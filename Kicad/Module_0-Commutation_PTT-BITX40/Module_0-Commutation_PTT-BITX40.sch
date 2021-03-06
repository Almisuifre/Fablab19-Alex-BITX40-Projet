EESchema Schematic File Version 4
LIBS:Module_0-Commutation_PTT-BITX40-cache
EELAYER 26 0
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
L conn:Conn_Coaxial J5
U 1 1 5AB4F3A6
P 2600 2850
F 0 "J5" H 2610 2970 50  0000 C CNN
F 1 "Conn_Coaxial" V 2715 2850 50  0000 C CNN
F 2 "alex-library:Connect-2pin" H 2600 2850 50  0001 C CNN
F 3 "" H 2600 2850 50  0001 C CNN
	1    2600 2850
	-1   0    0    -1  
$EndComp
$Comp
L conn:Conn_Coaxial J11
U 1 1 5AB4F407
P 6200 1450
F 0 "J11" H 6210 1570 50  0000 C CNN
F 1 "Conn_Coaxial" V 6315 1450 50  0000 C CNN
F 2 "alex-library:Connect-2pin" H 6200 1450 50  0001 C CNN
F 3 "" H 6200 1450 50  0001 C CNN
	1    6200 1450
	-1   0    0    -1  
$EndComp
$Comp
L conn:Conn_Coaxial J10
U 1 1 5AB4F423
P 4650 1450
F 0 "J10" H 4660 1570 50  0000 C CNN
F 1 "Conn_Coaxial" V 4765 1450 50  0000 C CNN
F 2 "alex-library:Connect-2pin" H 4650 1450 50  0001 C CNN
F 3 "" H 4650 1450 50  0001 C CNN
	1    4650 1450
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_Coaxial J17
U 1 1 5AB4F490
P 10150 2400
F 0 "J17" H 10160 2520 50  0000 C CNN
F 1 "Conn_Coaxial" V 10265 2400 50  0000 C CNN
F 2 "alex-library:Connect-2pin" H 10150 2400 50  0001 C CNN
F 3 "" H 10150 2400 50  0001 C CNN
	1    10150 2400
	1    0    0    -1  
$EndComp
$Comp
L alex-library:D2n K1
U 1 1 5AB4F53E
P 3450 3050
F 0 "K1" H 4300 3200 50  0000 L CNN
F 1 "D2n" H 4300 3100 50  0000 L CNN
F 2 "alex-library:Relais-2_NO_NC" H 3700 2900 50  0001 C CNN
F 3 "" H 3450 3050 50  0001 C CNN
	1    3450 3050
	0    1    -1   0   
$EndComp
$Comp
L alex-library:D2n K2
U 1 1 5AB4F7D7
P 7300 3000
F 0 "K2" H 8150 3150 50  0000 L CNN
F 1 "D2n" H 8150 3050 50  0000 L CNN
F 2 "alex-library:Relais-2_NO_NC" H 7550 2850 50  0001 C CNN
F 3 "" H 7300 3000 50  0001 C CNN
	1    7300 3000
	0    -1   -1   0   
$EndComp
Text Notes 2250 2550 0    60   ~ 0
Vers l'antene
Text Notes 4200 1050 0    60   ~ 0
Vers Module 12\nFiltre passe bande
Text Notes 5900 1150 0    60   ~ 0
Vers Module 10\nAmplificateur\nEtage puissance
Text Notes 9850 2100 0    60   ~ 0
Vers Module 1\nFiltre TX/RX
$Comp
L power:GND #PWR01
U 1 1 5AB50279
P 4650 1800
F 0 "#PWR01" H 4650 1550 50  0001 C CNN
F 1 "GND" H 4650 1650 50  0000 C CNN
F 2 "" H 4650 1800 50  0001 C CNN
F 3 "" H 4650 1800 50  0001 C CNN
	1    4650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5AB502DF
P 6200 1750
F 0 "#PWR02" H 6200 1500 50  0001 C CNN
F 1 "GND" H 6200 1600 50  0000 C CNN
F 2 "" H 6200 1750 50  0001 C CNN
F 3 "" H 6200 1750 50  0001 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5AB5034A
P 10150 2700
F 0 "#PWR03" H 10150 2450 50  0001 C CNN
F 1 "GND" H 10150 2550 50  0000 C CNN
F 2 "" H 10150 2700 50  0001 C CNN
F 3 "" H 10150 2700 50  0001 C CNN
	1    10150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5AB503A3
P 2600 3150
F 0 "#PWR04" H 2600 2900 50  0001 C CNN
F 1 "GND" H 2600 3000 50  0000 C CNN
F 2 "" H 2600 3150 50  0001 C CNN
F 3 "" H 2600 3150 50  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5AB50B11
P 7300 3600
F 0 "D2" H 7300 3700 50  0000 C CNN
F 1 "1N4007" H 7300 3500 50  0000 C CNN
F 2 "alex-library:D_DO-41_Pas12.70mm_Horizontal" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5AB50BB5
P 3450 3650
F 0 "D1" H 3450 3750 50  0000 C CNN
F 1 "1N4007" H 3450 3550 50  0000 C CNN
F 2 "alex-library:D_DO-41_Pas12.70mm_Horizontal" H 3450 3650 50  0001 C CNN
F 3 "" H 3450 3650 50  0001 C CNN
	1    3450 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5AB50C7F
P 7300 3900
F 0 "C6" H 7325 4000 50  0000 L CNN
F 1 "100nF" V 7500 3800 50  0000 L CNN
F 2 "alex-library:C-P_5.08-L_7.5-H_6-P_2.5" H 7338 3750 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5AB50D23
P 3450 3900
F 0 "C5" H 3475 4000 50  0000 L CNN
F 1 "100nF" V 3650 3800 50  0000 L CNN
F 2 "alex-library:C-P_5.08-L_7.5-H_6-P_2.5" H 3488 3750 50  0001 C CNN
F 3 "" H 3450 3900 50  0001 C CNN
	1    3450 3900
	0    1    1    0   
$EndComp
$Comp
L conn:Conn_01x02 J1
U 1 1 5AB51015
P 950 5250
F 0 "J1" H 950 5350 50  0000 C CNN
F 1 "Conn_01x02" H 950 5050 50  0000 C CNN
F 2 "alex-library:Connect-2pin" H 950 5250 50  0001 C CNN
F 3 "" H 950 5250 50  0001 C CNN
	1    950  5250
	-1   0    0    -1  
$EndComp
Text Notes 650  5400 0    60   ~ 0
PTT+
Text Notes 650  5300 0    60   ~ 0
+12V
$Comp
L conn:Conn_01x02 J3
U 1 1 5AB511AD
P 1100 1100
F 0 "J3" H 1100 1200 50  0000 C CNN
F 1 "Conn_01x02" H 1100 900 50  0000 C CNN
F 2 "alex-library:Connect-2pin" H 1100 1100 50  0001 C CNN
F 3 "" H 1100 1100 50  0001 C CNN
	1    1100 1100
	-1   0    0    -1  
$EndComp
Text Notes 750  1150 0    60   ~ 0
+12V
Text Notes 800  1250 0    60   ~ 0
GND
$Comp
L Device:C C4
U 1 1 5AB512DF
P 2250 1350
F 0 "C4" H 2275 1450 50  0000 L CNN
F 1 "100nF" V 2100 1250 50  0000 L CNN
F 2 "alex-library:C-P_5.08-L_7.5-H_6-P_2.5" H 2288 1200 50  0001 C CNN
F 3 "" H 2250 1350 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5AB51320
P 1900 1350
F 0 "C3" H 1925 1450 50  0000 L CNN
F 1 "100µF / 25V" V 1750 1000 50  0000 L CNN
F 2 "alex-library:CP_Radial_Dia8.0mm_Pas3.50mm" H 1938 1200 50  0001 C CNN
F 3 "" H 1900 1350 50  0001 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5AB51A08
P 1450 1250
F 0 "#PWR05" H 1450 1000 50  0001 C CNN
F 1 "GND" H 1450 1100 50  0000 C CNN
F 2 "" H 1450 1250 50  0001 C CNN
F 3 "" H 1450 1250 50  0001 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5AB51A3D
P 1900 1600
F 0 "#PWR06" H 1900 1350 50  0001 C CNN
F 1 "GND" H 1900 1450 50  0000 C CNN
F 2 "" H 1900 1600 50  0001 C CNN
F 3 "" H 1900 1600 50  0001 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5AB51A72
P 2250 1600
F 0 "#PWR07" H 2250 1350 50  0001 C CNN
F 1 "GND" H 2250 1450 50  0000 C CNN
F 2 "" H 2250 1600 50  0001 C CNN
F 3 "" H 2250 1600 50  0001 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
Text GLabel 2400 1100 2    60   Input ~ 0
12V
Text GLabel 7800 2800 2    60   Input ~ 0
12V
Text GLabel 6750 2700 0    60   Input ~ 0
TX
Text GLabel 6750 2900 0    60   Input ~ 0
RX
Text GLabel 6750 3200 0    60   Input ~ 0
12V
Text GLabel 7950 3900 2    60   Input ~ 0
PTT
$Comp
L power:GND #PWR08
U 1 1 5AB53127
P 3050 4150
F 0 "#PWR08" H 3050 3900 50  0001 C CNN
F 1 "GND" H 3050 4000 50  0000 C CNN
F 2 "" H 3050 4150 50  0001 C CNN
F 3 "" H 3050 4150 50  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
Text GLabel 3950 3250 2    60   Input ~ 0
TX
Text Notes 600  4850 0    60   ~ 0
Commande positive
$Comp
L Device:C C1
U 1 1 5AB537FE
P 1750 5550
F 0 "C1" H 1775 5650 50  0000 L CNN
F 1 "10nF" V 1950 5450 50  0000 L CNN
F 2 "alex-library:C-P_5.08-L_7.5-H_6-P_2.5" H 1788 5400 50  0001 C CNN
F 3 "" H 1750 5550 50  0001 C CNN
	1    1750 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5AB5388B
P 1750 5800
F 0 "#PWR09" H 1750 5550 50  0001 C CNN
F 1 "GND" H 1750 5650 50  0000 C CNN
F 2 "" H 1750 5800 50  0001 C CNN
F 3 "" H 1750 5800 50  0001 C CNN
	1    1750 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5AB5398F
P 1500 5350
F 0 "R1" V 1580 5350 50  0000 C CNN
F 1 "10K" V 1500 5350 50  0000 C CNN
F 2 "alex-library:R_Axial_Long6.3mm_Dia2.5mm_Pas15.24mm_Horizontal" V 1430 5350 50  0001 C CNN
F 3 "" H 1500 5350 50  0001 C CNN
	1    1500 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5AB54507
P 2200 5800
F 0 "#PWR010" H 2200 5550 50  0001 C CNN
F 1 "GND" H 2200 5650 50  0000 C CNN
F 2 "" H 2200 5800 50  0001 C CNN
F 3 "" H 2200 5800 50  0001 C CNN
	1    2200 5800
	1    0    0    -1  
$EndComp
$Comp
L Module_0-Commutation_PTT-BITX40-rescue:Chevron SW2
U 1 1 5AB547A4
P 2550 5050
F 0 "SW2" H 2550 4950 60  0000 C CNN
F 1 "Chevron" H 2550 5150 60  0000 C CNN
F 2 "alex-library:Chevron" H 2650 5050 60  0001 C CNN
F 3 "" H 2650 5050 60  0001 C CNN
	1    2550 5050
	1    0    0    -1  
$EndComp
Text GLabel 2950 5050 2    60   Input ~ 0
PTT
$Comp
L conn:Conn_01x02 J2
U 1 1 5AB55A54
P 950 6900
F 0 "J2" H 950 7000 50  0000 C CNN
F 1 "Conn_01x02" H 950 6700 50  0000 C CNN
F 2 "alex-library:Connect-2pin" H 950 6900 50  0001 C CNN
F 3 "" H 950 6900 50  0001 C CNN
	1    950  6900
	-1   0    0    -1  
$EndComp
Text Notes 650  6950 0    60   ~ 0
PTT-
Text Notes 650  7050 0    60   ~ 0
GND
$Comp
L power:GND #PWR011
U 1 1 5AB55A5C
P 1300 7050
F 0 "#PWR011" H 1300 6800 50  0001 C CNN
F 1 "GND" H 1300 6900 50  0000 C CNN
F 2 "" H 1300 7050 50  0001 C CNN
F 3 "" H 1300 7050 50  0001 C CNN
	1    1300 7050
	1    0    0    -1  
$EndComp
Text Notes 600  6400 0    60   ~ 0
Commande négative
$Comp
L Device:C C2
U 1 1 5AB55A65
P 1750 7100
F 0 "C2" H 1775 7200 50  0000 L CNN
F 1 "10nF" V 1950 7000 50  0000 L CNN
F 2 "alex-library:C-P_5.08-L_7.5-H_6-P_2.5" H 1788 6950 50  0001 C CNN
F 3 "" H 1750 7100 50  0001 C CNN
	1    1750 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5AB55A6B
P 1750 7350
F 0 "#PWR012" H 1750 7100 50  0001 C CNN
F 1 "GND" H 1750 7200 50  0000 C CNN
F 2 "" H 1750 7350 50  0001 C CNN
F 3 "" H 1750 7350 50  0001 C CNN
	1    1750 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5AB55A71
P 1500 6900
F 0 "R2" V 1580 6900 50  0000 C CNN
F 1 "10K" V 1500 6900 50  0000 C CNN
F 2 "alex-library:R_Axial_Long6.3mm_Dia2.5mm_Pas15.24mm_Horizontal" V 1430 6900 50  0001 C CNN
F 3 "" H 1500 6900 50  0001 C CNN
	1    1500 6900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5AB55A7D
P 2700 6600
F 0 "#PWR013" H 2700 6350 50  0001 C CNN
F 1 "GND" H 2700 6450 50  0000 C CNN
F 2 "" H 2700 6600 50  0001 C CNN
F 3 "" H 2700 6600 50  0001 C CNN
	1    2700 6600
	1    0    0    -1  
$EndComp
$Comp
L Module_0-Commutation_PTT-BITX40-rescue:Chevron SW3
U 1 1 5AB55A83
P 2550 7200
F 0 "SW3" H 2550 7100 60  0000 C CNN
F 1 "Chevron" H 2550 7300 60  0000 C CNN
F 2 "alex-library:Chevron" H 2650 7200 60  0001 C CNN
F 3 "" H 2650 7200 60  0001 C CNN
	1    2550 7200
	1    0    0    -1  
$EndComp
Text GLabel 2950 7200 2    60   Input ~ 0
PTT
$Comp
L conn:Conn_01x02 J4
U 1 1 5AB5617A
P 1200 4100
F 0 "J4" H 1200 4200 50  0000 C CNN
F 1 "Conn_01x02" H 1200 3900 50  0000 C CNN
F 2 "alex-library:Connect-2pin" H 1200 4100 50  0001 C CNN
F 3 "" H 1200 4100 50  0001 C CNN
	1    1200 4100
	-1   0    0    -1  
$EndComp
Text Notes 650  3800 0    60   ~ 0
Commande direct
$Comp
L Module_0-Commutation_PTT-BITX40-rescue:Chevron SW1
U 1 1 5AB5651D
P 1800 4100
F 0 "SW1" H 1800 4000 60  0000 C CNN
F 1 "Chevron" H 1800 4200 60  0000 C CNN
F 2 "alex-library:Chevron" H 1900 4100 60  0001 C CNN
F 3 "" H 1900 4100 60  0001 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
Text GLabel 2200 4100 2    60   Input ~ 0
PTT
$Comp
L power:GND #PWR014
U 1 1 5AB567F0
P 1550 4300
F 0 "#PWR014" H 1550 4050 50  0001 C CNN
F 1 "GND" H 1550 4150 50  0000 C CNN
F 2 "" H 1550 4300 50  0001 C CNN
F 3 "" H 1550 4300 50  0001 C CNN
	1    1550 4300
	1    0    0    -1  
$EndComp
Text Notes 650  4250 0    60   ~ 0
PTT Direct\nGND
Text Notes 800  900  0    60   ~ 0
Alimentation
$Comp
L conn:Conn_01x03 J6
U 1 1 5AB58AA0
P 4150 4950
F 0 "J6" H 4150 5150 50  0000 C CNN
F 1 "Conn_01x03" H 4150 4750 50  0000 C CNN
F 2 "alex-library:Connect-3pin" H 4150 4950 50  0001 C CNN
F 3 "" H 4150 4950 50  0001 C CNN
	1    4150 4950
	1    0    0    -1  
$EndComp
Text Notes 4500 5200 0    60   ~ 0
TX\nRX\nGND\nVers Module 2-1
$Comp
L power:GND #PWR015
U 1 1 5AB58B86
P 3750 5100
F 0 "#PWR015" H 3750 4850 50  0001 C CNN
F 1 "GND" H 3750 4950 50  0000 C CNN
F 2 "" H 3750 5100 50  0001 C CNN
F 3 "" H 3750 5100 50  0001 C CNN
	1    3750 5100
	1    0    0    -1  
$EndComp
Text GLabel 3600 4800 0    60   Input ~ 0
TX
Text GLabel 3600 4950 0    60   Input ~ 0
RX
$Comp
L conn:Conn_01x03 J7
U 1 1 5AB59958
P 4150 5700
F 0 "J7" H 4150 5900 50  0000 C CNN
F 1 "Conn_01x03" H 4150 5500 50  0000 C CNN
F 2 "alex-library:Connect-3pin" H 4150 5700 50  0001 C CNN
F 3 "" H 4150 5700 50  0001 C CNN
	1    4150 5700
	1    0    0    -1  
$EndComp
Text Notes 4500 5950 0    60   ~ 0
TX\nRX\nGND\nVers Module 2-2
$Comp
L power:GND #PWR016
U 1 1 5AB5995F
P 3750 5850
F 0 "#PWR016" H 3750 5600 50  0001 C CNN
F 1 "GND" H 3750 5700 50  0000 C CNN
F 2 "" H 3750 5850 50  0001 C CNN
F 3 "" H 3750 5850 50  0001 C CNN
	1    3750 5850
	1    0    0    -1  
$EndComp
Text GLabel 3600 5550 0    60   Input ~ 0
TX
Text GLabel 3600 5700 0    60   Input ~ 0
RX
$Comp
L conn:Conn_01x03 J8
U 1 1 5AB59B42
P 4150 6450
F 0 "J8" H 4150 6650 50  0000 C CNN
F 1 "Conn_01x03" H 4150 6250 50  0000 C CNN
F 2 "alex-library:Connect-3pin" H 4150 6450 50  0001 C CNN
F 3 "" H 4150 6450 50  0001 C CNN
	1    4150 6450
	1    0    0    -1  
$EndComp
Text Notes 4500 6700 0    60   ~ 0
TX\nRX\nGND\nVers Module 2-3
$Comp
L power:GND #PWR017
U 1 1 5AB59B49
P 3750 6600
F 0 "#PWR017" H 3750 6350 50  0001 C CNN
F 1 "GND" H 3750 6450 50  0000 C CNN
F 2 "" H 3750 6600 50  0001 C CNN
F 3 "" H 3750 6600 50  0001 C CNN
	1    3750 6600
	1    0    0    -1  
$EndComp
Text GLabel 3600 6300 0    60   Input ~ 0
TX
Text GLabel 3600 6450 0    60   Input ~ 0
RX
$Comp
L conn:Conn_01x03 J9
U 1 1 5AB5A437
P 4150 7200
F 0 "J9" H 4150 7400 50  0000 C CNN
F 1 "Conn_01x03" H 4150 7000 50  0000 C CNN
F 2 "alex-library:Connect-3pin" H 4150 7200 50  0001 C CNN
F 3 "" H 4150 7200 50  0001 C CNN
	1    4150 7200
	1    0    0    -1  
$EndComp
Text Notes 4500 7450 0    60   ~ 0
TX\nRX\nGND\nVers Module 9
$Comp
L power:GND #PWR018
U 1 1 5AB5A43E
P 3750 7350
F 0 "#PWR018" H 3750 7100 50  0001 C CNN
F 1 "GND" H 3750 7200 50  0000 C CNN
F 2 "" H 3750 7350 50  0001 C CNN
F 3 "" H 3750 7350 50  0001 C CNN
	1    3750 7350
	1    0    0    -1  
$EndComp
Text GLabel 3600 7050 0    60   Input ~ 0
TX
Text GLabel 3600 7200 0    60   Input ~ 0
RX
$Comp
L conn:Conn_01x03 J18
U 1 1 5AB5A909
P 10400 6050
F 0 "J18" H 10400 6250 50  0000 C CNN
F 1 "Conn_01x03" H 10400 5850 50  0000 C CNN
F 2 "alex-library:Connect-3pin" H 10400 6050 50  0001 C CNN
F 3 "" H 10400 6050 50  0001 C CNN
	1    10400 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5AB5A910
P 10000 6200
F 0 "#PWR019" H 10000 5950 50  0001 C CNN
F 1 "GND" H 10000 6050 50  0000 C CNN
F 2 "" H 10000 6200 50  0001 C CNN
F 3 "" H 10000 6200 50  0001 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
Text GLabel 9550 5850 0    60   Input ~ 0
TX
Text GLabel 9550 6050 0    60   Input ~ 0
RX
Text Notes 10700 6150 0    60   ~ 0
Led TX\nLed RX\nGND
$Comp
L Device:R R3
U 1 1 5AB5B08D
P 9850 5850
F 0 "R3" V 9930 5850 50  0000 C CNN
F 1 "330" V 9850 5850 50  0000 C CNN
F 2 "alex-library:R_Axial_Long6.3mm_Dia2.5mm_Pas15.24mm_Horizontal" V 9780 5850 50  0001 C CNN
F 3 "" H 9850 5850 50  0001 C CNN
	1    9850 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5AB5B485
P 9850 6050
F 0 "R4" V 9930 6050 50  0000 C CNN
F 1 "330" V 9850 6050 50  0000 C CNN
F 2 "alex-library:R_Axial_Long6.3mm_Dia2.5mm_Pas15.24mm_Horizontal" V 9780 6050 50  0001 C CNN
F 3 "" H 9850 6050 50  0001 C CNN
	1    9850 6050
	0    1    1    0   
$EndComp
$Comp
L conn:Conn_01x02 J12
U 1 1 5AB5CF96
P 6200 4850
F 0 "J12" H 6200 4950 50  0000 C CNN
F 1 "Conn_01x02" H 6200 4650 50  0000 C CNN
F 2 "alex-library:Connect-2pin" H 6200 4850 50  0001 C CNN
F 3 "" H 6200 4850 50  0001 C CNN
	1    6200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5AB5D291
P 5900 5000
F 0 "#PWR020" H 5900 4750 50  0001 C CNN
F 1 "GND" H 5900 4850 50  0000 C CNN
F 2 "" H 5900 5000 50  0001 C CNN
F 3 "" H 5900 5000 50  0001 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
Text GLabel 5800 4850 0    60   Input ~ 0
12V
Text Notes 6500 5050 0    60   ~ 0
12V\nGND\nVers Module 11
$Comp
L conn:Conn_01x02 J13
U 1 1 5AB5E6BF
P 6200 5400
F 0 "J13" H 6200 5500 50  0000 C CNN
F 1 "Conn_01x02" H 6200 5200 50  0000 C CNN
F 2 "alex-library:Connect-2pin" H 6200 5400 50  0001 C CNN
F 3 "" H 6200 5400 50  0001 C CNN
	1    6200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5AB5E6C5
P 5900 5550
F 0 "#PWR021" H 5900 5300 50  0001 C CNN
F 1 "GND" H 5900 5400 50  0000 C CNN
F 2 "" H 5900 5550 50  0001 C CNN
F 3 "" H 5900 5550 50  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
Text GLabel 5800 5400 0    60   Input ~ 0
12V
Text Notes 6500 5600 0    60   ~ 0
12V\nGND\nVers Module 4-1
$Comp
L conn:Conn_01x02 J14
U 1 1 5AB5E76C
P 6200 5950
F 0 "J14" H 6200 6050 50  0000 C CNN
F 1 "Conn_01x02" H 6200 5750 50  0000 C CNN
F 2 "alex-library:Connect-2pin" H 6200 5950 50  0001 C CNN
F 3 "" H 6200 5950 50  0001 C CNN
	1    6200 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5AB5E772
P 5900 6100
F 0 "#PWR022" H 5900 5850 50  0001 C CNN
F 1 "GND" H 5900 5950 50  0000 C CNN
F 2 "" H 5900 6100 50  0001 C CNN
F 3 "" H 5900 6100 50  0001 C CNN
	1    5900 6100
	1    0    0    -1  
$EndComp
Text GLabel 5800 5950 0    60   Input ~ 0
12V
Text Notes 6500 6150 0    60   ~ 0
12V\nGND\nVers Module 4-2
$Comp
L conn:Conn_01x02 J15
U 1 1 5AB5E823
P 8150 4850
F 0 "J15" H 8150 4950 50  0000 C CNN
F 1 "Conn_01x02" H 8150 4650 50  0000 C CNN
F 2 "alex-library:Connect-2pin" H 8150 4850 50  0001 C CNN
F 3 "" H 8150 4850 50  0001 C CNN
	1    8150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5AB5E829
P 7850 5000
F 0 "#PWR023" H 7850 4750 50  0001 C CNN
F 1 "GND" H 7850 4850 50  0000 C CNN
F 2 "" H 7850 5000 50  0001 C CNN
F 3 "" H 7850 5000 50  0001 C CNN
	1    7850 5000
	1    0    0    -1  
$EndComp
Text GLabel 7750 4850 0    60   Input ~ 0
TX
Text Notes 8450 5050 0    60   ~ 0
TX\nGND\nVers Module 8
$Comp
L conn:Conn_01x02 J16
U 1 1 5AB5EA67
P 8150 5400
F 0 "J16" H 8150 5500 50  0000 C CNN
F 1 "Conn_01x02" H 8150 5200 50  0000 C CNN
F 2 "alex-library:Connect-2pin" H 8150 5400 50  0001 C CNN
F 3 "" H 8150 5400 50  0001 C CNN
	1    8150 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5AB5EA6D
P 7850 5550
F 0 "#PWR024" H 7850 5300 50  0001 C CNN
F 1 "GND" H 7850 5400 50  0000 C CNN
F 2 "" H 7850 5550 50  0001 C CNN
F 3 "" H 7850 5550 50  0001 C CNN
	1    7850 5550
	1    0    0    -1  
$EndComp
Text GLabel 7750 5400 0    60   Input ~ 0
TX
Text Notes 8450 5600 0    60   ~ 0
TX\nGND\nVers Module 10
$Comp
L Device:Q_PNP_BCE Q2
U 1 1 5AB54CA2
P 2100 6900
F 0 "Q2" H 2300 6950 50  0000 L CNN
F 1 "2N2907A" H 2300 6850 50  0000 L CNN
F 2 "alex-library:TO-18-3" H 2300 7000 50  0001 C CNN
F 3 "" H 2100 6900 50  0001 C CNN
	1    2100 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5AB54FCC
P 2100 5350
F 0 "Q1" H 2300 5400 50  0000 L CNN
F 1 "2N2222A" H 2300 5300 50  0000 L CNN
F 2 "alex-library:TO-18-3" H 2300 5450 50  0001 C CNN
F 3 "" H 2100 5350 50  0001 C CNN
	1    2100 5350
	1    0    0    -1  
$EndComp
$Comp
L alex-library:M3-Hole H1
U 1 1 5AB63528
P 9450 4950
F 0 "H1" H 9450 4800 60  0001 C CNN
F 1 "M3-Hole" H 9500 5100 60  0001 C CNN
F 2 "alex-library:M3-Hole" H 9500 5000 60  0001 C CNN
F 3 "" H 9450 4950 60  0001 C CNN
	1    9450 4950
	1    0    0    -1  
$EndComp
$Comp
L alex-library:M3-Hole H2
U 1 1 5AB635A9
P 9700 4950
F 0 "H2" H 9700 4800 60  0001 C CNN
F 1 "M3-Hole" H 9750 5100 60  0001 C CNN
F 2 "alex-library:M3-Hole" H 9750 5000 60  0001 C CNN
F 3 "" H 9700 4950 60  0001 C CNN
	1    9700 4950
	1    0    0    -1  
$EndComp
$Comp
L alex-library:M3-Hole H3
U 1 1 5AB63623
P 9950 4950
F 0 "H3" H 9950 4800 60  0001 C CNN
F 1 "M3-Hole" H 10000 5100 60  0001 C CNN
F 2 "alex-library:M3-Hole" H 10000 5000 60  0001 C CNN
F 3 "" H 9950 4950 60  0001 C CNN
	1    9950 4950
	1    0    0    -1  
$EndComp
$Comp
L alex-library:M3-Hole H4
U 1 1 5AB6369D
P 10200 4950
F 0 "H4" H 10200 4800 60  0001 C CNN
F 1 "M3-Hole" H 10250 5100 60  0001 C CNN
F 2 "alex-library:M3-Hole" H 10250 5000 60  0001 C CNN
F 3 "" H 10200 4950 60  0001 C CNN
	1    10200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5AB63761
P 9450 5150
F 0 "#PWR025" H 9450 4900 50  0001 C CNN
F 1 "GND" H 9450 5000 50  0000 C CNN
F 2 "" H 9450 5150 50  0001 C CNN
F 3 "" H 9450 5150 50  0001 C CNN
	1    9450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5AB63825
P 9700 5150
F 0 "#PWR026" H 9700 4900 50  0001 C CNN
F 1 "GND" H 9700 5000 50  0000 C CNN
F 2 "" H 9700 5150 50  0001 C CNN
F 3 "" H 9700 5150 50  0001 C CNN
	1    9700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5AB6389F
P 9950 5150
F 0 "#PWR027" H 9950 4900 50  0001 C CNN
F 1 "GND" H 9950 5000 50  0000 C CNN
F 2 "" H 9950 5150 50  0001 C CNN
F 3 "" H 9950 5150 50  0001 C CNN
	1    9950 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5AB63919
P 10200 5150
F 0 "#PWR028" H 10200 4900 50  0001 C CNN
F 1 "GND" H 10200 5000 50  0000 C CNN
F 2 "" H 10200 5150 50  0001 C CNN
F 3 "" H 10200 5150 50  0001 C CNN
	1    10200 5150
	1    0    0    -1  
$EndComp
Wire Notes Line
	2200 2400 2900 2400
Wire Notes Line
	2900 2400 2900 3350
Wire Notes Line
	2900 3350 2200 3350
Wire Notes Line
	2200 3350 2200 2400
Wire Notes Line
	4150 800  5100 800 
Wire Notes Line
	5100 800  5100 2100
Wire Notes Line
	5100 2100 4150 2100
Wire Notes Line
	4150 2100 4150 800 
Wire Notes Line
	5850 800  6700 800 
Wire Notes Line
	6700 800  6700 2100
Wire Notes Line
	6700 2100 5850 2100
Wire Notes Line
	5850 2100 5850 800 
Wire Notes Line
	9800 1850 10550 1850
Wire Notes Line
	10550 1850 10550 3000
Wire Notes Line
	10550 3000 9800 3000
Wire Notes Line
	9800 3000 9800 1850
Wire Wire Line
	2750 2850 3150 2850
Wire Wire Line
	2600 3050 2600 3150
Wire Wire Line
	3750 2950 5300 2950
Wire Wire Line
	5300 2950 5300 2500
Wire Wire Line
	5300 2500 7000 2500
Wire Wire Line
	10150 2600 10150 2700
Wire Wire Line
	6350 1450 6850 1450
Wire Wire Line
	6850 1450 6850 2300
Wire Wire Line
	6850 2300 7000 2300
Wire Wire Line
	6200 1650 6200 1750
Wire Wire Line
	3750 2750 4050 2750
Wire Wire Line
	4050 2750 4050 1450
Wire Wire Line
	4050 1450 4500 1450
Wire Wire Line
	4650 1650 4650 1800
Wire Wire Line
	1900 1500 1900 1600
Wire Wire Line
	2250 1500 2250 1600
Wire Wire Line
	1300 1200 1450 1200
Wire Wire Line
	1450 1200 1450 1250
Wire Wire Line
	1300 1100 1900 1100
Wire Wire Line
	2250 1100 2250 1200
Wire Wire Line
	1900 1200 1900 1100
Connection ~ 1900 1100
Connection ~ 2250 1100
Wire Wire Line
	7600 2400 10000 2400
Wire Wire Line
	7600 2800 7800 2800
Wire Wire Line
	7000 2700 6750 2700
Wire Wire Line
	7000 2900 6750 2900
Wire Wire Line
	7000 3200 6900 3200
Wire Wire Line
	6900 3200 6900 3600
Wire Wire Line
	6900 3600 7150 3600
Connection ~ 6900 3200
Wire Wire Line
	6900 3900 7150 3900
Connection ~ 6900 3600
Wire Wire Line
	7600 3200 7750 3200
Wire Wire Line
	7750 3200 7750 3600
Wire Wire Line
	7450 3900 7750 3900
Wire Wire Line
	7450 3600 7750 3600
Connection ~ 7750 3600
Connection ~ 7750 3900
Wire Wire Line
	3600 3900 3850 3900
Wire Wire Line
	3850 3900 3850 3650
Wire Wire Line
	3750 3250 3850 3250
Connection ~ 3850 3250
Wire Wire Line
	3600 3650 3850 3650
Connection ~ 3850 3650
Wire Wire Line
	3150 3250 3050 3250
Wire Wire Line
	3050 3250 3050 3650
Wire Wire Line
	3050 3650 3300 3650
Wire Wire Line
	3050 3900 3300 3900
Connection ~ 3050 3650
Connection ~ 3050 3900
Wire Wire Line
	2950 5050 2850 5050
Wire Wire Line
	2250 5050 2200 5050
Wire Wire Line
	2200 5050 2200 5150
Wire Wire Line
	2200 5550 2200 5800
Wire Wire Line
	1750 5700 1750 5800
Wire Wire Line
	1900 5350 1750 5350
Wire Wire Line
	1750 5350 1750 5400
Connection ~ 1750 5350
Wire Notes Line
	550  4700 3250 4700
Wire Notes Line
	3250 4700 3250 6150
Wire Notes Line
	3250 6150 550  6150
Wire Notes Line
	550  6150 550  4700
Wire Wire Line
	1150 7000 1300 7000
Wire Wire Line
	1300 7000 1300 7050
Wire Wire Line
	2950 7200 2850 7200
Wire Wire Line
	1750 7250 1750 7350
Wire Wire Line
	1350 6900 1150 6900
Wire Notes Line
	550  6250 3250 6250
Wire Notes Line
	3250 6250 3250 7700
Wire Notes Line
	3250 7700 550  7700
Wire Notes Line
	550  7700 550  6250
Wire Wire Line
	1900 6900 1750 6900
Wire Wire Line
	1750 6950 1750 6900
Connection ~ 1750 6900
Wire Wire Line
	1400 4200 1550 4200
Wire Wire Line
	1550 4200 1550 4300
Wire Wire Line
	1400 4100 1500 4100
Wire Wire Line
	2100 4100 2200 4100
Wire Notes Line
	600  3700 2450 3700
Wire Notes Line
	2450 3700 2450 4550
Wire Notes Line
	2450 4550 600  4550
Wire Notes Line
	600  4550 600  3700
Wire Notes Line
	700  800  2800 800 
Wire Notes Line
	2800 800  2800 1900
Wire Notes Line
	2800 1900 700  1900
Wire Notes Line
	700  1900 700  800 
Wire Wire Line
	3600 4800 3800 4800
Wire Wire Line
	3800 4800 3800 4850
Wire Wire Line
	3800 4850 3950 4850
Wire Wire Line
	3600 4950 3950 4950
Wire Wire Line
	3950 5050 3750 5050
Wire Wire Line
	3750 5050 3750 5100
Wire Notes Line
	3350 4700 5350 4700
Wire Notes Line
	5350 4700 5350 5400
Wire Notes Line
	5350 5400 3350 5400
Wire Notes Line
	3350 5400 3350 4700
Wire Wire Line
	3600 5550 3800 5550
Wire Wire Line
	3800 5550 3800 5600
Wire Wire Line
	3800 5600 3950 5600
Wire Wire Line
	3600 5700 3950 5700
Wire Wire Line
	3950 5800 3750 5800
Wire Wire Line
	3750 5800 3750 5850
Wire Notes Line
	3350 5450 5350 5450
Wire Notes Line
	5350 5450 5350 6150
Wire Notes Line
	5350 6150 3350 6150
Wire Notes Line
	3350 6150 3350 5450
Wire Wire Line
	3600 6300 3800 6300
Wire Wire Line
	3800 6300 3800 6350
Wire Wire Line
	3800 6350 3950 6350
Wire Wire Line
	3600 6450 3950 6450
Wire Wire Line
	3950 6550 3750 6550
Wire Wire Line
	3750 6550 3750 6600
Wire Notes Line
	3350 6200 5350 6200
Wire Notes Line
	5350 6200 5350 6900
Wire Notes Line
	5350 6900 3350 6900
Wire Notes Line
	3350 6900 3350 6200
Wire Wire Line
	3600 7050 3800 7050
Wire Wire Line
	3800 7050 3800 7100
Wire Wire Line
	3800 7100 3950 7100
Wire Wire Line
	3600 7200 3950 7200
Wire Wire Line
	3950 7300 3750 7300
Wire Wire Line
	3750 7300 3750 7350
Wire Notes Line
	3350 6950 5350 6950
Wire Notes Line
	5350 6950 5350 7650
Wire Notes Line
	5350 7650 3350 7650
Wire Notes Line
	3350 7650 3350 6950
Wire Wire Line
	10200 6150 10000 6150
Wire Wire Line
	10000 6150 10000 6200
Wire Wire Line
	9550 5850 9700 5850
Wire Wire Line
	9550 6050 9700 6050
Wire Wire Line
	10000 5850 10100 5850
Wire Wire Line
	10100 5850 10100 5950
Wire Wire Line
	10100 5950 10200 5950
Wire Wire Line
	10000 6050 10200 6050
Wire Notes Line
	9300 5750 11050 5750
Wire Notes Line
	11050 5750 11050 6450
Wire Notes Line
	11050 6450 9300 6450
Wire Notes Line
	9300 6450 9300 5750
Wire Wire Line
	5800 4850 6000 4850
Wire Wire Line
	5900 5000 5900 4950
Wire Wire Line
	5900 4950 6000 4950
Wire Notes Line
	5550 4700 7300 4700
Wire Notes Line
	7300 4700 7300 5200
Wire Notes Line
	7300 5200 5550 5200
Wire Notes Line
	5550 5200 5550 4700
Wire Wire Line
	5800 5400 6000 5400
Wire Wire Line
	5900 5550 5900 5500
Wire Wire Line
	5900 5500 6000 5500
Wire Notes Line
	5550 5250 7300 5250
Wire Notes Line
	7300 5250 7300 5750
Wire Notes Line
	7300 5750 5550 5750
Wire Notes Line
	5550 5750 5550 5250
Wire Wire Line
	5800 5950 6000 5950
Wire Wire Line
	5900 6100 5900 6050
Wire Wire Line
	5900 6050 6000 6050
Wire Notes Line
	5550 5800 7300 5800
Wire Notes Line
	7300 5800 7300 6300
Wire Notes Line
	7300 6300 5550 6300
Wire Notes Line
	5550 6300 5550 5800
Wire Wire Line
	7750 4850 7950 4850
Wire Wire Line
	7850 5000 7850 4950
Wire Wire Line
	7850 4950 7950 4950
Wire Notes Line
	7500 4700 9250 4700
Wire Notes Line
	9250 4700 9250 5200
Wire Notes Line
	9250 5200 7500 5200
Wire Notes Line
	7500 5200 7500 4700
Wire Wire Line
	7750 5400 7950 5400
Wire Wire Line
	7850 5550 7850 5500
Wire Wire Line
	7850 5500 7950 5500
Wire Notes Line
	7500 5250 9250 5250
Wire Notes Line
	9250 5250 9250 5750
Wire Notes Line
	9250 5750 7500 5750
Wire Notes Line
	7500 5750 7500 5250
Wire Wire Line
	9450 4950 9450 5150
Wire Wire Line
	9700 4950 9700 5150
Wire Wire Line
	9950 4950 9950 5150
Wire Wire Line
	10200 4950 10200 5150
Text Notes 9350 4800 0    60   ~ 0
Trous fixations M3
Wire Notes Line
	9300 4700 10350 4700
Wire Notes Line
	10350 4700 10350 5400
Wire Notes Line
	10350 5400 9300 5400
Wire Notes Line
	9300 5400 9300 4700
Wire Wire Line
	2200 6700 2200 6500
Wire Wire Line
	2200 6500 2700 6500
Wire Wire Line
	2700 6500 2700 6600
Wire Wire Line
	2200 7100 2200 7200
Wire Wire Line
	2200 7200 2250 7200
Text GLabel 1350 5150 2    60   Input ~ 0
12V
Wire Wire Line
	1150 5250 1250 5250
Wire Wire Line
	1250 5250 1250 5150
Wire Wire Line
	1250 5150 1350 5150
Wire Wire Line
	1150 5350 1350 5350
Wire Wire Line
	1900 1100 2250 1100
Wire Wire Line
	2250 1100 2400 1100
Wire Wire Line
	6900 3200 6750 3200
Wire Wire Line
	6900 3600 6900 3900
Wire Wire Line
	7750 3600 7750 3900
Wire Wire Line
	7750 3900 7950 3900
Wire Wire Line
	3850 3250 3950 3250
Wire Wire Line
	3850 3650 3850 3250
Wire Wire Line
	3050 3650 3050 3900
Wire Wire Line
	3050 3900 3050 4150
Wire Wire Line
	1750 5350 1650 5350
Wire Wire Line
	1750 6900 1650 6900
$EndSCHEMATC
