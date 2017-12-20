EESchema Schematic File Version 2
LIBS:cb-minibat-rescue
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
LIBS:panstamp
LIBS:cb-minibat-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Minibat sensor board for panStamp"
Date "2017-11-14"
Rev "2.1"
Comp "www.panstamp.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X14 P1
U 1 1 55085132
P 5400 2050
F 0 "P1" H 5400 2800 50  0000 C CNN
F 1 "CONN_01X14" V 5500 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 5400 2050 60  0001 C CNN
F 3 "" H 5400 2050 60  0000 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X14 P2
U 1 1 55085133
P 5800 2050
F 0 "P2" H 5800 2800 50  0000 C CNN
F 1 "CONN_01X14" V 5900 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 5800 2050 60  0001 C CNN
F 3 "" H 5800 2050 60  0000 C CNN
	1    5800 2050
	-1   0    0    -1  
$EndComp
Text Label 4800 1700 0    60   ~ 0
D17
Text Label 4800 1800 0    60   ~ 0
D16
Text Label 4800 1900 0    60   ~ 0
D15
Text Label 4800 2000 0    60   ~ 0
D14
Text Label 4800 2100 0    60   ~ 0
A5
Text Label 4800 2200 0    60   ~ 0
D12
Text Label 4800 2300 0    60   ~ 0
D11
Text Label 4800 2400 0    60   ~ 0
D10
Text Label 4800 2500 0    60   ~ 0
D9
Text Label 4800 2600 0    60   ~ 0
D8
Text Label 6350 2500 2    60   ~ 0
TEST
Text Label 6350 2400 2    60   ~ 0
RESET
$Comp
L VCC #PWR01
U 1 1 55085135
P 6400 2700
F 0 "#PWR01" H 6400 2800 30  0001 C CNN
F 1 "VCC" H 6400 2800 30  0000 C CNN
F 2 "" H 6400 2700 60  0001 C CNN
F 3 "" H 6400 2700 60  0001 C CNN
	1    6400 2700
	0    1    1    0   
$EndComp
Text Label 4800 1600 0    60   ~ 0
D18
Text Label 4800 1500 0    60   ~ 0
D19
Text Label 4800 1400 0    60   ~ 0
D20
Text Label 6350 1400 2    60   ~ 0
D21
Text Label 6350 1500 2    60   ~ 0
D22
Text Label 6350 1600 2    60   ~ 0
D0
Text Label 6350 1700 2    60   ~ 0
D1
Text Label 6350 1800 2    60   ~ 0
D2
Text Label 6350 2100 2    60   ~ 0
D5
Text Label 6350 2200 2    60   ~ 0
D6
$Comp
L GND #PWR02
U 1 1 55085136
P 5100 2800
F 0 "#PWR02" H 5100 2800 30  0001 C CNN
F 1 "GND" H 5100 2730 30  0001 C CNN
F 2 "" H 5100 2800 60  0001 C CNN
F 3 "" H 5100 2800 60  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
$Comp
L PANSTAMP_NRG2-RESCUE-cb-minibat PS1
U 1 1 55085137
P 2450 1950
F 0 "PS1" H 3050 3050 60  0000 C CNN
F 1 "PANSTAMP_NRG2" H 2050 3050 60  0000 C CNN
F 2 "mysmd:PANSTAMP_2" H 2500 2350 60  0001 C CNN
F 3 "" H 2500 2350 60  0000 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 55085138
P 3600 1450
F 0 "#PWR03" H 3600 1550 30  0001 C CNN
F 1 "VCC" H 3600 1550 30  0000 C CNN
F 2 "" H 3600 1450 60  0001 C CNN
F 3 "" H 3600 1450 60  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55085139
P 2450 3350
F 0 "#PWR04" H 2450 3350 30  0001 C CNN
F 1 "GND" H 2450 3280 30  0001 C CNN
F 2 "" H 2450 3350 60  0001 C CNN
F 3 "" H 2450 3350 60  0001 C CNN
	1    2450 3350
	1    0    0    -1  
$EndComp
Text Label 3850 1650 2    60   ~ 0
RESET
Text Label 3850 1750 2    60   ~ 0
TEST
Text Label 3850 2050 2    60   ~ 0
D16
Text Label 3850 2150 2    60   ~ 0
D17
Text Label 3850 2250 2    60   ~ 0
D18
Text Label 3850 2350 2    60   ~ 0
D19
Text Label 3850 2450 2    60   ~ 0
D20
Text Label 3850 2550 2    60   ~ 0
D21
Text Label 3850 2650 2    60   ~ 0
D22
Text Label 1000 1050 0    60   ~ 0
D15
Text Label 1000 1150 0    60   ~ 0
D14
Text Label 1000 1250 0    60   ~ 0
A5
Text Label 1000 1350 0    60   ~ 0
D12
Text Label 1000 1450 0    60   ~ 0
D11
Text Label 1000 1550 0    60   ~ 0
D10
Text Label 1000 1650 0    60   ~ 0
D9
Text Label 1000 1750 0    60   ~ 0
D8
Text Label 1000 2050 0    60   ~ 0
D6
Text Label 1000 2150 0    60   ~ 0
D5
Text Label 1000 2350 0    60   ~ 0
I2C_SDA
Text Label 1000 2450 0    60   ~ 0
D2
Text Label 1000 2550 0    60   ~ 0
D1
Text Label 1000 2650 0    60   ~ 0
D0
$Comp
L THERMISTOR TH1
U 1 1 5508513A
P 5900 6150
F 0 "TH1" V 6000 6200 50  0000 C CNN
F 1 "THERMISTOR" V 5800 6150 50  0000 C CNN
F 2 "mysmd:SM0603S" H 5900 6150 60  0001 C CNN
F 3 "" H 5900 6150 60  0000 C CNN
	1    5900 6150
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5508513B
P 5900 6850
F 0 "R6" V 5980 6850 40  0000 C CNN
F 1 "10k" V 5907 6851 40  0000 C CNN
F 2 "mysmd:SM0603S" V 5830 6850 30  0001 C CNN
F 3 "" H 5900 6850 30  0001 C CNN
	1    5900 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5508513C
P 5900 7200
F 0 "#PWR05" H 5900 7200 30  0001 C CNN
F 1 "GND" H 5900 7130 30  0001 C CNN
F 2 "" H 5900 7200 60  0001 C CNN
F 3 "" H 5900 7200 60  0001 C CNN
	1    5900 7200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5508513D
P 3450 4200
F 0 "C2" H 3500 4300 50  0000 L CNN
F 1 "1u" H 3500 4100 50  0000 L CNN
F 2 "mysmd:SM0603S" H 3450 4200 60  0001 C CNN
F 3 "" H 3450 4200 60  0001 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5508513E
P 3450 4450
F 0 "#PWR06" H 3450 4450 30  0001 C CNN
F 1 "GND" H 3450 4380 30  0001 C CNN
F 2 "" H 3450 4450 60  0001 C CNN
F 3 "" H 3450 4450 60  0001 C CNN
	1    3450 4450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5508513F
P 3850 4200
F 0 "C3" H 3900 4300 50  0000 L CNN
F 1 "100n" H 3900 4100 50  0000 L CNN
F 2 "mysmd:SM0603S" H 3850 4200 60  0001 C CNN
F 3 "" H 3850 4200 60  0001 C CNN
	1    3850 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55085140
P 3850 4450
F 0 "#PWR07" H 3850 4450 30  0001 C CNN
F 1 "GND" H 3850 4380 30  0001 C CNN
F 2 "" H 3850 4450 60  0001 C CNN
F 3 "" H 3850 4450 60  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55085141
P 4600 4100
F 0 "R3" V 4680 4100 40  0000 C CNN
F 1 "10k" V 4607 4101 40  0000 C CNN
F 2 "mysmd:SM0603S" V 4530 4100 30  0001 C CNN
F 3 "" H 4600 4100 30  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55085142
P 4800 4100
F 0 "R4" V 4880 4100 40  0000 C CNN
F 1 "10k" V 4807 4101 40  0000 C CNN
F 2 "mysmd:SM0603S" V 4730 4100 30  0001 C CNN
F 3 "" H 4800 4100 30  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
Text Label 5200 4650 2    60   ~ 0
I2C_SDA
Text Label 5200 4500 2    60   ~ 0
I2C_SCL
$Comp
L C C8
U 1 1 55085143
P 7050 4250
F 0 "C8" H 7100 4350 50  0000 L CNN
F 1 "100n" H 7100 4150 50  0000 L CNN
F 2 "mysmd:SM0603S" H 7050 4250 60  0001 C CNN
F 3 "" H 7050 4250 60  0001 C CNN
	1    7050 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55085144
P 7050 4500
F 0 "#PWR08" H 7050 4500 30  0001 C CNN
F 1 "GND" H 7050 4430 30  0001 C CNN
F 2 "" H 7050 4500 60  0001 C CNN
F 3 "" H 7050 4500 60  0001 C CNN
	1    7050 4500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 55085145
P 3450 3950
F 0 "#PWR09" H 3450 4050 30  0001 C CNN
F 1 "VCC" H 3450 4050 30  0000 C CNN
F 2 "" H 3450 3950 60  0001 C CNN
F 3 "" H 3450 3950 60  0001 C CNN
	1    3450 3950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 55085146
P 3850 3950
F 0 "#PWR010" H 3850 4050 30  0001 C CNN
F 1 "VCC" H 3850 4050 30  0000 C CNN
F 2 "" H 3850 3950 60  0001 C CNN
F 3 "" H 3850 3950 60  0001 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 55085147
P 4700 3750
F 0 "#PWR011" H 4700 3850 30  0001 C CNN
F 1 "VCC" H 4700 3850 30  0000 C CNN
F 2 "" H 4700 3750 60  0001 C CNN
F 3 "" H 4700 3750 60  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 55085148
P 7050 4000
F 0 "#PWR012" H 7050 4100 30  0001 C CNN
F 1 "VCC" H 7050 4100 30  0000 C CNN
F 2 "" H 7050 4000 60  0001 C CNN
F 3 "" H 7050 4000 60  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
$Comp
L SI7021 U3
U 1 1 55085149
P 6550 4200
F 0 "U3" H 6400 4500 60  0000 C CNN
F 1 "SI7021" H 6450 3950 60  0000 C CNN
F 2 "mysmd:DFN-6" H 6600 4150 60  0001 C CNN
F 3 "" H 6600 4150 60  0000 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
Text Label 5500 4250 0    60   ~ 0
I2C_SCL
Text Label 5500 4100 0    60   ~ 0
I2C_SDA
$Comp
L VCC #PWR013
U 1 1 5508514A
P 6600 3600
F 0 "#PWR013" H 6600 3700 30  0001 C CNN
F 1 "VCC" H 6600 3700 30  0000 C CNN
F 2 "" H 6600 3600 60  0001 C CNN
F 3 "" H 6600 3600 60  0001 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5508514B
P 6600 4750
F 0 "#PWR014" H 6600 4750 30  0001 C CNN
F 1 "GND" H 6600 4680 30  0001 C CNN
F 2 "" H 6600 4750 60  0001 C CNN
F 3 "" H 6600 4750 60  0001 C CNN
	1    6600 4750
	1    0    0    -1  
$EndComp
Text Label 6300 6500 2    60   ~ 0
A5
Text Label 6300 5750 2    60   ~ 0
D22
$Comp
L VCC #PWR015
U 1 1 5508514D
P 1950 3650
F 0 "#PWR015" H 1950 3750 30  0001 C CNN
F 1 "VCC" H 1950 3750 30  0000 C CNN
F 2 "" H 1950 3650 60  0001 C CNN
F 3 "" H 1950 3650 60  0001 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5508514E
P 1950 4800
F 0 "#PWR016" H 1950 4800 30  0001 C CNN
F 1 "GND" H 1950 4730 30  0001 C CNN
F 2 "" H 1950 4800 60  0001 C CNN
F 3 "" H 1950 4800 60  0001 C CNN
	1    1950 4800
	1    0    0    -1  
$EndComp
Text Label 3000 4400 2    60   ~ 0
I2C_SCL
Text Label 3000 4050 2    60   ~ 0
I2C_SDA
Text Label 1000 1950 0    60   ~ 0
D7
Text Label 6350 2300 2    60   ~ 0
D7
Text Label 1000 2250 0    60   ~ 0
I2C_SCL
Text Label 6350 1900 2    60   ~ 0
I2C_SDA
Text Label 6350 2000 2    60   ~ 0
I2C_SCL
$Comp
L GND #PWR017
U 1 1 55196758
P 6100 2600
F 0 "#PWR017" H 6100 2600 30  0001 C CNN
F 1 "GND" H 6100 2530 30  0001 C CNN
F 2 "" H 6100 2600 60  0001 C CNN
F 3 "" H 6100 2600 60  0001 C CNN
	1    6100 2600
	0    -1   -1   0   
$EndComp
Text Label 3850 1200 2    60   ~ 0
TOANT
Text Label 7250 1800 0    60   ~ 0
TOANT
$Comp
L SW_PUSH SW1
U 1 1 5550847B
P 5600 850
F 0 "SW1" H 5750 960 50  0000 C CNN
F 1 "SW_PUSH" H 5600 770 50  0000 C CNN
F 2 "mysmd:switch-tact-noah" H 5600 850 60  0001 C CNN
F 3 "" H 5600 850 60  0000 C CNN
	1    5600 850 
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 55508735
P 6000 900
F 0 "#PWR018" H 6000 900 30  0001 C CNN
F 1 "GND" H 6000 830 30  0001 C CNN
F 2 "" H 6000 900 60  0001 C CNN
F 3 "" H 6000 900 60  0001 C CNN
	1    6000 900 
	1    0    0    -1  
$EndComp
Text Label 4800 850  0    60   ~ 0
RESET
$Comp
L MMA8652FC U2
U 1 1 5730B47D
P 3200 5950
F 0 "U2" H 2850 6550 60  0000 C CNN
F 1 "MMA8652FC" H 3550 6550 60  0000 C CNN
F 2 "mysmd:DFN-10" H 3350 6250 60  0001 C CNN
F 3 "" H 3350 6250 60  0000 C CNN
	1    3200 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5730B484
P 3050 6950
F 0 "#PWR019" H 3050 6950 30  0001 C CNN
F 1 "GND" H 3050 6880 30  0001 C CNN
F 2 "" H 3050 6950 60  0001 C CNN
F 3 "" H 3050 6950 60  0001 C CNN
	1    3050 6950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5730B48A
P 3450 7050
F 0 "C1" H 3500 7150 50  0000 L CNN
F 1 "100n" H 3500 6950 50  0000 L CNN
F 2 "mysmd:SM0603S" H 3450 7050 60  0001 C CNN
F 3 "" H 3450 7050 60  0001 C CNN
	1    3450 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5730B491
P 3450 7350
F 0 "#PWR020" H 3450 7350 30  0001 C CNN
F 1 "GND" H 3450 7280 30  0001 C CNN
F 2 "" H 3450 7350 60  0001 C CNN
F 3 "" H 3450 7350 60  0001 C CNN
	1    3450 7350
	1    0    0    -1  
$EndComp
Text Label 2050 5600 0    60   ~ 0
I2C_SCL
Text Label 2050 5750 0    60   ~ 0
I2C_SDA
Text Label 2050 6000 0    60   ~ 0
D9
Text Label 2050 6150 0    60   ~ 0
D8
$Comp
L INDUCTOR L1
U 1 1 5730C0D9
P 8350 1800
F 0 "L1" V 8567 1800 50  0000 C CNN
F 1 "0" V 8475 1800 50  0000 C CNN
F 2 "mysmd:SM0603S" H 8350 1800 50  0001 C CNN
F 3 "" H 8350 1800 50  0000 C CNN
	1    8350 1800
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 5730C0E0
P 7950 2050
F 0 "C6" H 8000 2150 50  0000 L CNN
F 1 "N.P." H 8000 1950 50  0000 L CNN
F 2 "mysmd:SM0603S" H 7950 2050 60  0001 C CNN
F 3 "" H 7950 2050 60  0001 C CNN
	1    7950 2050
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5730C0E7
P 8750 2050
F 0 "C7" H 8800 2150 50  0000 L CNN
F 1 "N.P." H 8800 1950 50  0000 L CNN
F 2 "mysmd:SM0603S" H 8750 2050 60  0001 C CNN
F 3 "" H 8750 2050 60  0001 C CNN
	1    8750 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5730C0EE
P 7950 2250
F 0 "#PWR021" H 7950 2250 30  0001 C CNN
F 1 "GND" H 7950 2180 30  0001 C CNN
F 2 "" H 7950 2250 60  0001 C CNN
F 3 "" H 7950 2250 60  0001 C CNN
	1    7950 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5730C0F4
P 8750 2250
F 0 "#PWR022" H 8750 2250 30  0001 C CNN
F 1 "GND" H 8750 2180 30  0001 C CNN
F 2 "" H 8750 2250 60  0001 C CNN
F 3 "" H 8750 2250 60  0001 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
$Comp
L ANTENNA U4
U 1 1 5730C0FA
P 9500 1350
F 0 "U4" H 9928 1553 60  0000 L CNN
F 1 "ANTENNA" H 9928 1447 60  0000 L CNN
F 2 "myconnectors:U.FL_CONN" H 9928 1394 60  0001 L CNN
F 3 "" H 9500 1350 60  0000 C CNN
	1    9500 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5730C101
P 9050 1600
F 0 "#PWR023" H 9050 1600 30  0001 C CNN
F 1 "GND" H 9050 1530 30  0001 C CNN
F 2 "" H 9050 1600 60  0001 C CNN
F 3 "" H 9050 1600 60  0001 C CNN
	1    9050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1700 4800 1700
Wire Wire Line
	5200 1800 4800 1800
Wire Wire Line
	5200 1900 4800 1900
Wire Wire Line
	5200 2000 4800 2000
Wire Wire Line
	5200 2100 4800 2100
Wire Wire Line
	5200 2200 4800 2200
Wire Wire Line
	5200 2300 4800 2300
Wire Wire Line
	5200 2400 4800 2400
Wire Wire Line
	5200 2500 4800 2500
Wire Wire Line
	5200 2600 4800 2600
Wire Wire Line
	6000 1400 6350 1400
Wire Wire Line
	6000 1500 6350 1500
Wire Wire Line
	6000 1600 6350 1600
Wire Wire Line
	6000 1700 6350 1700
Wire Wire Line
	6000 1800 6350 1800
Wire Wire Line
	6000 1900 6350 1900
Wire Wire Line
	6000 2000 6350 2000
Wire Wire Line
	6000 2100 6350 2100
Wire Wire Line
	6000 2200 6350 2200
Wire Wire Line
	6000 2300 6350 2300
Wire Wire Line
	6000 2500 6350 2500
Wire Wire Line
	6000 2400 6350 2400
Wire Wire Line
	6000 2700 6400 2700
Wire Wire Line
	5200 2700 5100 2700
Wire Wire Line
	5100 2700 5100 2800
Wire Wire Line
	5200 1600 4800 1600
Wire Wire Line
	5200 1500 4800 1500
Wire Wire Line
	5200 1400 4800 1400
Wire Wire Line
	3450 1550 3600 1550
Wire Wire Line
	3600 1550 3600 1450
Wire Wire Line
	2150 3200 2150 3300
Wire Wire Line
	2150 3300 2750 3300
Wire Wire Line
	2750 3300 2750 3200
Wire Wire Line
	2450 3200 2450 3350
Connection ~ 2450 3300
Wire Wire Line
	2350 3200 2350 3300
Connection ~ 2350 3300
Wire Wire Line
	2250 3200 2250 3300
Connection ~ 2250 3300
Wire Wire Line
	2550 3200 2550 3300
Connection ~ 2550 3300
Wire Wire Line
	2650 3200 2650 3300
Connection ~ 2650 3300
Wire Wire Line
	3450 1650 3850 1650
Wire Wire Line
	3450 1750 3850 1750
Wire Wire Line
	3450 2050 3850 2050
Wire Wire Line
	3450 2150 3850 2150
Wire Wire Line
	3450 2250 3850 2250
Wire Wire Line
	3450 2350 3850 2350
Wire Wire Line
	3450 2450 3850 2450
Wire Wire Line
	3450 2550 3850 2550
Wire Wire Line
	3450 2650 3850 2650
Wire Wire Line
	1450 1050 1000 1050
Wire Wire Line
	1450 1150 1000 1150
Wire Wire Line
	1450 1250 1000 1250
Wire Wire Line
	1450 1350 1000 1350
Wire Wire Line
	1450 1450 1000 1450
Wire Wire Line
	1450 1550 1000 1550
Wire Wire Line
	1450 1650 1000 1650
Wire Wire Line
	1450 1750 1000 1750
Wire Wire Line
	1450 1950 1000 1950
Wire Wire Line
	1450 2050 1000 2050
Wire Wire Line
	1450 2150 1000 2150
Wire Wire Line
	1450 2250 1000 2250
Wire Wire Line
	1450 2350 1000 2350
Wire Wire Line
	1450 2450 1000 2450
Wire Wire Line
	1450 2550 1000 2550
Wire Wire Line
	1450 2650 1000 2650
Wire Wire Line
	6000 2600 6100 2600
Wire Wire Line
	5900 6400 5900 6700
Wire Wire Line
	5900 7000 5900 7200
Wire Wire Line
	5900 5900 5900 5750
Wire Wire Line
	5900 5750 6300 5750
Wire Wire Line
	5900 6500 6300 6500
Connection ~ 5900 6500
Wire Wire Line
	3450 4350 3450 4450
Wire Wire Line
	3450 3950 3450 4050
Wire Wire Line
	3850 4350 3850 4450
Wire Wire Line
	3850 3950 3850 4050
Wire Wire Line
	4800 4250 4800 4500
Wire Wire Line
	4600 4250 4600 4650
Wire Wire Line
	4600 3800 4600 3950
Wire Wire Line
	4600 3800 4800 3800
Wire Wire Line
	4800 3800 4800 3950
Wire Wire Line
	4700 3750 4700 3800
Connection ~ 4700 3800
Wire Wire Line
	4800 4500 5200 4500
Wire Wire Line
	4600 4650 5200 4650
Wire Wire Line
	7050 4400 7050 4500
Wire Wire Line
	7050 4000 7050 4100
Wire Wire Line
	6000 4100 5500 4100
Wire Wire Line
	6000 4250 5500 4250
Wire Wire Line
	6600 3650 6600 3600
Wire Wire Line
	6600 4700 6600 4750
Wire Wire Line
	2550 4050 3000 4050
Wire Wire Line
	2550 4400 3000 4400
Wire Wire Line
	3450 1200 3850 1200
Wire Wire Line
	5900 850  6000 850 
Wire Wire Line
	6000 850  6000 900 
Wire Wire Line
	5300 850  4800 850 
Wire Wire Line
	2900 6750 2900 6850
Wire Wire Line
	2900 6850 3200 6850
Wire Wire Line
	3200 6850 3200 6750
Wire Wire Line
	3050 6750 3050 6950
Connection ~ 3050 6850
Wire Wire Line
	3450 6750 3450 6900
Wire Wire Line
	3450 7200 3450 7350
Wire Wire Line
	3250 5100 3250 5150
Wire Wire Line
	2500 5600 2050 5600
Wire Wire Line
	2500 5750 2050 5750
Wire Wire Line
	2500 6000 2050 6000
Wire Wire Line
	2500 6150 2050 6150
Wire Wire Line
	3100 5100 3100 5150
Wire Wire Line
	8050 1800 7250 1800
Wire Wire Line
	7950 1250 7950 1900
Connection ~ 7950 1800
Wire Wire Line
	8750 1800 8750 1900
Wire Wire Line
	7950 2250 7950 2200
Wire Wire Line
	8750 2250 8750 2200
Wire Wire Line
	9050 1450 9050 1600
Connection ~ 3250 5100
Text Label 3300 5100 0    60   ~ 0
D16
Connection ~ 3900 5100
Wire Wire Line
	4300 5100 4300 5200
Wire Wire Line
	4300 5500 4300 5600
Wire Wire Line
	3900 5500 3900 5600
$Comp
L GND #PWR024
U 1 1 5730B4AB
P 4300 5600
F 0 "#PWR024" H 4300 5600 30  0001 C CNN
F 1 "GND" H 4300 5530 30  0001 C CNN
F 2 "" H 4300 5600 60  0001 C CNN
F 3 "" H 4300 5600 60  0001 C CNN
	1    4300 5600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5730B4A4
P 4300 5350
F 0 "C5" H 4350 5450 50  0000 L CNN
F 1 "100n" H 4350 5250 50  0000 L CNN
F 2 "mysmd:SM0603S" H 4300 5350 60  0001 C CNN
F 3 "" H 4300 5350 60  0001 C CNN
	1    4300 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5730B49E
P 3900 5600
F 0 "#PWR025" H 3900 5600 30  0001 C CNN
F 1 "GND" H 3900 5530 30  0001 C CNN
F 2 "" H 3900 5600 60  0001 C CNN
F 3 "" H 3900 5600 60  0001 C CNN
	1    3900 5600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5730B497
P 3900 5350
F 0 "C4" H 3950 5450 50  0000 L CNN
F 1 "1u" H 3950 5250 50  0000 L CNN
F 2 "mysmd:SM0603S" H 3900 5350 60  0001 C CNN
F 3 "" H 3900 5350 60  0001 C CNN
	1    3900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5100 3900 5200
Wire Wire Line
	3100 5100 4300 5100
Wire Wire Line
	8750 1800 8650 1800
Wire Wire Line
	7950 1250 9050 1250
$Comp
L BME680 U1
U 1 1 5A0AB40D
P 2050 4200
F 0 "U1" H 1850 4500 60  0000 C CNN
F 1 "BME680" H 1750 3800 60  0000 C CNN
F 2 "mysmd:BME680" H 2150 4050 60  0001 C CNN
F 3 "" H 2150 4050 60  0000 C CNN
	1    2050 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 4700 1850 4750
Wire Wire Line
	1850 4750 2050 4750
Wire Wire Line
	2050 4750 2050 4700
Wire Wire Line
	1950 4700 1950 4800
Connection ~ 1950 4750
Wire Wire Line
	1850 3750 1850 3700
Wire Wire Line
	1850 3700 2050 3700
Wire Wire Line
	2050 3700 2050 3750
Wire Wire Line
	1950 3650 1950 3750
Connection ~ 1950 3700
$EndSCHEMATC
