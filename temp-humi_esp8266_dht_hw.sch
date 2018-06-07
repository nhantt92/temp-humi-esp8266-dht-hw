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
LIBS:Sensor-Node-cache
LIBS:nhantt-kicad-lib
LIBS:esp8266ex
LIBS:handgelenk-cache
LIBS:handgelenk-rescue
LIBS:temp-humi_esp8266_dht_hw-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "temp_humi_esp8266_dht_hw"
Date "2018-06-02"
Rev "nhantt"
Comp "etech"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP8266EX U?
U 1 1 5B18C77B
P 2450 2300
F 0 "U?" H 1950 3250 60  0000 C CNN
F 1 "ESP8266EX" H 2850 1300 60  0000 C CNN
F 2 "" H 1650 2600 60  0000 C CNN
F 3 "" H 1650 2600 60  0000 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B18C8F2
P 1450 1450
F 0 "R?" V 1530 1450 50  0000 C CNN
F 1 "1k" V 1450 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1380 1450 50  0001 C CNN
F 3 "" H 1450 1450 50  0001 C CNN
	1    1450 1450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B18CA80
P 1150 1450
F 0 "C?" H 1175 1550 50  0000 L CNN
F 1 "100nF" H 1175 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1188 1300 50  0001 C CNN
F 3 "" H 1150 1450 50  0001 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1900 1450 1900
Wire Wire Line
	1450 1900 1450 1600
Wire Wire Line
	2150 1000 2150 1100
Wire Wire Line
	1150 1000 2800 1000
Connection ~ 2050 1000
Wire Wire Line
	1450 1000 1450 1300
Wire Wire Line
	2300 1000 2300 1100
Connection ~ 2150 1000
Wire Wire Line
	2400 800  2400 1100
Connection ~ 2300 1000
Wire Wire Line
	2550 1000 2550 1100
Connection ~ 2400 1000
Wire Wire Line
	2650 1000 2650 1100
Connection ~ 2550 1000
Wire Wire Line
	2800 1000 2800 1100
Connection ~ 2650 1000
Wire Wire Line
	1150 1300 1150 1000
Connection ~ 1450 1000
Wire Wire Line
	550  2000 1600 2000
Wire Wire Line
	1150 2000 1150 1600
Text Label 1450 1900 1    60   ~ 0
ESP_EN
$Comp
L GND #PWR?
U 1 1 5B18CB78
P 2500 4000
F 0 "#PWR?" H 2500 3750 50  0001 C CNN
F 1 "GND" H 2500 3850 50  0000 C CNN
F 2 "" H 2500 4000 50  0001 C CNN
F 3 "" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3500 2500 4000
$Comp
L R R?
U 1 1 5B18CBB9
P 2400 3750
F 0 "R?" V 2480 3750 50  0000 C CNN
F 1 "10k" V 2400 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2330 3750 50  0001 C CNN
F 3 "" H 2400 3750 50  0001 C CNN
	1    2400 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 3900 2400 3950
Connection ~ 2500 3950
Wire Wire Line
	2400 3600 2400 3500
Wire Wire Line
	1600 2100 1200 2100
Text Label 1200 2100 0    60   ~ 0
ESP_PRG
$Comp
L C C?
U 1 1 5B18CE0A
P 1050 2250
F 0 "C?" H 1075 2350 50  0000 L CNN
F 1 "5.6p" H 1075 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1088 2100 50  0001 C CNN
F 3 "" H 1050 2250 50  0001 C CNN
	1    1050 2250
	0    1    1    0   
$EndComp
$Comp
L Antenna_Dipole AE?
U 1 1 5B18CE8E
P 600 1500
F 0 "AE?" H 650 1550 50  0000 C CNN
F 1 "Antenna_Dipole" H 650 1500 50  0000 C CNN
F 2 "" H 600 1500 50  0001 C CNN
F 3 "" H 600 1500 50  0001 C CNN
	1    600  1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  2250 900  2250
Wire Wire Line
	1600 2250 1200 2250
$Comp
L C C?
U 1 1 5B18CFC5
P 750 2500
F 0 "C?" H 775 2600 50  0000 L CNN
F 1 "10p" H 775 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 788 2350 50  0001 C CNN
F 3 "" H 750 2500 50  0001 C CNN
	1    750  2500
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5B18D016
P 750 2900
F 0 "C?" H 775 3000 50  0000 L CNN
F 1 "10p" H 775 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 788 2750 50  0001 C CNN
F 3 "" H 750 2900 50  0001 C CNN
	1    750  2900
	0    1    1    0   
$EndComp
$Comp
L Crystal_GND3 Y?
U 1 1 5B18D076
P 950 2700
F 0 "Y?" H 950 2925 50  0000 C CNN
F 1 "Crystal_GND3" H 950 2850 50  0000 C CNN
F 2 "" H 950 2700 50  0001 C CNN
F 3 "" H 950 2700 50  0001 C CNN
	1    950  2700
	0    1    1    0   
$EndComp
Wire Wire Line
	950  2400 1600 2400
Wire Wire Line
	1600 2500 1150 2500
Wire Wire Line
	600  2500 550  2500
Wire Wire Line
	550  2000 550  3050
Wire Wire Line
	550  2700 750  2700
Connection ~ 550  2700
Wire Wire Line
	550  2900 600  2900
Wire Wire Line
	900  2900 1150 2900
Wire Wire Line
	1150 2900 1150 2500
Wire Wire Line
	800  1500 850  1500
Wire Wire Line
	850  1500 850  2250
Connection ~ 550  2500
Connection ~ 1150 2000
Wire Wire Line
	2400 3950 2500 3950
$Comp
L GND #PWR?
U 1 1 5B18DB6D
P 550 3050
F 0 "#PWR?" H 550 2800 50  0001 C CNN
F 1 "GND" H 550 2900 50  0000 C CNN
F 2 "" H 550 3050 50  0001 C CNN
F 3 "" H 550 3050 50  0001 C CNN
	1    550  3050
	1    0    0    -1  
$EndComp
Connection ~ 550  2900
Wire Wire Line
	950  2850 950  2900
Connection ~ 950  2900
Wire Wire Line
	950  2400 950  2550
Wire Wire Line
	950  2500 900  2500
Connection ~ 950  2500
Wire Wire Line
	1250 2650 1600 2650
Wire Wire Line
	1250 2750 1600 2750
Wire Wire Line
	1250 2900 1600 2900
Wire Wire Line
	1250 3000 1600 3000
Text Label 1250 2650 0    60   ~ 0
DS_WAKE
Text Label 1250 2750 0    60   ~ 0
ESP_RST
Text Label 1250 2900 0    60   ~ 0
ESP_RXD
Text Label 1250 3000 0    60   ~ 0
ESP_TXD
NoConn ~ 1600 1750
Wire Wire Line
	3300 1750 3700 1750
Wire Wire Line
	3300 1900 3700 1900
Wire Wire Line
	3300 2000 3700 2000
Wire Wire Line
	3300 2100 3700 2100
Wire Wire Line
	3300 2250 3700 2250
Wire Wire Line
	3300 2350 3700 2350
Wire Wire Line
	3300 2450 3700 2450
Wire Wire Line
	3300 2600 3700 2600
Wire Wire Line
	3300 2700 3700 2700
Wire Wire Line
	3300 2800 3700 2800
Wire Wire Line
	3300 2900 3700 2900
Wire Wire Line
	3300 3000 3700 3000
Wire Wire Line
	3300 3100 3700 3100
Text Label 3700 1750 2    60   ~ 0
ESP_ADC
Text Label 3700 1900 2    60   ~ 0
SDA
Text Label 3700 2000 2    60   ~ 0
BTN1
Text Label 3700 2100 2    60   ~ 0
BTN2
Text Label 3700 2350 2    60   ~ 0
CHARGE
Text Label 3700 2450 2    60   ~ 0
SCL
Text Label 3700 2600 2    60   ~ 0
SD_D1
Text Label 3700 2700 2    60   ~ 0
SD_D0
Text Label 3700 2800 2    60   ~ 0
SD_CLK
Text Label 3700 2900 2    60   ~ 0
SD_CMD
Text Label 3700 3000 2    60   ~ 0
SD_D3
Text Label 3700 3100 2    60   ~ 0
SD_D2
$Comp
L W25Q32BV U?
U 1 1 5B18F1EE
P 5200 2550
F 0 "U?" H 4950 2900 60  0000 C CNN
F 1 "W25Q32BV" H 5500 2200 60  0000 C CNN
F 2 "" H 5200 2350 60  0000 C CNN
F 3 "" H 5200 2350 60  0000 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5B18F355
P 2400 800
F 0 "#PWR?" H 2400 650 50  0001 C CNN
F 1 "+3V3" H 2400 940 50  0000 C CNN
F 2 "" H 2400 800 50  0001 C CNN
F 3 "" H 2400 800 50  0001 C CNN
	1    2400 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1100 2050 1000
$Comp
L +3V3 #PWR?
U 1 1 5B18F4E6
P 5200 1950
F 0 "#PWR?" H 5200 1800 50  0001 C CNN
F 1 "+3V3" H 5200 2090 50  0000 C CNN
F 2 "" H 5200 1950 50  0001 C CNN
F 3 "" H 5200 1950 50  0001 C CNN
	1    5200 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B18F5E9
P 5200 3200
F 0 "#PWR?" H 5200 2950 50  0001 C CNN
F 1 "GND" H 5200 3050 50  0000 C CNN
F 2 "" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3050 5200 3200
Wire Wire Line
	5200 1950 5200 2050
Wire Wire Line
	4700 2500 4300 2500
$Comp
L R R?
U 1 1 5B18F7C4
P 4500 2600
F 0 "R?" V 4580 2600 50  0000 C CNN
F 1 "1k" V 4500 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4430 2600 50  0001 C CNN
F 3 "" H 4500 2600 50  0001 C CNN
	1    4500 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2600 4650 2600
Wire Wire Line
	4000 2600 4350 2600
Text Label 4300 2500 0    60   ~ 0
SD_CMD
Text Label 4000 2600 0    60   ~ 0
SD_CLK
Wire Wire Line
	5700 2350 6050 2350
Wire Wire Line
	5700 2500 6050 2500
Wire Wire Line
	5700 2600 6050 2600
Wire Wire Line
	5700 2750 6050 2750
Text Label 6050 2350 2    60   ~ 0
SD_D2
Text Label 6050 2500 2    60   ~ 0
SD_D1
Text Label 6050 2600 2    60   ~ 0
SD_D0
Text Label 6050 2750 2    60   ~ 0
SD_D3
$Comp
L +3V3 #PWR?
U 1 1 5B18FCF4
P 4200 1000
F 0 "#PWR?" H 4200 850 50  0001 C CNN
F 1 "+3V3" H 4200 1140 50  0000 C CNN
F 2 "" H 4200 1000 50  0001 C CNN
F 3 "" H 4200 1000 50  0001 C CNN
	1    4200 1000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B18FD57
P 4200 1300
F 0 "C?" H 4225 1400 50  0000 L CNN
F 1 "100nF" H 4225 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4238 1150 50  0001 C CNN
F 3 "" H 4200 1300 50  0001 C CNN
	1    4200 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B18FECE
P 4200 1550
F 0 "#PWR?" H 4200 1300 50  0001 C CNN
F 1 "GND" H 4200 1400 50  0000 C CNN
F 2 "" H 4200 1550 50  0001 C CNN
F 3 "" H 4200 1550 50  0001 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1450 4200 1550
Wire Wire Line
	4200 1150 4200 1000
$Comp
L +3V3 #PWR?
U 1 1 5B190063
P 4600 1000
F 0 "#PWR?" H 4600 850 50  0001 C CNN
F 1 "+3V3" H 4600 1140 50  0000 C CNN
F 2 "" H 4600 1000 50  0001 C CNN
F 3 "" H 4600 1000 50  0001 C CNN
	1    4600 1000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B190069
P 4600 1300
F 0 "C?" H 4625 1400 50  0000 L CNN
F 1 "100nF" H 4625 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4638 1150 50  0001 C CNN
F 3 "" H 4600 1300 50  0001 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B19006F
P 4600 1550
F 0 "#PWR?" H 4600 1300 50  0001 C CNN
F 1 "GND" H 4600 1400 50  0000 C CNN
F 2 "" H 4600 1550 50  0001 C CNN
F 3 "" H 4600 1550 50  0001 C CNN
	1    4600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1450 4600 1550
Wire Wire Line
	4600 1150 4600 1000
$Comp
L R R?
U 1 1 5B190545
P 1500 4350
F 0 "R?" V 1580 4350 50  0000 C CNN
F 1 "300" V 1500 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1430 4350 50  0001 C CNN
F 3 "" H 1500 4350 50  0001 C CNN
	1    1500 4350
	0    -1   1    0   
$EndComp
Text Label 2050 4350 2    60   ~ 0
ESP_RST
Wire Wire Line
	2050 4350 1650 4350
Wire Wire Line
	1350 4350 950  4350
Text Label 950  4350 0    60   ~ 0
DS_WAKE
$EndSCHEMATC
