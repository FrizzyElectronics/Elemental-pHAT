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
LIBS:rpi_a _b _2b_hat
LIBS:SparkFun-AnalogIC
LIBS:SparkFun-DigitalIC
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "zondag 28 september 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3.3V #PWR?
U 1 1 542877E0
P 5150 3500
F 0 "#PWR?" H 5150 3460 30  0001 C CNN
F 1 "+3.3V" H 5150 3610 30  0000 C CNN
F 2 "" H 5150 3500 60  0000 C CNN
F 3 "" H 5150 3500 60  0000 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 542877F4
P 5150 3600
F 0 "#PWR?" H 5150 3600 30  0001 C CNN
F 1 "GND" H 5150 3530 30  0001 C CNN
F 2 "" H 5150 3600 60  0000 C CNN
F 3 "" H 5150 3600 60  0000 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L RPi_A+_B+_2B_Hat_sorted U?
U 1 1 5B27B06A
P 4700 3200
F 0 "U?" H 5150 2100 50  0000 C CNN
F 1 "RPi_A+_B+_2B_Hat_sorted" H 4700 4450 50  0000 C CNN
F 2 "" H 4700 2250 60  0000 C CNN
F 3 "" H 4700 2250 60  0000 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L MCP3004 U?
U 1 1 5B27B089
P 7300 2600
F 0 "U?" H 6850 2950 50  0000 C CNN
F 1 "MCP3004" H 7700 2950 50  0000 C CNN
F 2 "" H 8200 2300 50  0001 C CNN
F 3 "" H 8200 2300 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
$Comp
L PCA9685 U?
U 1 1 5B27B138
P 7050 5100
F 0 "U?" H 7050 6700 50  0000 L BNN
F 1 "PCA9685" H 7050 6620 50  0000 L BNN
F 2 "TSSOP-28_4MM" H 7080 5250 20  0001 C CNN
F 3 "" H 7050 5100 60  0001 C CNN
	1    7050 5100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5B27B1FA
P 9000 1750
F 0 "J?" H 9000 1950 50  0000 C CNN
F 1 "Conn_01x03" H 9000 1550 50  0000 C CNN
F 2 "" H 9000 1750 50  0001 C CNN
F 3 "" H 9000 1750 50  0001 C CNN
	1    9000 1750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J?
U 1 1 5B27B247
P 8950 2750
F 0 "J?" H 8950 2950 50  0000 C CNN
F 1 "Conn_01x04" H 8950 2450 50  0000 C CNN
F 2 "" H 8950 2750 50  0001 C CNN
F 3 "" H 8950 2750 50  0001 C CNN
	1    8950 2750
	1    0    0    -1  
$EndComp
$Comp
L Jack-DC J?
U 1 1 5B27B266
P 3650 1200
F 0 "J?" H 3650 1410 50  0000 C CNN
F 1 "Jack-DC" H 3650 1025 50  0000 C CNN
F 2 "" H 3700 1160 50  0001 C CNN
F 3 "" H 3700 1160 50  0001 C CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
$Comp
L AP1117-ADJ U?
U 1 1 5B27B2B1
P 5200 1150
F 0 "U?" H 5050 1275 50  0000 C CNN
F 1 "AP1117-ADJ" H 5200 1275 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 5200 1350 50  0001 C CNN
F 3 "" H 5300 900 50  0001 C CNN
	1    5200 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
