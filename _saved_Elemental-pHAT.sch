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
LIBS:SparkFun-PowerIC
LIBS:Elemental-pHAT-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Elemental pHAT"
Date "zondag 28 september 2014"
Rev "V1.0"
Comp "Frizzy Electronics"
Comment1 "David Matias"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RPi_A+_B+_2B_Hat_sorted U?
U 1 1 5B27B06A
P 2000 2250
F 0 "U?" H 2450 1150 50  0000 C CNN
F 1 "Rpi3_Header" H 1300 1200 50  0000 C CNN
F 2 "" H 2000 1300 60  0000 C CNN
F 3 "" H 2000 1300 60  0000 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L PCA9685 U?
U 1 1 5B27B138
P 8350 4400
F 0 "U?" H 8350 6000 50  0000 L BNN
F 1 "PCA9685" H 8350 5920 50  0000 L BNN
F 2 "TSSOP-28_4MM" H 8380 4550 20  0001 C CNN
F 3 "" H 8350 4400 60  0001 C CNN
	1    8350 4400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5B27B1FA
P 1350 6900
F 0 "J?" H 1350 7100 50  0000 C CNN
F 1 "A0" H 1350 6700 50  0000 C CNN
F 2 "" H 1350 6900 50  0001 C CNN
F 3 "" H 1350 6900 50  0001 C CNN
	1    1350 6900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J?
U 1 1 5B27B247
P 5400 5750
F 0 "J?" H 5400 5950 50  0000 C CNN
F 1 "I2C-1" H 5400 5450 50  0000 C CNN
F 2 "" H 5400 5750 50  0001 C CNN
F 3 "" H 5400 5750 50  0001 C CNN
	1    5400 5750
	1    0    0    -1  
$EndComp
$Comp
L Jack-DC J?
U 1 1 5B27B266
P 6650 4050
F 0 "J?" H 6650 4260 50  0000 C CNN
F 1 "Jack-DC" H 6650 3875 50  0000 C CNN
F 2 "" H 6700 4010 50  0001 C CNN
F 3 "" H 6700 4010 50  0001 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
$Comp
L MCP3008 U?
U 1 1 5B2E2EB0
P 8800 1600
F 0 "U?" H 8600 2125 50  0000 R CNN
F 1 "MCP3008" H 8600 2050 50  0000 R CNN
F 2 "" H 8900 1700 50  0001 C CNN
F 3 "" H 8900 1700 50  0001 C CNN
	1    8800 1600
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5B2E2F53
P 8750 950
F 0 "#PWR?" H 8750 800 50  0001 C CNN
F 1 "+3.3V" H 8750 1090 50  0000 C CNN
F 2 "" H 8750 950 50  0001 C CNN
F 3 "" H 8750 950 50  0001 C CNN
	1    8750 950 
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B2E2F75
P 8750 2350
F 0 "#PWR?" H 8750 2100 50  0001 C CNN
F 1 "GND" H 8750 2200 50  0000 C CNN
F 2 "" H 8750 2350 50  0001 C CNN
F 3 "" H 8750 2350 50  0001 C CNN
	1    8750 2350
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5B2E3465
P 1850 850
F 0 "#PWR?" H 1850 700 50  0001 C CNN
F 1 "+3.3V" H 1850 990 50  0000 C CNN
F 2 "" H 1850 850 50  0001 C CNN
F 3 "" H 1850 850 50  0001 C CNN
	1    1850 850 
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B2E367A
P 1750 3750
F 0 "#PWR?" H 1750 3500 50  0001 C CNN
F 1 "GND" H 1750 3600 50  0000 C CNN
F 2 "" H 1750 3750 50  0001 C CNN
F 3 "" H 1750 3750 50  0001 C CNN
	1    1750 3750
	-1   0    0    -1  
$EndComp
Text Label 8000 1500 0    39   ~ 0
CLK
Text Label 8000 1600 0    39   ~ 0
Dout
Text Label 8000 1700 0    39   ~ 0
Din
Text Label 8000 1800 0    39   ~ 0
CS
Text Label 9600 1300 2    39   ~ 0
CH0
Text Label 9600 1400 2    39   ~ 0
CH1
Text Label 9600 1500 2    39   ~ 0
CH2
Text Label 9600 1600 2    39   ~ 0
CH3
Text Label 9600 1700 2    39   ~ 0
CH4
Text Label 9600 1800 2    39   ~ 0
CH5
Text Label 9600 1900 2    39   ~ 0
CH6
Text Label 9600 2000 2    39   ~ 0
CH7
Text Label 1150 2100 0    39   ~ 0
CLK
Text Label 1150 2300 0    39   ~ 0
Dout
Text Label 1150 2400 0    39   ~ 0
Din
Text Label 1150 2500 0    39   ~ 0
CS
$Comp
L +3.3V #PWR?
U 1 1 5B2E427C
P 1000 6700
F 0 "#PWR?" H 1000 6550 50  0001 C CNN
F 1 "+3.3V" H 1000 6840 50  0000 C CNN
F 2 "" H 1000 6700 50  0001 C CNN
F 3 "" H 1000 6700 50  0001 C CNN
	1    1000 6700
	-1   0    0    -1  
$EndComp
Text Label 850  6800 0    39   ~ 0
CH0
$Comp
L GND #PWR?
U 1 1 5B2E439A
P 1000 7100
F 0 "#PWR?" H 1000 6850 50  0001 C CNN
F 1 "GND" H 1000 6950 50  0000 C CNN
F 2 "" H 1000 7100 50  0001 C CNN
F 3 "" H 1000 7100 50  0001 C CNN
	1    1000 7100
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5B2E4590
P 2100 6900
F 0 "J?" H 2100 7100 50  0000 C CNN
F 1 "A1" H 2100 6700 50  0000 C CNN
F 2 "" H 2100 6900 50  0001 C CNN
F 3 "" H 2100 6900 50  0001 C CNN
	1    2100 6900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5B2E4596
P 1750 6700
F 0 "#PWR?" H 1750 6550 50  0001 C CNN
F 1 "+3.3V" H 1750 6840 50  0000 C CNN
F 2 "" H 1750 6700 50  0001 C CNN
F 3 "" H 1750 6700 50  0001 C CNN
	1    1750 6700
	-1   0    0    -1  
$EndComp
Text Label 1600 6800 0    39   ~ 0
CH1
$Comp
L GND #PWR?
U 1 1 5B2E45A0
P 1750 7100
F 0 "#PWR?" H 1750 6850 50  0001 C CNN
F 1 "GND" H 1750 6950 50  0000 C CNN
F 2 "" H 1750 7100 50  0001 C CNN
F 3 "" H 1750 7100 50  0001 C CNN
	1    1750 7100
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5B2E4606
P 2900 6900
F 0 "J?" H 2900 7100 50  0000 C CNN
F 1 "A2" H 2900 6700 50  0000 C CNN
F 2 "" H 2900 6900 50  0001 C CNN
F 3 "" H 2900 6900 50  0001 C CNN
	1    2900 6900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5B2E460C
P 2550 6700
F 0 "#PWR?" H 2550 6550 50  0001 C CNN
F 1 "+3.3V" H 2550 6840 50  0000 C CNN
F 2 "" H 2550 6700 50  0001 C CNN
F 3 "" H 2550 6700 50  0001 C CNN
	1    2550 6700
	-1   0    0    -1  
$EndComp
Text Label 2400 6800 0    39   ~ 0
CH2
$Comp
L GND #PWR?
U 1 1 5B2E4616
P 2550 7100
F 0 "#PWR?" H 2550 6850 50  0001 C CNN
F 1 "GND" H 2550 6950 50  0000 C CNN
F 2 "" H 2550 7100 50  0001 C CNN
F 3 "" H 2550 7100 50  0001 C CNN
	1    2550 7100
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5B2E461E
P 3650 6900
F 0 "J?" H 3650 7100 50  0000 C CNN
F 1 "A3" H 3650 6700 50  0000 C CNN
F 2 "" H 3650 6900 50  0001 C CNN
F 3 "" H 3650 6900 50  0001 C CNN
	1    3650 6900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5B2E4624
P 3300 6700
F 0 "#PWR?" H 3300 6550 50  0001 C CNN
F 1 "+3.3V" H 3300 6840 50  0000 C CNN
F 2 "" H 3300 6700 50  0001 C CNN
F 3 "" H 3300 6700 50  0001 C CNN
	1    3300 6700
	-1   0    0    -1  
$EndComp
Text Label 3150 6800 0    39   ~ 0
CH3
$Comp
L GND #PWR?
U 1 1 5B2E462E
P 3300 7100
F 0 "#PWR?" H 3300 6850 50  0001 C CNN
F 1 "GND" H 3300 6950 50  0000 C CNN
F 2 "" H 3300 7100 50  0001 C CNN
F 3 "" H 3300 7100 50  0001 C CNN
	1    3300 7100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B30EBF9
P 5100 6100
F 0 "#PWR?" H 5100 5850 50  0001 C CNN
F 1 "GND" H 5100 5950 50  0000 C CNN
F 2 "" H 5100 6100 50  0001 C CNN
F 3 "" H 5100 6100 50  0001 C CNN
	1    5100 6100
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5B30EC90
P 5050 5500
F 0 "#PWR?" H 5050 5350 50  0001 C CNN
F 1 "+3.3V" H 5050 5640 50  0000 C CNN
F 2 "" H 5050 5500 50  0001 C CNN
F 3 "" H 5050 5500 50  0001 C CNN
	1    5050 5500
	-1   0    0    -1  
$EndComp
Text Label 5000 5850 2    60   ~ 0
SCL
Text Label 5000 5950 2    60   ~ 0
SDA
Text Label 8000 3500 0    39   ~ 0
SER0
Text Label 8000 3600 0    39   ~ 0
SER1
Text Label 8000 3700 0    39   ~ 0
SER2
Text Label 8000 3800 0    39   ~ 0
SER3
Text Label 8000 3900 0    39   ~ 0
SER4
Text Label 8000 4000 0    39   ~ 0
SER5
Text Label 8000 4100 0    39   ~ 0
SER6
Text Label 8000 4200 0    39   ~ 0
SER7
Text Label 9400 3600 2    39   ~ 0
SER15
Text Label 9400 3700 2    39   ~ 0
SER14
Text Label 9400 3800 2    39   ~ 0
SER13
Text Label 9400 3900 2    39   ~ 0
SER12
Text Label 9400 4000 2    39   ~ 0
SER11
Text Label 9400 4100 2    39   ~ 0
SER10
Text Label 9400 4200 2    39   ~ 0
SER9
Text Label 9400 4300 2    39   ~ 0
SER8
$Comp
L GND #PWR?
U 1 1 5B30FF16
P 8000 4500
F 0 "#PWR?" H 8000 4250 50  0001 C CNN
F 1 "GND" H 8000 4350 50  0000 C CNN
F 2 "" H 8000 4500 50  0001 C CNN
F 3 "" H 8000 4500 50  0001 C CNN
	1    8000 4500
	-1   0    0    -1  
$EndComp
Text Label 8000 3000 0    39   ~ 0
A0
Text Label 8000 3100 0    39   ~ 0
A1
Text Label 8000 3200 0    39   ~ 0
A2
Text Label 8000 3300 0    39   ~ 0
A3
Text Label 8000 3400 0    39   ~ 0
A4
$Comp
L +3.3V #PWR?
U 1 1 5B310375
P 9850 2850
F 0 "#PWR?" H 9850 2700 50  0001 C CNN
F 1 "+3.3V" H 9850 2990 50  0000 C CNN
F 2 "" H 9850 2850 50  0001 C CNN
F 3 "" H 9850 2850 50  0001 C CNN
	1    9850 2850
	-1   0    0    -1  
$EndComp
Text Label 9400 3400 2    39   ~ 0
A5
$Comp
L Conn_01x03 J?
U 1 1 5B31069C
P 1350 5850
F 0 "J?" H 1350 6050 50  0000 C CNN
F 1 "S0" H 1350 5650 50  0000 C CNN
F 2 "" H 1350 5850 50  0001 C CNN
F 3 "" H 1350 5850 50  0001 C CNN
	1    1350 5850
	1    0    0    -1  
$EndComp
Text Label 850  5750 0    39   ~ 0
SER0
$Comp
L GND #PWR?
U 1 1 5B3106AC
P 1000 6050
F 0 "#PWR?" H 1000 5800 50  0001 C CNN
F 1 "GND" H 1000 5900 50  0000 C CNN
F 2 "" H 1000 6050 50  0001 C CNN
F 3 "" H 1000 6050 50  0001 C CNN
	1    1000 6050
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5B3106B4
P 2100 5850
F 0 "J?" H 2100 6050 50  0000 C CNN
F 1 "S1" H 2100 5650 50  0000 C CNN
F 2 "" H 2100 5850 50  0001 C CNN
F 3 "" H 2100 5850 50  0001 C CNN
	1    2100 5850
	1    0    0    -1  
$EndComp
Text Label 1600 5750 0    39   ~ 0
SER1
$Comp
L GND #PWR?
U 1 1 5B3106C4
P 1750 6050
F 0 "#PWR?" H 1750 5800 50  0001 C CNN
F 1 "GND" H 1750 5900 50  0000 C CNN
F 2 "" H 1750 6050 50  0001 C CNN
F 3 "" H 1750 6050 50  0001 C CNN
	1    1750 6050
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5B3106CC
P 2900 5850
F 0 "J?" H 2900 6050 50  0000 C CNN
F 1 "S2" H 2900 5650 50  0000 C CNN
F 2 "" H 2900 5850 50  0001 C CNN
F 3 "" H 2900 5850 50  0001 C CNN
	1    2900 5850
	1    0    0    -1  
$EndComp
Text Label 2400 5750 0    39   ~ 0
SER2
$Comp
L GND #PWR?
U 1 1 5B3106DC
P 2550 6050
F 0 "#PWR?" H 2550 5800 50  0001 C CNN
F 1 "GND" H 2550 5900 50  0000 C CNN
F 2 "" H 2550 6050 50  0001 C CNN
F 3 "" H 2550 6050 50  0001 C CNN
	1    2550 6050
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5B3106E4
P 3650 5850
F 0 "J?" H 3650 6050 50  0000 C CNN
F 1 "S3" H 3650 5650 50  0000 C CNN
F 2 "" H 3650 5850 50  0001 C CNN
F 3 "" H 3650 5850 50  0001 C CNN
	1    3650 5850
	1    0    0    -1  
$EndComp
Text Label 3150 5750 0    39   ~ 0
SER3
$Comp
L GND #PWR?
U 1 1 5B3106F4
P 3300 6050
F 0 "#PWR?" H 3300 5800 50  0001 C CNN
F 1 "GND" H 3300 5900 50  0000 C CNN
F 2 "" H 3300 6050 50  0001 C CNN
F 3 "" H 3300 6050 50  0001 C CNN
	1    3300 6050
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B3107FE
P 1750 5650
F 0 "#PWR?" H 1750 5500 50  0001 C CNN
F 1 "+5V" H 1750 5790 50  0000 C CNN
F 2 "" H 1750 5650 50  0001 C CNN
F 3 "" H 1750 5650 50  0001 C CNN
	1    1750 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B310872
P 2550 5650
F 0 "#PWR?" H 2550 5500 50  0001 C CNN
F 1 "+5V" H 2550 5790 50  0000 C CNN
F 2 "" H 2550 5650 50  0001 C CNN
F 3 "" H 2550 5650 50  0001 C CNN
	1    2550 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B3108A7
P 3300 5650
F 0 "#PWR?" H 3300 5500 50  0001 C CNN
F 1 "+5V" H 3300 5790 50  0000 C CNN
F 2 "" H 3300 5650 50  0001 C CNN
F 3 "" H 3300 5650 50  0001 C CNN
	1    3300 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B3108DC
P 1000 5650
F 0 "#PWR?" H 1000 5500 50  0001 C CNN
F 1 "+5V" H 1000 5790 50  0000 C CNN
F 2 "" H 1000 5650 50  0001 C CNN
F 3 "" H 1000 5650 50  0001 C CNN
	1    1000 5650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5B310CCF
P 4400 6900
F 0 "J?" H 4400 7100 50  0000 C CNN
F 1 "A4" H 4400 6700 50  0000 C CNN
F 2 "" H 4400 6900 50  0001 C CNN
F 3 "" H 4400 6900 50  0001 C CNN
	1    4400 6900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5B310CD5
P 4050 6700
F 0 "#PWR?" H 4050 6550 50  0001 C CNN
F 1 "+3.3V" H 4050 6840 50  0000 C CNN
F 2 "" H 4050 6700 50  0001 C CNN
F 3 "" H 4050 6700 50  0001 C CNN
	1    4050 6700
	-1   0    0    -1  
$EndComp
Text Label 3900 6800 0    39   ~ 0
CH4
$Comp
L GND #PWR?
U 1 1 5B310CDF
P 4050 7100
F 0 "#PWR?" H 4050 6850 50  0001 C CNN
F 1 "GND" H 4050 6950 50  0000 C CNN
F 2 "" H 4050 7100 50  0001 C CNN
F 3 "" H 4050 7100 50  0001 C CNN
	1    4050 7100
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5B310CE7
P 4400 5850
F 0 "J?" H 4400 6050 50  0000 C CNN
F 1 "S4" H 4400 5650 50  0000 C CNN
F 2 "" H 4400 5850 50  0001 C CNN
F 3 "" H 4400 5850 50  0001 C CNN
	1    4400 5850
	1    0    0    -1  
$EndComp
Text Label 3900 5750 0    39   ~ 0
SER4
$Comp
L GND #PWR?
U 1 1 5B310CF1
P 4050 6050
F 0 "#PWR?" H 4050 5800 50  0001 C CNN
F 1 "GND" H 4050 5900 50  0000 C CNN
F 2 "" H 4050 6050 50  0001 C CNN
F 3 "" H 4050 6050 50  0001 C CNN
	1    4050 6050
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B310CF9
P 4050 5650
F 0 "#PWR?" H 4050 5500 50  0001 C CNN
F 1 "+5V" H 4050 5790 50  0000 C CNN
F 2 "" H 4050 5650 50  0001 C CNN
F 3 "" H 4050 5650 50  0001 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 5B3116C7
P 5000 6650
F 0 "J?" H 5000 6750 50  0000 C CNN
F 1 "Conn_01x01" H 5000 6550 50  0000 C CNN
F 2 "" H 5000 6650 50  0001 C CNN
F 3 "" H 5000 6650 50  0001 C CNN
	1    5000 6650
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 5B31177F
P 5000 6950
F 0 "J?" H 5000 7050 50  0000 C CNN
F 1 "Conn_01x01" H 5000 6850 50  0000 C CNN
F 2 "" H 5000 6950 50  0001 C CNN
F 3 "" H 5000 6950 50  0001 C CNN
	1    5000 6950
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 5B3117CD
P 5000 7250
F 0 "J?" H 5000 7350 50  0000 C CNN
F 1 "Conn_01x01" H 5000 7150 50  0000 C CNN
F 2 "" H 5000 7250 50  0001 C CNN
F 3 "" H 5000 7250 50  0001 C CNN
	1    5000 7250
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 5B311826
P 8250 5250
F 0 "J?" H 8250 5350 50  0000 C CNN
F 1 "Conn_01x01" H 8250 5150 50  0000 C CNN
F 2 "" H 8250 5250 50  0001 C CNN
F 3 "" H 8250 5250 50  0001 C CNN
	1    8250 5250
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 5B311882
P 8250 5550
F 0 "J?" H 8250 5650 50  0000 C CNN
F 1 "Conn_01x01" H 8250 5450 50  0000 C CNN
F 2 "" H 8250 5550 50  0001 C CNN
F 3 "" H 8250 5550 50  0001 C CNN
	1    8250 5550
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 5B3118E1
P 8250 5850
F 0 "J?" H 8250 5950 50  0000 C CNN
F 1 "Conn_01x01" H 8250 5750 50  0000 C CNN
F 2 "" H 8250 5850 50  0001 C CNN
F 3 "" H 8250 5850 50  0001 C CNN
	1    8250 5850
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 5B311939
P 8250 6150
F 0 "J?" H 8250 6250 50  0000 C CNN
F 1 "Conn_01x01" H 8250 6050 50  0000 C CNN
F 2 "" H 8250 6150 50  0001 C CNN
F 3 "" H 8250 6150 50  0001 C CNN
	1    8250 6150
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 5B311996
P 8950 5250
F 0 "J?" H 8950 5350 50  0000 C CNN
F 1 "Conn_01x01" H 8950 5150 50  0000 C CNN
F 2 "" H 8950 5250 50  0001 C CNN
F 3 "" H 8950 5250 50  0001 C CNN
	1    8950 5250
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 5B3119F2
P 8950 5550
F 0 "J?" H 8950 5650 50  0000 C CNN
F 1 "Conn_01x01" H 8950 5450 50  0000 C CNN
F 2 "" H 8950 5550 50  0001 C CNN
F 3 "" H 8950 5550 50  0001 C CNN
	1    8950 5550
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5B31223A
P 11050 5950
F 0 "#FLG?" H 11050 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 11050 6100 50  0000 C CNN
F 2 "" H 11050 5950 50  0001 C CNN
F 3 "" H 11050 5950 50  0001 C CNN
	1    11050 5950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5B3122AF
P 10650 6200
F 0 "#FLG?" H 10650 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 10650 6350 50  0000 C CNN
F 2 "" H 10650 6200 50  0001 C CNN
F 3 "" H 10650 6200 50  0001 C CNN
	1    10650 6200
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5B31240E
P 10250 6200
F 0 "#FLG?" H 10250 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 10250 6350 50  0000 C CNN
F 2 "" H 10250 6200 50  0001 C CNN
F 3 "" H 10250 6200 50  0001 C CNN
	1    10250 6200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B312689
P 11050 6250
F 0 "#PWR?" H 11050 6000 50  0001 C CNN
F 1 "GND" H 11050 6100 50  0000 C CNN
F 2 "" H 11050 6250 50  0001 C CNN
F 3 "" H 11050 6250 50  0001 C CNN
	1    11050 6250
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5B312928
P 10650 5950
F 0 "#PWR?" H 10650 5800 50  0001 C CNN
F 1 "+3.3V" H 10650 6090 50  0000 C CNN
F 2 "" H 10650 5950 50  0001 C CNN
F 3 "" H 10650 5950 50  0001 C CNN
	1    10650 5950
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B312996
P 10250 5950
F 0 "#PWR?" H 10250 5800 50  0001 C CNN
F 1 "+5V" H 10250 6090 50  0000 C CNN
F 2 "" H 10250 5950 50  0001 C CNN
F 3 "" H 10250 5950 50  0001 C CNN
	1    10250 5950
	1    0    0    -1  
$EndComp
Text Label 5300 6650 0    39   ~ 0
CH5
Text Label 5300 6950 0    39   ~ 0
CH6
Text Label 5300 7250 0    39   ~ 0
CH7
Text Label 8550 5250 0    39   ~ 0
SER6
Text Label 8550 5550 0    39   ~ 0
SER7
Text Label 8550 5850 0    39   ~ 0
SER8
Text Label 8550 6150 0    39   ~ 0
SER9
Text Label 9250 5250 0    39   ~ 0
SER10
Text Label 9250 5550 0    39   ~ 0
SER11
$Comp
L Jumper_NO_Small JP?
U 1 1 5B312985
P 6800 1150
F 0 "JP?" H 6800 1230 50  0000 C CNN
F 1 "A0" H 6810 1090 50  0000 C CNN
F 2 "" H 6800 1150 50  0001 C CNN
F 3 "" H 6800 1150 50  0001 C CNN
	1    6800 1150
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP?
U 1 1 5B312A68
P 6800 1400
F 0 "JP?" H 6800 1480 50  0000 C CNN
F 1 "A1" H 6810 1340 50  0000 C CNN
F 2 "" H 6800 1400 50  0001 C CNN
F 3 "" H 6800 1400 50  0001 C CNN
	1    6800 1400
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP?
U 1 1 5B312ACF
P 6800 1650
F 0 "JP?" H 6800 1730 50  0000 C CNN
F 1 "A2" H 6810 1590 50  0000 C CNN
F 2 "" H 6800 1650 50  0001 C CNN
F 3 "" H 6800 1650 50  0001 C CNN
	1    6800 1650
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP?
U 1 1 5B312B39
P 6800 1900
F 0 "JP?" H 6800 1980 50  0000 C CNN
F 1 "A3" H 6810 1840 50  0000 C CNN
F 2 "" H 6800 1900 50  0001 C CNN
F 3 "" H 6800 1900 50  0001 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP?
U 1 1 5B312BAA
P 6800 2150
F 0 "JP?" H 6800 2230 50  0000 C CNN
F 1 "A4" H 6810 2090 50  0000 C CNN
F 2 "" H 6800 2150 50  0001 C CNN
F 3 "" H 6800 2150 50  0001 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5B312CEA
P 6300 1050
F 0 "#PWR?" H 6300 900 50  0001 C CNN
F 1 "+3.3V" H 6300 1190 50  0000 C CNN
F 2 "" H 6300 1050 50  0001 C CNN
F 3 "" H 6300 1050 50  0001 C CNN
	1    6300 1050
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5B313638
P 7200 1150
F 0 "R?" H 7230 1170 50  0000 L CNN
F 1 "10k" H 7230 1110 50  0000 L CNN
F 2 "" H 7200 1150 50  0001 C CNN
F 3 "" H 7200 1150 50  0001 C CNN
	1    7200 1150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 5B313872
P 7200 1400
F 0 "R?" H 7230 1420 50  0000 L CNN
F 1 "10k" H 7230 1360 50  0000 L CNN
F 2 "" H 7200 1400 50  0001 C CNN
F 3 "" H 7200 1400 50  0001 C CNN
	1    7200 1400
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 5B3138EB
P 7200 1650
F 0 "R?" H 7230 1670 50  0000 L CNN
F 1 "10k" H 7230 1610 50  0000 L CNN
F 2 "" H 7200 1650 50  0001 C CNN
F 3 "" H 7200 1650 50  0001 C CNN
	1    7200 1650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 5B313969
P 7200 1900
F 0 "R?" H 7230 1920 50  0000 L CNN
F 1 "10k" H 7230 1860 50  0000 L CNN
F 2 "" H 7200 1900 50  0001 C CNN
F 3 "" H 7200 1900 50  0001 C CNN
	1    7200 1900
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 5B3139EC
P 7200 2150
F 0 "R?" H 7230 2170 50  0000 L CNN
F 1 "10k" H 7230 2110 50  0000 L CNN
F 2 "" H 7200 2150 50  0001 C CNN
F 3 "" H 7200 2150 50  0001 C CNN
	1    7200 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B313AD7
P 7550 2500
F 0 "#PWR?" H 7550 2250 50  0001 C CNN
F 1 "GND" H 7550 2350 50  0000 C CNN
F 2 "" H 7550 2500 50  0001 C CNN
F 3 "" H 7550 2500 50  0001 C CNN
	1    7550 2500
	-1   0    0    -1  
$EndComp
Text Label 6950 1150 0    39   ~ 0
A0
Text Label 6950 1400 0    39   ~ 0
A1
Text Label 6950 1650 0    39   ~ 0
A2
Text Label 6950 1900 0    39   ~ 0
A3
Text Label 6950 2150 0    39   ~ 0
A4
$Comp
L Jumper_NO_Small JP?
U 1 1 5B31558F
P 6800 2400
F 0 "JP?" H 6800 2480 50  0000 C CNN
F 1 "A5" H 6810 2340 50  0000 C CNN
F 2 "" H 6800 2400 50  0001 C CNN
F 3 "" H 6800 2400 50  0001 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5B31560F
P 7200 2400
F 0 "R?" H 7230 2420 50  0000 L CNN
F 1 "10k" H 7230 2360 50  0000 L CNN
F 2 "" H 7200 2400 50  0001 C CNN
F 3 "" H 7200 2400 50  0001 C CNN
	1    7200 2400
	0    -1   -1   0   
$EndComp
Text Label 6950 2400 0    39   ~ 0
A5
$Comp
L Conn_01x04 J?
U 1 1 5B316589
P 6100 5750
F 0 "J?" H 6100 5950 50  0000 C CNN
F 1 "I2C-2" H 6100 5450 50  0000 C CNN
F 2 "" H 6100 5750 50  0001 C CNN
F 3 "" H 6100 5750 50  0001 C CNN
	1    6100 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B31658F
P 5800 6100
F 0 "#PWR?" H 5800 5850 50  0001 C CNN
F 1 "GND" H 5800 5950 50  0000 C CNN
F 2 "" H 5800 6100 50  0001 C CNN
F 3 "" H 5800 6100 50  0001 C CNN
	1    5800 6100
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5B316595
P 5750 5500
F 0 "#PWR?" H 5750 5350 50  0001 C CNN
F 1 "+3.3V" H 5750 5640 50  0000 C CNN
F 2 "" H 5750 5500 50  0001 C CNN
F 3 "" H 5750 5500 50  0001 C CNN
	1    5750 5500
	-1   0    0    -1  
$EndComp
Text Label 5700 5850 2    60   ~ 0
SCL
Text Label 5700 5950 2    60   ~ 0
SDA
$Comp
L GND #PWR?
U 1 1 5B317824
P 9550 3650
F 0 "#PWR?" H 9550 3400 50  0001 C CNN
F 1 "GND" H 9550 3500 50  0000 C CNN
F 2 "" H 9550 3650 50  0001 C CNN
F 3 "" H 9550 3650 50  0001 C CNN
	1    9550 3650
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5B317C45
P 9700 3750
F 0 "R?" H 9730 3770 50  0000 L CNN
F 1 "10k" H 9730 3710 50  0000 L CNN
F 2 "" H 9700 3750 50  0001 C CNN
F 3 "" H 9700 3750 50  0001 C CNN
	1    9700 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B317D48
P 9700 4500
F 0 "#PWR?" H 9700 4250 50  0001 C CNN
F 1 "GND" H 9700 4350 50  0000 C CNN
F 2 "" H 9700 4500 50  0001 C CNN
F 3 "" H 9700 4500 50  0001 C CNN
	1    9700 4500
	-1   0    0    -1  
$EndComp
Text Label 9400 3100 2    39   ~ 0
SDA
Text Label 9400 3200 2    39   ~ 0
SCL
$Comp
L CP1_Small C?
U 1 1 5B31AD0A
P 9850 3150
F 0 "C?" H 9860 3220 50  0000 L CNN
F 1 "10uF" H 9860 3070 50  0000 L CNN
F 2 "" H 9850 3150 50  0001 C CNN
F 3 "" H 9850 3150 50  0001 C CNN
	1    9850 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B31B033
P 9850 3350
F 0 "#PWR?" H 9850 3100 50  0001 C CNN
F 1 "GND" H 9850 3200 50  0000 C CNN
F 2 "" H 9850 3350 50  0001 C CNN
F 3 "" H 9850 3350 50  0001 C CNN
	1    9850 3350
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5B40BAAB
P 1350 4700
F 0 "J?" H 1350 4900 50  0000 C CNN
F 1 "GPIO4" H 1350 4500 50  0000 C CNN
F 2 "" H 1350 4700 50  0001 C CNN
F 3 "" H 1350 4700 50  0001 C CNN
	1    1350 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5B40BAB1
P 1000 4500
F 0 "#PWR?" H 1000 4350 50  0001 C CNN
F 1 "+3.3V" H 1000 4640 50  0000 C CNN
F 2 "" H 1000 4500 50  0001 C CNN
F 3 "" H 1000 4500 50  0001 C CNN
	1    1000 4500
	-1   0    0    -1  
$EndComp
Text Label 850  4600 0    39   ~ 0
GPIO4
$Comp
L GND #PWR?
U 1 1 5B40BAB8
P 1000 4900
F 0 "#PWR?" H 1000 4650 50  0001 C CNN
F 1 "GND" H 1000 4750 50  0000 C CNN
F 2 "" H 1000 4900 50  0001 C CNN
F 3 "" H 1000 4900 50  0001 C CNN
	1    1000 4900
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5B40BABE
P 2100 4700
F 0 "J?" H 2100 4900 50  0000 C CNN
F 1 "GPIO5" H 2100 4500 50  0000 C CNN
F 2 "" H 2100 4700 50  0001 C CNN
F 3 "" H 2100 4700 50  0001 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5B40BAC4
P 1750 4500
F 0 "#PWR?" H 1750 4350 50  0001 C CNN
F 1 "+3.3V" H 1750 4640 50  0000 C CNN
F 2 "" H 1750 4500 50  0001 C CNN
F 3 "" H 1750 4500 50  0001 C CNN
	1    1750 4500
	-1   0    0    -1  
$EndComp
Text Label 1600 4600 0    39   ~ 0
GPIO5
$Comp
L GND #PWR?
U 1 1 5B40BACB
P 1750 4900
F 0 "#PWR?" H 1750 4650 50  0001 C CNN
F 1 "GND" H 1750 4750 50  0000 C CNN
F 2 "" H 1750 4900 50  0001 C CNN
F 3 "" H 1750 4900 50  0001 C CNN
	1    1750 4900
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5B40BAD1
P 2900 4700
F 0 "J?" H 2900 4900 50  0000 C CNN
F 1 "GPIO6" H 2900 4500 50  0000 C CNN
F 2 "" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5B40BAD7
P 2550 4500
F 0 "#PWR?" H 2550 4350 50  0001 C CNN
F 1 "+3.3V" H 2550 4640 50  0000 C CNN
F 2 "" H 2550 4500 50  0001 C CNN
F 3 "" H 2550 4500 50  0001 C CNN
	1    2550 4500
	-1   0    0    -1  
$EndComp
Text Label 2400 4600 0    39   ~ 0
GPIO6
$Comp
L GND #PWR?
U 1 1 5B40BADE
P 2550 4900
F 0 "#PWR?" H 2550 4650 50  0001 C CNN
F 1 "GND" H 2550 4750 50  0000 C CNN
F 2 "" H 2550 4900 50  0001 C CNN
F 3 "" H 2550 4900 50  0001 C CNN
	1    2550 4900
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5B40BAE4
P 3650 4700
F 0 "J?" H 3650 4900 50  0000 C CNN
F 1 "GPIO12" H 3650 4500 50  0000 C CNN
F 2 "" H 3650 4700 50  0001 C CNN
F 3 "" H 3650 4700 50  0001 C CNN
	1    3650 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5B40BAEA
P 3300 4500
F 0 "#PWR?" H 3300 4350 50  0001 C CNN
F 1 "+3.3V" H 3300 4640 50  0000 C CNN
F 2 "" H 3300 4500 50  0001 C CNN
F 3 "" H 3300 4500 50  0001 C CNN
	1    3300 4500
	-1   0    0    -1  
$EndComp
Text Label 3150 4600 0    39   ~ 0
GPIO12
$Comp
L GND #PWR?
U 1 1 5B40BAF1
P 3300 4900
F 0 "#PWR?" H 3300 4650 50  0001 C CNN
F 1 "GND" H 3300 4750 50  0000 C CNN
F 2 "" H 3300 4900 50  0001 C CNN
F 3 "" H 3300 4900 50  0001 C CNN
	1    3300 4900
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5B40BAF7
P 4400 4700
F 0 "J?" H 4400 4900 50  0000 C CNN
F 1 "GPIO13" H 4400 4500 50  0000 C CNN
F 2 "" H 4400 4700 50  0001 C CNN
F 3 "" H 4400 4700 50  0001 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5B40BAFD
P 4050 4500
F 0 "#PWR?" H 4050 4350 50  0001 C CNN
F 1 "+3.3V" H 4050 4640 50  0000 C CNN
F 2 "" H 4050 4500 50  0001 C CNN
F 3 "" H 4050 4500 50  0001 C CNN
	1    4050 4500
	-1   0    0    -1  
$EndComp
Text Label 3900 4600 0    39   ~ 0
GPIO13
$Comp
L GND #PWR?
U 1 1 5B40BB04
P 4050 4900
F 0 "#PWR?" H 4050 4650 50  0001 C CNN
F 1 "GND" H 4050 4750 50  0000 C CNN
F 2 "" H 4050 4900 50  0001 C CNN
F 3 "" H 4050 4900 50  0001 C CNN
	1    4050 4900
	-1   0    0    -1  
$EndComp
Text Label 2800 1500 0    39   ~ 0
SDA
Text Label 2800 1600 0    39   ~ 0
SCL
Text Label 1150 1500 0    39   ~ 0
GPIO4
Text Label 1150 1600 0    39   ~ 0
GPIO5
Text Label 1150 1700 0    39   ~ 0
GPIO6
Text Label 1150 1800 0    39   ~ 0
GPIO12
Text Label 1150 1900 0    39   ~ 0
GPIO13
Wire Wire Line
	8900 2300 8900 2200
Wire Wire Line
	8600 2300 8900 2300
Wire Wire Line
	8750 2300 8750 2350
Wire Wire Line
	8600 2300 8600 2200
Connection ~ 8750 2300
Wire Wire Line
	8900 1000 8900 1100
Wire Wire Line
	8750 1000 8750 950 
Wire Wire Line
	8600 1000 8600 1100
Wire Wire Line
	8600 1000 8900 1000
Connection ~ 8750 1000
Wire Wire Line
	1800 1100 1800 950 
Wire Wire Line
	1800 950  1900 950 
Wire Wire Line
	1850 950  1850 850 
Wire Wire Line
	1900 950  1900 1100
Connection ~ 1850 950 
Wire Wire Line
	1650 3400 1650 3550
Wire Wire Line
	1650 3550 2350 3550
Wire Wire Line
	1750 3400 1750 3750
Wire Wire Line
	2350 3550 2350 3400
Connection ~ 1750 3550
Wire Wire Line
	2250 3400 2250 3550
Connection ~ 2250 3550
Wire Wire Line
	2150 3400 2150 3550
Connection ~ 2150 3550
Wire Wire Line
	2050 3400 2050 3550
Connection ~ 2050 3550
Wire Wire Line
	1950 3400 1950 3550
Connection ~ 1950 3550
Wire Wire Line
	1850 3400 1850 3550
Connection ~ 1850 3550
Wire Wire Line
	8200 1500 8000 1500
Wire Wire Line
	8000 1600 8200 1600
Wire Wire Line
	8200 1700 8000 1700
Wire Wire Line
	8000 1800 8200 1800
Wire Wire Line
	9400 1300 9600 1300
Wire Wire Line
	9400 1400 9600 1400
Wire Wire Line
	9400 1500 9600 1500
Wire Wire Line
	9400 1600 9600 1600
Wire Wire Line
	9400 1700 9600 1700
Wire Wire Line
	9400 1800 9600 1800
Wire Wire Line
	9400 1900 9600 1900
Wire Wire Line
	9400 2000 9600 2000
Wire Wire Line
	1350 2100 1150 2100
Wire Wire Line
	1350 2300 1150 2300
Wire Wire Line
	1350 2400 1150 2400
Wire Wire Line
	1350 2500 1150 2500
Wire Wire Line
	1000 6700 1000 6900
Wire Wire Line
	1000 6900 1150 6900
Wire Wire Line
	1150 6800 850  6800
Wire Wire Line
	1000 7100 1000 7000
Wire Wire Line
	1000 7000 1150 7000
Wire Wire Line
	1750 6700 1750 6900
Wire Wire Line
	1750 6900 1900 6900
Wire Wire Line
	1900 6800 1600 6800
Wire Wire Line
	1750 7100 1750 7000
Wire Wire Line
	1750 7000 1900 7000
Wire Wire Line
	2550 6700 2550 6900
Wire Wire Line
	2550 6900 2700 6900
Wire Wire Line
	2700 6800 2400 6800
Wire Wire Line
	2550 7100 2550 7000
Wire Wire Line
	2550 7000 2700 7000
Wire Wire Line
	3300 6700 3300 6900
Wire Wire Line
	3300 6900 3450 6900
Wire Wire Line
	3450 6800 3150 6800
Wire Wire Line
	3300 7100 3300 7000
Wire Wire Line
	3300 7000 3450 7000
Wire Wire Line
	5200 5650 5100 5650
Wire Wire Line
	5050 5500 5050 5750
Wire Wire Line
	5050 5750 5200 5750
Wire Wire Line
	5200 5850 5000 5850
Wire Wire Line
	5200 5950 5000 5950
Wire Wire Line
	8150 3500 8000 3500
Wire Wire Line
	8150 3600 8000 3600
Wire Wire Line
	8150 3700 8000 3700
Wire Wire Line
	8150 3800 8000 3800
Wire Wire Line
	8150 3900 8000 3900
Wire Wire Line
	8000 4000 8150 4000
Wire Wire Line
	8150 4100 8000 4100
Wire Wire Line
	8000 4200 8150 4200
Wire Wire Line
	8000 4300 8150 4300
Wire Wire Line
	9250 3600 9400 3600
Wire Wire Line
	9250 3700 9400 3700
Wire Wire Line
	9400 3800 9250 3800
Wire Wire Line
	9250 3900 9400 3900
Wire Wire Line
	9400 4000 9250 4000
Wire Wire Line
	9250 4100 9400 4100
Wire Wire Line
	9400 4200 9250 4200
Wire Wire Line
	9250 4300 9400 4300
Wire Wire Line
	8000 4300 8000 4500
Wire Wire Line
	8150 3000 8000 3000
Wire Wire Line
	8150 3100 8000 3100
Wire Wire Line
	8150 3200 8000 3200
Wire Wire Line
	8150 3300 8000 3300
Wire Wire Line
	8150 3400 8000 3400
Wire Wire Line
	9250 3000 9850 3000
Wire Wire Line
	9250 3100 9400 3100
Wire Wire Line
	9250 3200 9400 3200
Wire Wire Line
	9250 3400 9400 3400
Wire Wire Line
	1000 5650 1000 5850
Wire Wire Line
	1000 5850 1150 5850
Wire Wire Line
	1150 5750 850  5750
Wire Wire Line
	1000 6050 1000 5950
Wire Wire Line
	1000 5950 1150 5950
Wire Wire Line
	1750 5650 1750 5850
Wire Wire Line
	1750 5850 1900 5850
Wire Wire Line
	1900 5750 1600 5750
Wire Wire Line
	1750 6050 1750 5950
Wire Wire Line
	1750 5950 1900 5950
Wire Wire Line
	2550 5650 2550 5850
Wire Wire Line
	2550 5850 2700 5850
Wire Wire Line
	2700 5750 2400 5750
Wire Wire Line
	2550 6050 2550 5950
Wire Wire Line
	2550 5950 2700 5950
Wire Wire Line
	3300 5650 3300 5850
Wire Wire Line
	3300 5850 3450 5850
Wire Wire Line
	3450 5750 3150 5750
Wire Wire Line
	3300 6050 3300 5950
Wire Wire Line
	3300 5950 3450 5950
Wire Wire Line
	4050 6700 4050 6900
Wire Wire Line
	4050 6900 4200 6900
Wire Wire Line
	4200 6800 3900 6800
Wire Wire Line
	4050 7100 4050 7000
Wire Wire Line
	4050 7000 4200 7000
Wire Wire Line
	4050 5650 4050 5850
Wire Wire Line
	4050 5850 4200 5850
Wire Wire Line
	4200 5750 3900 5750
Wire Wire Line
	4050 6050 4050 5950
Wire Wire Line
	4050 5950 4200 5950
Wire Wire Line
	10250 6200 10250 5950
Wire Wire Line
	10650 6200 10650 5950
Wire Wire Line
	11050 5950 11050 6250
Wire Wire Line
	5200 6650 5300 6650
Wire Wire Line
	5200 6950 5300 6950
Wire Wire Line
	5200 7250 5300 7250
Wire Wire Line
	8450 5250 8550 5250
Wire Wire Line
	8450 5550 8550 5550
Wire Wire Line
	8450 5850 8550 5850
Wire Wire Line
	8450 6150 8550 6150
Wire Wire Line
	9150 5250 9250 5250
Wire Wire Line
	9150 5550 9250 5550
Wire Wire Line
	6300 1050 6300 2400
Wire Wire Line
	6300 1150 6700 1150
Wire Wire Line
	6300 1400 6700 1400
Connection ~ 6300 1150
Wire Wire Line
	6300 1650 6700 1650
Connection ~ 6300 1400
Wire Wire Line
	6300 1900 6700 1900
Connection ~ 6300 1650
Wire Wire Line
	6300 2150 6700 2150
Connection ~ 6300 1900
Wire Wire Line
	6900 2150 7100 2150
Wire Wire Line
	6900 1900 7100 1900
Wire Wire Line
	7550 1900 7300 1900
Wire Wire Line
	7550 1150 7550 2500
Wire Wire Line
	7300 2150 7550 2150
Connection ~ 7550 2150
Wire Wire Line
	6900 1400 7100 1400
Wire Wire Line
	7100 1650 6900 1650
Wire Wire Line
	7300 1400 7550 1400
Connection ~ 7550 1900
Wire Wire Line
	7300 1650 7550 1650
Connection ~ 7550 1650
Wire Wire Line
	6900 1150 7100 1150
Wire Wire Line
	7300 1150 7550 1150
Connection ~ 7550 1400
Wire Wire Line
	6300 2400 6700 2400
Connection ~ 6300 2150
Wire Wire Line
	6900 2400 7100 2400
Wire Wire Line
	7550 2400 7300 2400
Connection ~ 7550 2400
Wire Wire Line
	5900 5650 5800 5650
Wire Wire Line
	5750 5500 5750 5750
Wire Wire Line
	5750 5750 5900 5750
Wire Wire Line
	5900 5850 5700 5850
Wire Wire Line
	5900 5950 5700 5950
Wire Wire Line
	9250 3300 9550 3300
Wire Wire Line
	9550 3300 9550 3650
Wire Wire Line
	9250 3500 9700 3500
Wire Wire Line
	9700 3500 9700 3650
Wire Wire Line
	9700 4500 9700 3850
Wire Wire Line
	9850 2850 9850 3050
Connection ~ 9850 3000
Wire Wire Line
	9850 3350 9850 3250
Wire Wire Line
	1000 4500 1000 4700
Wire Wire Line
	1000 4700 1150 4700
Wire Wire Line
	1150 4600 850  4600
Wire Wire Line
	1000 4900 1000 4800
Wire Wire Line
	1000 4800 1150 4800
Wire Wire Line
	1750 4500 1750 4700
Wire Wire Line
	1750 4700 1900 4700
Wire Wire Line
	1900 4600 1600 4600
Wire Wire Line
	1750 4900 1750 4800
Wire Wire Line
	1750 4800 1900 4800
Wire Wire Line
	2550 4500 2550 4700
Wire Wire Line
	2550 4700 2700 4700
Wire Wire Line
	2700 4600 2400 4600
Wire Wire Line
	2550 4900 2550 4800
Wire Wire Line
	2550 4800 2700 4800
Wire Wire Line
	3300 4500 3300 4700
Wire Wire Line
	3300 4700 3450 4700
Wire Wire Line
	3450 4600 3150 4600
Wire Wire Line
	3300 4900 3300 4800
Wire Wire Line
	3300 4800 3450 4800
Wire Wire Line
	4050 4500 4050 4700
Wire Wire Line
	4050 4700 4200 4700
Wire Wire Line
	4200 4600 3900 4600
Wire Wire Line
	4050 4900 4050 4800
Wire Wire Line
	4050 4800 4200 4800
Wire Wire Line
	2650 1500 2800 1500
Wire Wire Line
	2650 1600 2800 1600
Wire Wire Line
	1350 1500 1150 1500
Wire Wire Line
	1350 1600 1150 1600
Wire Wire Line
	1350 1700 1150 1700
Wire Wire Line
	1350 1800 1150 1800
Wire Wire Line
	1350 1900 1150 1900
Wire Notes Line
	700  5150 4650 5150
Wire Notes Line
	4650 5150 4650 4100
Wire Notes Line
	4650 4100 700  4100
Wire Notes Line
	700  4100 700  5150
Wire Notes Line
	4650 5300 4650 6350
Wire Notes Line
	4650 6350 700  6350
Wire Notes Line
	700  6350 700  5300
Wire Notes Line
	700  5300 4650 5300
Wire Notes Line
	700  6450 4650 6450
Wire Notes Line
	4650 6450 4650 7400
Wire Notes Line
	4650 7400 700  7400
Wire Notes Line
	700  7400 700  6450
Wire Wire Line
	5100 5650 5100 6100
Wire Wire Line
	5800 5650 5800 6100
Wire Notes Line
	4750 5300 4750 6350
Wire Notes Line
	4750 6350 6250 6350
Wire Notes Line
	6250 6350 6250 5300
Wire Notes Line
	6250 5300 4750 5300
Wire Notes Line
	4750 6450 4750 7400
Wire Notes Line
	4750 7400 6250 7400
Wire Notes Line
	6250 7400 6250 6450
Wire Notes Line
	6250 6450 4750 6450
$EndSCHEMATC
