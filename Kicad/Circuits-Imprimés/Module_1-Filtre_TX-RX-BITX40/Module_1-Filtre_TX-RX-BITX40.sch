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
L Self L1
U 1 1 5A8002A4
P 3700 2250
F 0 "L1" V 3800 2250 60  0000 C CNN
F 1 "6µH - 40 tr - T30-6" V 3600 2250 60  0000 C CNN
F 2 "HF-Modules:Self_T30-6" H 3700 2250 60  0001 C CNN
F 3 "" H 3700 2250 60  0001 C CNN
	1    3700 2250
	0    1    1    0   
$EndComp
$Comp
L Self L2
U 1 1 5A800381
P 5350 2250
F 0 "L2" V 5450 2250 60  0000 C CNN
F 1 "6µH - 40 tr - T30-6" V 5250 2250 60  0000 C CNN
F 2 "HF-Modules:Self_T30-6" H 5350 2250 60  0001 C CNN
F 3 "" H 5350 2250 60  0001 C CNN
	1    5350 2250
	0    1    1    0   
$EndComp
$Comp
L Self L3
U 1 1 5A8003BB
P 7050 2250
F 0 "L3" V 7150 2250 60  0000 C CNN
F 1 "6µH - 40 tr - T30-6" V 6950 2250 60  0000 C CNN
F 2 "HF-Modules:Self_T30-6" H 7050 2250 60  0001 C CNN
F 3 "" H 7050 2250 60  0001 C CNN
	1    7050 2250
	0    1    1    0   
$EndComp
$Comp
L Conn_Coaxial J1
U 1 1 5A8003FC
P 2700 2250
F 0 "J1" H 2710 2370 50  0000 C CNN
F 1 "Conn_Coaxial" V 2815 2250 50  0000 C CNN
F 2 "Raccordement-Filaires:Connect-2pin" H 2700 2250 50  0001 C CNN
F 3 "" H 2700 2250 50  0001 C CNN
	1    2700 2250
	-1   0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J2
U 1 1 5A800443
P 8700 2250
F 0 "J2" H 8710 2370 50  0000 C CNN
F 1 "Conn_Coaxial" V 8815 2250 50  0000 C CNN
F 2 "Raccordement-Filaires:Connect-2pin" H 8700 2250 50  0001 C CNN
F 3 "" H 8700 2250 50  0001 C CNN
	1    8700 2250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A80051F
P 3150 2950
F 0 "C1" H 3175 3050 50  0000 L CNN
F 1 "470pF" H 3175 2850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3188 2800 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A800610
P 8300 2950
F 0 "C7" H 8325 3050 50  0000 L CNN
F 1 "470pF" H 8325 2850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8338 2800 50  0001 C CNN
F 3 "" H 8300 2950 50  0001 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A800685
P 4500 2250
F 0 "C2" H 4525 2350 50  0000 L CNN
F 1 "100pF" H 4525 2150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4538 2100 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 5A800838
P 6200 2250
F 0 "C4" H 6225 2350 50  0000 L CNN
F 1 "100pF" H 6225 2150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6238 2100 50  0001 C CNN
F 3 "" H 6200 2250 50  0001 C CNN
	1    6200 2250
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 5A80094D
P 7900 2250
F 0 "C6" H 7925 2350 50  0000 L CNN
F 1 "100pF" H 7925 2150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7938 2100 50  0001 C CNN
F 3 "" H 7900 2250 50  0001 C CNN
	1    7900 2250
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5A8009C1
P 4850 2950
F 0 "C3" H 4875 3050 50  0000 L CNN
F 1 "1nF" H 4875 2850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4888 2800 50  0001 C CNN
F 3 "" H 4850 2950 50  0001 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A800A20
P 6550 2950
F 0 "C5" H 6575 3050 50  0000 L CNN
F 1 "1nF" H 6575 2850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6588 2800 50  0001 C CNN
F 3 "" H 6550 2950 50  0001 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A800A8A
P 3150 3400
F 0 "#PWR01" H 3150 3150 50  0001 C CNN
F 1 "GND" H 3150 3250 50  0000 C CNN
F 2 "" H 3150 3400 50  0001 C CNN
F 3 "" H 3150 3400 50  0001 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A800AC0
P 4850 3400
F 0 "#PWR02" H 4850 3150 50  0001 C CNN
F 1 "GND" H 4850 3250 50  0000 C CNN
F 2 "" H 4850 3400 50  0001 C CNN
F 3 "" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A800AEF
P 2700 2650
F 0 "#PWR03" H 2700 2400 50  0001 C CNN
F 1 "GND" H 2700 2500 50  0000 C CNN
F 2 "" H 2700 2650 50  0001 C CNN
F 3 "" H 2700 2650 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A800B1E
P 6550 3350
F 0 "#PWR04" H 6550 3100 50  0001 C CNN
F 1 "GND" H 6550 3200 50  0000 C CNN
F 2 "" H 6550 3350 50  0001 C CNN
F 3 "" H 6550 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A800B4D
P 8300 3350
F 0 "#PWR05" H 8300 3100 50  0001 C CNN
F 1 "GND" H 8300 3200 50  0000 C CNN
F 2 "" H 8300 3350 50  0001 C CNN
F 3 "" H 8300 3350 50  0001 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A800B7C
P 8700 2650
F 0 "#PWR06" H 8700 2400 50  0001 C CNN
F 1 "GND" H 8700 2500 50  0000 C CNN
F 2 "" H 8700 2650 50  0001 C CNN
F 3 "" H 8700 2650 50  0001 C CNN
	1    8700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2450 2700 2650
Wire Wire Line
	3150 3100 3150 3400
Wire Wire Line
	4850 3100 4850 3400
Wire Wire Line
	2850 2250 3500 2250
Wire Wire Line
	3150 2800 3150 2250
Connection ~ 3150 2250
Wire Wire Line
	3950 2250 4350 2250
Wire Wire Line
	4650 2250 5150 2250
Wire Wire Line
	4850 2800 4850 2250
Connection ~ 4850 2250
Wire Wire Line
	5600 2250 6050 2250
Wire Wire Line
	6350 2250 6850 2250
Wire Wire Line
	6550 2800 6550 2250
Connection ~ 6550 2250
Wire Wire Line
	7300 2250 7750 2250
Wire Wire Line
	8050 2250 8550 2250
Wire Wire Line
	8300 2800 8300 2250
Connection ~ 8300 2250
Wire Wire Line
	8700 2650 8700 2450
Wire Wire Line
	8300 3350 8300 3100
Wire Wire Line
	6550 3350 6550 3100
Wire Notes Line
	3000 1900 8600 1900
Wire Notes Line
	5100 1900 5100 3700
Wire Notes Line
	3000 3700 8600 3700
Wire Notes Line
	3000 3700 3000 1900
Wire Notes Line
	8600 3700 8600 1900
Wire Notes Line
	6400 3700 6400 1900
Text Notes 3750 1800 0    60   ~ 0
Cellule 1
Text Notes 5400 1800 0    60   ~ 0
Cellule 2
Text Notes 6850 1800 0    60   ~ 0
Cellule 3
Text Notes 5100 4600 0    60   ~ 0
Filtre bi-directionnel TX/RX
$EndSCHEMATC
