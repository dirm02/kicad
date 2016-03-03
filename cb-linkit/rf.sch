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
LIBS:atmega8
LIBS:atmel89cxxxx
LIBS:atmel-1
LIBS:atmel-2005
LIBS:avr
LIBS:avr-1
LIBS:avr-2
LIBS:avr-3
LIBS:avr-4
LIBS:hopf
LIBS:rfm-ash
LIBS:mycomponents
LIBS:mcp120-130
LIBS:mcp3304
LIBS:microchip_mcp2120
LIBS:microchip-mcp125x-xxx
LIBS:toshiba
LIBS:cb-linkit-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Low-power RF interfaces"
Date "2016-03-02"
Rev "1.0"
Comp "panStamp (www.panstamp.com)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X14 P1
U 1 1 56D574E3
P 7150 2300
F 0 "P1" H 7150 3050 50  0000 C CNN
F 1 "CONN_01X14" V 7250 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14" H 7150 2300 60  0001 C CNN
F 3 "" H 7150 2300 60  0000 C CNN
	1    7150 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X14 P2
U 1 1 56D574EA
P 7550 2300
F 0 "P2" H 7550 3050 50  0000 C CNN
F 1 "CONN_01X14" V 7650 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14" H 7550 2300 60  0001 C CNN
F 3 "" H 7550 2300 60  0000 C CNN
	1    7550 2300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 56D5750D
P 6850 3050
F 0 "#PWR028" H 6850 3050 30  0001 C CNN
F 1 "GND" H 6850 2980 30  0001 C CNN
F 2 "" H 6850 3050 60  0001 C CNN
F 3 "" H 6850 3050 60  0001 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 56D57516
P 8100 3050
F 0 "#PWR029" H 8100 3050 30  0001 C CNN
F 1 "GND" H 8100 2980 30  0001 C CNN
F 2 "" H 8100 3050 60  0001 C CNN
F 3 "" H 8100 3050 60  0001 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2950 6850 2950
Wire Wire Line
	6850 2950 6850 3050
Wire Wire Line
	7900 2950 7900 3050
Wire Wire Line
	8100 3050 8100 2850
Wire Wire Line
	7750 2350 8250 2350
Wire Wire Line
	7750 2450 8250 2450
Wire Wire Line
	7750 2650 8250 2650
Wire Wire Line
	7750 2750 8250 2750
Wire Wire Line
	8100 2850 7750 2850
Wire Wire Line
	7900 2950 7750 2950
NoConn ~ 7750 2550
NoConn ~ 7750 2250
NoConn ~ 7750 2150
NoConn ~ 7750 2050
NoConn ~ 7750 1950
NoConn ~ 7750 1850
NoConn ~ 7750 1750
NoConn ~ 7750 1650
NoConn ~ 6950 1650
NoConn ~ 6950 1750
NoConn ~ 6950 1850
NoConn ~ 6950 1950
NoConn ~ 6950 2050
NoConn ~ 6950 2150
NoConn ~ 6950 2250
NoConn ~ 6950 2350
NoConn ~ 6950 2450
NoConn ~ 6950 2550
NoConn ~ 6950 2650
NoConn ~ 6950 2750
NoConn ~ 6950 2850
Text GLabel 8250 2450 2    60   Input ~ 0
PS1_TXD
Text GLabel 8250 2350 2    60   Input ~ 0
PS1_RXD
Text GLabel 8250 2750 2    60   Input ~ 0
PS1_TEST
Text GLabel 8250 2650 2    60   Input ~ 0
PS1_RESET
$Comp
L GND #PWR030
U 1 1 56D6D450
P 3500 6300
F 0 "#PWR030" H 3500 6300 30  0001 C CNN
F 1 "GND" H 3500 6230 30  0001 C CNN
F 2 "" H 3500 6300 60  0001 C CNN
F 3 "" H 3500 6300 60  0001 C CNN
	1    3500 6300
	-1   0    0    -1  
$EndComp
$Comp
L PANSTAMP_NRG2-RESCUE-cb_co2 PS2
U 1 1 56D6D45C
P 3500 4950
F 0 "PS2" H 4100 6050 60  0000 C CNN
F 1 "PANSTAMP_NRG2" H 3100 6050 60  0000 C CNN
F 2 "mysmd:PANSTAMP_2" H 3550 5350 60  0001 C CNN
F 3 "" H 3550 5350 60  0000 C CNN
	1    3500 4950
	1    0    0    -1  
$EndComp
$Comp
L ANTENNA ANT2
U 1 1 56D6D462
P 5700 4300
F 0 "ANT2" H 6128 4503 60  0000 L CNN
F 1 "ANTENNA" H 6128 4397 60  0000 L CNN
F 2 "myconnectors:SMA_RightAngle_Tyco" H 5700 4300 60  0001 C CNN
F 3 "" H 5700 4300 60  0000 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4550 4600 4450
Wire Wire Line
	4500 4550 4600 4550
Wire Wire Line
	3200 6200 3200 6250
Wire Wire Line
	3200 6250 3800 6250
Wire Wire Line
	3800 6250 3800 6200
Wire Wire Line
	3700 6200 3700 6250
Connection ~ 3700 6250
Wire Wire Line
	3600 6200 3600 6250
Connection ~ 3600 6250
Wire Wire Line
	3500 6200 3500 6300
Connection ~ 3500 6250
Wire Wire Line
	3400 6200 3400 6250
Connection ~ 3400 6250
Wire Wire Line
	3300 6200 3300 6250
Connection ~ 3300 6250
$Comp
L CONN_01X14 P3
U 1 1 56D6D477
P 7150 5250
F 0 "P3" H 7150 6000 50  0000 C CNN
F 1 "CONN_01X14" V 7250 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14" H 7150 5250 60  0001 C CNN
F 3 "" H 7150 5250 60  0000 C CNN
	1    7150 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X14 P4
U 1 1 56D6D47D
P 7550 5250
F 0 "P4" H 7550 6000 50  0000 C CNN
F 1 "CONN_01X14" V 7650 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14" H 7550 5250 60  0001 C CNN
F 3 "" H 7550 5250 60  0000 C CNN
	1    7550 5250
	-1   0    0    -1  
$EndComp
Text Label 8250 5700 2    60   ~ 0
PS2_TEST
Text Label 8250 5600 2    60   ~ 0
PS2_RESET
Text Label 8250 5300 2    60   ~ 0
PS2_RXD
Text Label 8250 5400 2    60   ~ 0
PS2_TXD
$Comp
L GND #PWR031
U 1 1 56D6D48D
P 6850 6000
F 0 "#PWR031" H 6850 6000 30  0001 C CNN
F 1 "GND" H 6850 5930 30  0001 C CNN
F 2 "" H 6850 6000 60  0001 C CNN
F 3 "" H 6850 6000 60  0001 C CNN
	1    6850 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 56D6D493
P 8100 6000
F 0 "#PWR032" H 8100 6000 30  0001 C CNN
F 1 "GND" H 8100 5930 30  0001 C CNN
F 2 "" H 8100 6000 60  0001 C CNN
F 3 "" H 8100 6000 60  0001 C CNN
	1    8100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5900 6850 5900
Wire Wire Line
	6850 5900 6850 6000
Wire Wire Line
	7900 5900 7900 6000
Wire Wire Line
	8100 6000 8100 5800
Wire Wire Line
	7750 5300 8250 5300
Wire Wire Line
	7750 5400 8250 5400
Wire Wire Line
	7750 5600 8250 5600
Wire Wire Line
	7750 5700 8250 5700
Wire Wire Line
	8100 5800 7750 5800
Wire Wire Line
	7900 5900 7750 5900
NoConn ~ 7750 5500
NoConn ~ 7750 5200
NoConn ~ 7750 5100
NoConn ~ 7750 5000
NoConn ~ 7750 4900
NoConn ~ 7750 4800
NoConn ~ 7750 4700
NoConn ~ 7750 4600
NoConn ~ 6950 4600
NoConn ~ 6950 4700
NoConn ~ 6950 4800
NoConn ~ 6950 4900
NoConn ~ 6950 5000
NoConn ~ 6950 5100
NoConn ~ 6950 5200
NoConn ~ 6950 5300
NoConn ~ 6950 5400
NoConn ~ 6950 5500
NoConn ~ 6950 5600
NoConn ~ 6950 5700
NoConn ~ 6950 5800
Wire Wire Line
	4500 4200 5250 4200
$Comp
L GND #PWR033
U 1 1 56D6D4B9
P 5150 4400
F 0 "#PWR033" H 5150 4400 30  0001 C CNN
F 1 "GND" H 5150 4330 30  0001 C CNN
F 2 "" H 5150 4400 60  0001 C CNN
F 3 "" H 5150 4400 60  0001 C CNN
	1    5150 4400
	0    1    -1   0   
$EndComp
Wire Wire Line
	5250 4400 5150 4400
NoConn ~ 2500 5650
NoConn ~ 2500 5550
NoConn ~ 2500 5450
NoConn ~ 2500 5350
NoConn ~ 2500 5250
NoConn ~ 2500 4950
NoConn ~ 2500 4750
NoConn ~ 2500 4650
NoConn ~ 2500 4550
NoConn ~ 2500 4450
NoConn ~ 2500 4350
NoConn ~ 2500 4250
NoConn ~ 2500 4150
NoConn ~ 2500 4050
NoConn ~ 4500 5650
NoConn ~ 4500 5550
NoConn ~ 4500 5450
NoConn ~ 4500 5350
NoConn ~ 4500 5250
NoConn ~ 4500 5150
NoConn ~ 4500 5050
Text GLabel 2300 5050 0    60   Input ~ 0
PS2_TXD
Text GLabel 2300 5150 0    60   Input ~ 0
PS2_RXD
Wire Wire Line
	2500 5050 2300 5050
Wire Wire Line
	2500 5150 2300 5150
Text GLabel 4600 4750 2    60   Input ~ 0
PS2_TEST
Wire Wire Line
	4500 4750 4600 4750
Text GLabel 4600 4650 2    60   Input ~ 0
PS2_RESET
Wire Wire Line
	4500 4650 4600 4650
$Comp
L +3V3 #PWR034
U 1 1 56D7678E
P 4600 4450
F 0 "#PWR034" H 4600 4300 50  0001 C CNN
F 1 "+3V3" H 4618 4624 50  0000 C CNN
F 2 "" H 4600 4450 50  0000 C CNN
F 3 "" H 4600 4450 50  0000 C CNN
	1    4600 4450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR035
U 1 1 56D76A8C
P 7900 6000
F 0 "#PWR035" H 7900 5850 50  0001 C CNN
F 1 "+3V3" H 7918 6174 50  0000 C CNN
F 2 "" H 7900 6000 50  0000 C CNN
F 3 "" H 7900 6000 50  0000 C CNN
	1    7900 6000
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR036
U 1 1 56D76ADE
P 7900 3050
F 0 "#PWR036" H 7900 2900 50  0001 C CNN
F 1 "+3V3" H 7918 3224 50  0000 C CNN
F 2 "" H 7900 3050 50  0000 C CNN
F 3 "" H 7900 3050 50  0000 C CNN
	1    7900 3050
	-1   0    0    1   
$EndComp
$EndSCHEMATC
