EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:LM3671MF-3.3
LIBS:PowerSupply-cache
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
L LM3671MF-3.3 U1
U 1 1 57CE1DA6
P 5300 2500
F 0 "U1" H 5108 2753 50  0000 L CNN
F 1 "LM3671MF-3.3" H 5104 1995 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5300 2500 50  0001 L CNN
F 3 "" H 5300 2500 60  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P1
U 1 1 57CE1E31
P 2900 2700
F 0 "P1" H 3225 2575 50  0000 C CNN
F 1 "USB_OTG" H 2900 2900 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 2850 2600 50  0001 C CNN
F 3 "" V 2850 2600 50  0000 C CNN
	1    2900 2700
	0    -1   1    0   
$EndComp
$Comp
L C C1
U 1 1 57CE1EC6
P 4250 2750
F 0 "C1" H 4275 2850 50  0000 L CNN
F 1 "10uF" H 4275 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4288 2600 50  0001 C CNN
F 3 "" H 4250 2750 50  0000 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57CE1F50
P 6750 2800
F 0 "C2" H 6775 2900 50  0000 L CNN
F 1 "10uF" H 6775 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6788 2650 50  0001 C CNN
F 3 "" H 6750 2800 50  0000 C CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 57CE209E
P 6350 2500
F 0 "L1" V 6300 2500 50  0000 C CNN
F 1 "2.2uH" V 6450 2500 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_NR-24xx_HandSoldering" H 6350 2500 50  0001 C CNN
F 3 "" H 6350 2500 50  0000 C CNN
	1    6350 2500
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 57CE2149
P 6750 2250
F 0 "#PWR01" H 6750 2100 50  0001 C CNN
F 1 "+3.3V" H 6750 2390 50  0000 C CNN
F 2 "" H 6750 2250 50  0000 C CNN
F 3 "" H 6750 2250 50  0000 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57CE2167
P 4600 3200
F 0 "#PWR02" H 4600 2950 50  0001 C CNN
F 1 "GND" H 4600 3050 50  0000 C CNN
F 2 "" H 4600 3200 50  0000 C CNN
F 3 "" H 4600 3200 50  0000 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 57CE2185
P 4250 2250
F 0 "#PWR03" H 4250 2100 50  0001 C CNN
F 1 "VCC" H 4250 2400 50  0000 C CNN
F 2 "" H 4250 2250 50  0000 C CNN
F 3 "" H 4250 2250 50  0000 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57CE2475
P 6750 3200
F 0 "#PWR04" H 6750 2950 50  0001 C CNN
F 1 "GND" H 6750 3050 50  0000 C CNN
F 2 "" H 6750 3200 50  0000 C CNN
F 3 "" H 6750 3200 50  0000 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57CE26FC
P 3350 3200
F 0 "#PWR05" H 3350 2950 50  0001 C CNN
F 1 "GND" H 3350 3050 50  0000 C CNN
F 2 "" H 3350 3200 50  0000 C CNN
F 3 "" H 3350 3200 50  0000 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
Text Label 6350 2700 2    60   ~ 0
VCC
$Comp
L CONN_01X02 P2
U 1 1 57CEAA43
P 8150 2550
F 0 "P2" H 8150 2750 50  0000 C CNN
F 1 "CONN_01X03" V 8250 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8150 2550 50  0001 C CNN
F 3 "" H 8150 2550 50  0000 C CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
Text Label 7600 2500 0    60   ~ 0
GND
Connection ~ 4250 2500
Wire Wire Line
	4250 2900 4250 3000
Wire Wire Line
	4250 3000 4600 3000
Connection ~ 4600 3000
Wire Wire Line
	6000 2500 6050 2500
Wire Wire Line
	6750 2250 6750 2650
Wire Wire Line
	6750 2600 6000 2600
Wire Wire Line
	4250 2250 4250 2600
Connection ~ 6750 2500
Wire Wire Line
	6750 3200 6750 2950
Wire Wire Line
	3350 2900 3350 3200
Wire Wire Line
	3350 2900 3200 2900
Wire Wire Line
	2800 3100 2800 3150
Wire Wire Line
	2800 3150 3350 3150
Connection ~ 3350 3150
Wire Wire Line
	4600 2600 4600 3200
Wire Wire Line
	6000 2700 6350 2700
Wire Wire Line
	7950 2500 7600 2500
Wire Wire Line
	7950 2600 7600 2600
Text Label 7600 2600 0    60   ~ 0
+3V3
Wire Wire Line
	3200 2500 4600 2500
$Comp
L LED D1
U 1 1 57DDBAF3
P 7200 2550
F 0 "D1" H 7200 2650 50  0000 C CNN
F 1 "LED" H 7200 2450 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7200 2550 50  0001 C CNN
F 3 "" H 7200 2550 50  0000 C CNN
	1    7200 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 57DDBCD9
P 7200 3200
F 0 "#PWR06" H 7200 2950 50  0001 C CNN
F 1 "GND" H 7200 3050 50  0000 C CNN
F 2 "" H 7200 3200 50  0000 C CNN
F 3 "" H 7200 3200 50  0000 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
Connection ~ 6750 2600
$Comp
L R R1
U 1 1 57DDC073
P 7200 2950
F 0 "R1" V 7280 2950 50  0000 C CNN
F 1 "R" V 7200 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7130 2950 50  0001 C CNN
F 3 "" H 7200 2950 50  0000 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2500 6750 2500
Wire Wire Line
	7200 2350 7200 2300
Wire Wire Line
	7200 2300 6750 2300
Connection ~ 6750 2300
Wire Wire Line
	7200 2750 7200 2800
Wire Wire Line
	7200 3100 7200 3200
$Comp
L TEST_1P W1
U 1 1 57F504C5
P 8000 2100
F 0 "W1" V 8000 2370 50  0000 C CNN
F 1 "TEST_1P" V 7900 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8200 2100 50  0001 C CNN
F 3 "" H 8200 2100 50  0000 C CNN
	1    8000 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2100 7600 2100
Text Label 7600 2100 0    60   ~ 0
VCC
$EndSCHEMATC
