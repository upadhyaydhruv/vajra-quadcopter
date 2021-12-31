EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	7400 850  7400 950 
Wire Wire Line
	7400 850  7500 850 
Wire Wire Line
	7500 850  7500 950 
Wire Wire Line
	7500 850  7600 850 
Wire Wire Line
	7600 850  7600 950 
Connection ~ 7500 850 
Wire Wire Line
	7700 950  7700 850 
$Comp
L power:+3.3V #PWR?
U 1 1 617DDF46
P 7400 850
F 0 "#PWR?" H 7400 700 50  0001 C CNN
F 1 "+3.3V" H 7415 1023 50  0000 C CNN
F 2 "" H 7400 850 50  0001 C CNN
F 3 "" H 7400 850 50  0001 C CNN
	1    7400 850 
	1    0    0    -1  
$EndComp
Connection ~ 7400 850 
$Comp
L power:+3.3VA #PWR?
U 1 1 617DEFBA
P 7700 850
F 0 "#PWR?" H 7700 700 50  0001 C CNN
F 1 "+3.3VA" H 7715 1023 50  0000 C CNN
F 2 "" H 7700 850 50  0001 C CNN
F 3 "" H 7700 850 50  0001 C CNN
	1    7700 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 617DF7C7
P 9250 900
F 0 "#PWR?" H 9250 750 50  0001 C CNN
F 1 "+3.3V" H 9265 1073 50  0000 C CNN
F 2 "" H 9250 900 50  0001 C CNN
F 3 "" H 9250 900 50  0001 C CNN
	1    9250 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 617E03AA
P 9250 1050
F 0 "C1" H 9365 1096 50  0000 L CNN
F 1 "4u7" H 9365 1005 50  0000 L CNN
F 2 "" H 9288 900 50  0001 C CNN
F 3 "~" H 9250 1050 50  0001 C CNN
	1    9250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 617E08A0
P 9700 1050
F 0 "C2" H 9815 1096 50  0000 L CNN
F 1 "100n" H 9815 1005 50  0000 L CNN
F 2 "" H 9738 900 50  0001 C CNN
F 3 "~" H 9700 1050 50  0001 C CNN
	1    9700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 617E1113
P 10150 1050
F 0 "C3" H 10265 1096 50  0000 L CNN
F 1 "100n" H 10265 1005 50  0000 L CNN
F 2 "" H 10188 900 50  0001 C CNN
F 3 "~" H 10150 1050 50  0001 C CNN
	1    10150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 617E1628
P 10550 1050
F 0 "C4" H 10665 1096 50  0000 L CNN
F 1 "100n" H 10665 1005 50  0000 L CNN
F 2 "" H 10588 900 50  0001 C CNN
F 3 "~" H 10550 1050 50  0001 C CNN
	1    10550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617E1C68
P 9250 1300
F 0 "#PWR?" H 9250 1050 50  0001 C CNN
F 1 "GND" H 9255 1127 50  0000 C CNN
F 2 "" H 9250 1300 50  0001 C CNN
F 3 "" H 9250 1300 50  0001 C CNN
	1    9250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1300 9250 1200
Connection ~ 9250 1200
Connection ~ 9250 900 
Connection ~ 10150 900 
Wire Wire Line
	10150 900  10550 900 
Connection ~ 10150 1200
Wire Wire Line
	10150 1200 10550 1200
Connection ~ 9700 900 
Connection ~ 9700 1200
Wire Wire Line
	9700 1200 10150 1200
Wire Wire Line
	9250 1200 9700 1200
Wire Wire Line
	9700 900  10150 900 
Wire Wire Line
	9250 900  9700 900 
Text Notes 9400 1600 0    50   ~ 0
Decoupling capacitors for VDD
$Comp
L power:+3.3V #PWR?
U 1 1 617E7AAB
P 9400 2050
F 0 "#PWR?" H 9400 1900 50  0001 C CNN
F 1 "+3.3V" H 9415 2223 50  0000 C CNN
F 2 "" H 9400 2050 50  0001 C CNN
F 3 "" H 9400 2050 50  0001 C CNN
	1    9400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2050 9400 2150
Wire Wire Line
	9400 2150 9600 2150
$Comp
L Device:C C6
U 1 1 617EBBE7
P 9600 2300
F 0 "C6" H 9715 2346 50  0000 L CNN
F 1 "1u" H 9715 2255 50  0000 L CNN
F 2 "" H 9638 2150 50  0001 C CNN
F 3 "~" H 9600 2300 50  0001 C CNN
	1    9600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 617EC825
P 10100 2300
F 0 "C5" H 10215 2346 50  0000 L CNN
F 1 "100n" H 10215 2255 50  0000 L CNN
F 2 "" H 10138 2150 50  0001 C CNN
F 3 "~" H 10100 2300 50  0001 C CNN
	1    10100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2150 9600 2150
Wire Wire Line
	10100 2450 9600 2450
$Comp
L power:GND #PWR?
U 1 1 617EDF46
P 10100 2550
F 0 "#PWR?" H 10100 2300 50  0001 C CNN
F 1 "GND" H 10105 2377 50  0000 C CNN
F 2 "" H 10100 2550 50  0001 C CNN
F 3 "" H 10100 2550 50  0001 C CNN
	1    10100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2550 10100 2450
Connection ~ 10100 2450
$Comp
L power:+3.3VA #PWR?
U 1 1 617EE937
P 10100 2050
F 0 "#PWR?" H 10100 1900 50  0001 C CNN
F 1 "+3.3VA" H 10115 2223 50  0000 C CNN
F 2 "" H 10100 2050 50  0001 C CNN
F 3 "" H 10100 2050 50  0001 C CNN
	1    10100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2050 10100 2150
Connection ~ 10100 2150
Text Notes 9100 2850 0    50   ~ 0
Low-pass filter for analog power supply\n
Text GLabel 6000 1150 0    50   Input ~ 0
NRST
Text GLabel 8250 3750 2    50   Input ~ 0
SWDIO
Wire Wire Line
	8250 3750 8100 3750
Text GLabel 8250 3850 2    50   Input ~ 0
SWCLK
Wire Wire Line
	8100 3850 8250 3850
Text GLabel 6750 2750 0    50   Input ~ 0
SWO
Wire Wire Line
	6900 2750 6750 2750
Text GLabel 9950 3400 2    50   Input ~ 0
SWDIO
Text GLabel 9950 3500 2    50   Input ~ 0
SWCLK
Text GLabel 9950 3600 2    50   Input ~ 0
SWO
Text GLabel 9950 3700 2    50   Input ~ 0
NRST
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 6180606E
P 9650 3600
F 0 "J?" H 9758 3981 50  0000 C CNN
F 1 "Conn_01x06_Male" H 9758 3890 50  0000 C CNN
F 2 "" H 9650 3600 50  0001 C CNN
F 3 "~" H 9650 3600 50  0001 C CNN
	1    9650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6180AF2B
P 10400 3750
F 0 "#PWR?" H 10400 3600 50  0001 C CNN
F 1 "+3.3V" H 10415 3923 50  0000 C CNN
F 2 "" H 10400 3750 50  0001 C CNN
F 3 "" H 10400 3750 50  0001 C CNN
	1    10400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6180C026
P 10400 4000
F 0 "#PWR?" H 10400 3750 50  0001 C CNN
F 1 "GND" H 10405 3827 50  0000 C CNN
F 2 "" H 10400 4000 50  0001 C CNN
F 3 "" H 10400 4000 50  0001 C CNN
	1    10400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3800 10400 3800
Wire Wire Line
	10400 3800 10400 3750
Wire Wire Line
	9850 3900 10400 3900
Wire Wire Line
	10400 3900 10400 4000
Wire Wire Line
	9850 3400 9950 3400
Wire Wire Line
	9950 3500 9850 3500
Wire Wire Line
	9850 3600 9950 3600
Wire Wire Line
	9950 3700 9850 3700
Text Notes 10550 4350 2    50   ~ 0
Serial Wire Debug Connector\n
$Comp
L MCU_ST_STM32L1:STM32L151C6TxA U?
U 1 1 61814B71
P 7500 2550
F 0 "U?" H 5900 2550 50  0000 C CNN
F 1 "STM32L151C6TxA" H 5900 2650 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7000 1050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00277537.pdf" H 7500 2550 50  0001 C CNN
	1    7500 2550
	1    0    0    -1  
$EndComp
Text GLabel 8300 2750 2    50   Input ~ 0
UART2_TX
Text GLabel 8300 2650 2    50   Input ~ 0
UART2_RX
Wire Wire Line
	8100 2650 8300 2650
Wire Wire Line
	8300 2750 8100 2750
Text GLabel 1600 1500 2    50   Input ~ 0
UART2_RX
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 6182100C
P 1300 1300
F 0 "J?" H 1408 1581 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1408 1490 50  0000 C CNN
F 2 "" H 1300 1300 50  0001 C CNN
F 3 "~" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
Text GLabel 1600 1400 2    50   Input ~ 0
UART2_TX
Wire Wire Line
	1500 1400 1600 1400
Wire Wire Line
	1500 1500 1600 1500
$Comp
L power:+3.3V #PWR?
U 1 1 618246A9
P 1850 1150
F 0 "#PWR?" H 1850 1000 50  0001 C CNN
F 1 "+3.3V" H 1865 1323 50  0000 C CNN
F 2 "" H 1850 1150 50  0001 C CNN
F 3 "" H 1850 1150 50  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61825A58
P 2200 1500
F 0 "#PWR?" H 2200 1250 50  0001 C CNN
F 1 "GND" H 2205 1327 50  0000 C CNN
F 2 "" H 2200 1500 50  0001 C CNN
F 3 "" H 2200 1500 50  0001 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1150 1850 1200
Wire Wire Line
	1850 1200 1500 1200
Text Notes 2300 1800 2    50   ~ 0
UART CONNECTOR FOR FUTURE SENSORS
Wire Wire Line
	7400 4150 7400 4300
Wire Wire Line
	7400 4300 7500 4300
Wire Wire Line
	7500 4300 7500 4150
Wire Wire Line
	7600 4150 7600 4300
Wire Wire Line
	7600 4300 7500 4300
Connection ~ 7500 4300
Wire Wire Line
	7700 4150 7700 4300
Wire Wire Line
	7700 4300 7600 4300
Connection ~ 7600 4300
$Comp
L power:GND #PWR?
U 1 1 61829B5D
P 7700 4350
F 0 "#PWR?" H 7700 4100 50  0001 C CNN
F 1 "GND" H 7705 4177 50  0000 C CNN
F 2 "" H 7700 4350 50  0001 C CNN
F 3 "" H 7700 4350 50  0001 C CNN
	1    7700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4350 7700 4300
Connection ~ 7700 4300
Text GLabel 8300 2850 2    50   Input ~ 0
SPI1_NSS
Wire Wire Line
	8300 2850 8100 2850
Text GLabel 8300 2950 2    50   Input ~ 0
SPI1_SCK
Text GLabel 8300 3050 2    50   Input ~ 0
SPI1_MISO
Text GLabel 8300 3150 2    50   Input ~ 0
SPI1_MOSI
Wire Wire Line
	8100 2950 8300 2950
Wire Wire Line
	8300 3050 8100 3050
Wire Wire Line
	8100 3150 8300 3150
Wire Wire Line
	6750 3950 6900 3950
Wire Wire Line
	6900 3850 6750 3850
Wire Wire Line
	6750 3750 6900 3750
Wire Wire Line
	6900 3650 6750 3650
Text GLabel 6750 3950 0    50   Input ~ 0
SPI2_MOSI
Text GLabel 6750 3850 0    50   Input ~ 0
SPI2_MISO
Text GLabel 6750 3650 0    50   Input ~ 0
SPI2_NSS
Text GLabel 6750 3750 0    50   Input ~ 0
SPI2_SCK
$Comp
L power:+3.3V #PWR?
U 1 1 61846617
P 2050 2200
F 0 "#PWR?" H 2050 2050 50  0001 C CNN
F 1 "+3.3V" H 2065 2373 50  0000 C CNN
F 2 "" H 2050 2200 50  0001 C CNN
F 3 "" H 2050 2200 50  0001 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61848611
P 2050 3350
F 0 "#PWR?" H 2050 3100 50  0001 C CNN
F 1 "GND" H 2055 3177 50  0000 C CNN
F 2 "" H 2050 3350 50  0001 C CNN
F 3 "" H 2050 3350 50  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
Text GLabel 1500 2950 2    50   Input ~ 0
SPI2_NSS
Text GLabel 1500 3050 2    50   Input ~ 0
SPI2_SCK
Text GLabel 1500 3150 2    50   Input ~ 0
SPI2_MISO
Text GLabel 1500 3250 2    50   Input ~ 0
SPI2_MOSI
Text GLabel 1500 2550 2    50   Input ~ 0
SPI1_NSS
Text GLabel 1500 2650 2    50   Input ~ 0
SPI1_SCK
Text GLabel 1500 2750 2    50   Input ~ 0
SPI1_MISO
Text GLabel 1500 2850 2    50   Input ~ 0
SPI1_MOSI
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 61860C4D
P 1150 2750
F 0 "J?" H 1258 3331 50  0000 C CNN
F 1 "Conn_01x10_Male" H 1258 3240 50  0000 C CNN
F 2 "" H 1150 2750 50  0001 C CNN
F 3 "~" H 1150 2750 50  0001 C CNN
	1    1150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2200 2050 2350
Wire Wire Line
	1350 2550 1500 2550
Wire Wire Line
	1500 2650 1350 2650
Wire Wire Line
	1350 2750 1500 2750
Wire Wire Line
	1500 2850 1350 2850
Wire Wire Line
	1350 2950 1500 2950
Wire Wire Line
	1500 3050 1350 3050
Wire Wire Line
	1350 3150 1500 3150
Wire Wire Line
	1500 3250 1350 3250
Text Notes 1050 3500 0    50   ~ 0
SPI BREAKOUT PINS\n
Text GLabel 6750 3350 0    50   Input ~ 0
I2C1_SDA
Wire Wire Line
	6900 3350 6750 3350
Text GLabel 6750 3250 0    50   Input ~ 0
I2C1_SCL
Wire Wire Line
	6900 3250 6750 3250
Text GLabel 6750 3450 0    50   Input ~ 0
I2C2_SCL
Text GLabel 6750 3550 0    50   Input ~ 0
I2C2_SDA
Wire Wire Line
	6750 3450 6900 3450
Wire Wire Line
	6750 3550 6900 3550
Text GLabel 1050 4450 0    50   Input ~ 0
I2C1_SCL
Text GLabel 1050 4650 0    50   Input ~ 0
I2C1_SDA
Text GLabel 1050 4850 0    50   Input ~ 0
I2C2_SCL
Text GLabel 1050 5050 0    50   Input ~ 0
I2C2_SDA
$Comp
L power:+3.3V #PWR?
U 1 1 6198DC35
P 1300 3950
F 0 "#PWR?" H 1300 3800 50  0001 C CNN
F 1 "+3.3V" H 1315 4123 50  0000 C CNN
F 2 "" H 1300 3950 50  0001 C CNN
F 3 "" H 1300 3950 50  0001 C CNN
	1    1300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6198EC2B
P 1300 4100
F 0 "R1" H 1230 4054 50  0000 R CNN
F 1 "4.7k" H 1230 4145 50  0000 R CNN
F 2 "" V 1230 4100 50  0001 C CNN
F 3 "~" H 1300 4100 50  0001 C CNN
	1    1300 4100
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 619956BA
P 1600 3950
F 0 "#PWR?" H 1600 3800 50  0001 C CNN
F 1 "+3.3V" H 1615 4123 50  0000 C CNN
F 2 "" H 1600 3950 50  0001 C CNN
F 3 "" H 1600 3950 50  0001 C CNN
	1    1600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61996027
P 1850 3950
F 0 "#PWR?" H 1850 3800 50  0001 C CNN
F 1 "+3.3V" H 1865 4123 50  0000 C CNN
F 2 "" H 1850 3950 50  0001 C CNN
F 3 "" H 1850 3950 50  0001 C CNN
	1    1850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61996B6A
P 2100 3950
F 0 "#PWR?" H 2100 3800 50  0001 C CNN
F 1 "+3.3V" H 2115 4123 50  0000 C CNN
F 2 "" H 2100 3950 50  0001 C CNN
F 3 "" H 2100 3950 50  0001 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4450 1300 4450
Wire Wire Line
	1300 4450 1300 4250
Wire Wire Line
	1050 4650 1600 4650
Wire Wire Line
	1600 4650 1600 4250
Wire Wire Line
	1050 4850 1850 4850
Wire Wire Line
	1850 4850 1850 4250
Wire Wire Line
	1050 5050 2100 5050
Wire Wire Line
	2100 5050 2100 4250
Text Notes 900  5250 0    50   ~ 0
I2C PULLUP RESISTORS
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 619E1199
P 950 6150
F 0 "J?" H 1058 6431 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1058 6340 50  0000 C CNN
F 2 "" H 950 6150 50  0001 C CNN
F 3 "~" H 950 6150 50  0001 C CNN
	1    950  6150
	1    0    0    -1  
$EndComp
Text GLabel 1300 6250 2    50   Input ~ 0
I2C1_SCL
Text GLabel 1300 6350 2    50   Input ~ 0
I2C1_SDA
Wire Wire Line
	1150 6250 1300 6250
Wire Wire Line
	1300 6350 1150 6350
Text Notes 1000 7350 0    50   ~ 0
I2C BREAKOUT PINS\n
Connection ~ 9600 2150
$Comp
L Device:R R?
U 1 1 61A05889
P 1600 4100
F 0 "R?" H 1530 4054 50  0000 R CNN
F 1 "4.7k" H 1530 4145 50  0000 R CNN
F 2 "" V 1530 4100 50  0001 C CNN
F 3 "~" H 1600 4100 50  0001 C CNN
	1    1600 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61A05C53
P 1850 4100
F 0 "R?" H 1780 4054 50  0000 R CNN
F 1 "4.7k" H 1780 4145 50  0000 R CNN
F 2 "" V 1780 4100 50  0001 C CNN
F 3 "~" H 1850 4100 50  0001 C CNN
	1    1850 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61A05EBB
P 2100 4100
F 0 "R?" H 2030 4054 50  0000 R CNN
F 1 "4.7k" H 2030 4145 50  0000 R CNN
F 2 "" V 2030 4100 50  0001 C CNN
F 3 "~" H 2100 4100 50  0001 C CNN
	1    2100 4100
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM2931-3.3_TO220 U?
U 1 1 619CB9E6
P 3800 1800
F 0 "U?" H 3800 2042 50  0000 C CNN
F 1 "LM2931-3.3_TO220" H 3800 1951 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3800 2025 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/lm2931-n.pdf" H 3800 1750 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619D4988
P 3800 2150
F 0 "#PWR?" H 3800 1900 50  0001 C CNN
F 1 "GND" H 3805 1977 50  0000 C CNN
F 2 "" H 3800 2150 50  0001 C CNN
F 3 "" H 3800 2150 50  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2100 3800 2150
$Comp
L power:+5V #PWR?
U 1 1 619D96A1
P 3150 1800
F 0 "#PWR?" H 3150 1650 50  0001 C CNN
F 1 "+5V" V 3165 1928 50  0000 L CNN
F 2 "" H 3150 1800 50  0001 C CNN
F 3 "" H 3150 1800 50  0001 C CNN
	1    3150 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 1800 3300 1800
$Comp
L Device:C C7
U 1 1 619DEB56
P 3300 1950
F 0 "C7" H 3415 1996 50  0000 L CNN
F 1 "0.1u" H 3415 1905 50  0000 L CNN
F 2 "" H 3338 1800 50  0001 C CNN
F 3 "~" H 3300 1950 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
Connection ~ 3300 1800
Wire Wire Line
	3300 1800 3500 1800
Wire Wire Line
	3300 2100 3800 2100
Connection ~ 3800 2100
$Comp
L Device:C C8
U 1 1 619E32BB
P 4250 1950
F 0 "C8" H 4365 1996 50  0000 L CNN
F 1 "100u" H 4365 1905 50  0000 L CNN
F 2 "" H 4288 1800 50  0001 C CNN
F 3 "~" H 4250 1950 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2100 3800 2100
$Comp
L power:+3.3V #PWR?
U 1 1 619E82DA
P 4500 1800
F 0 "#PWR?" H 4500 1650 50  0001 C CNN
F 1 "+3.3V" V 4515 1928 50  0000 L CNN
F 2 "" H 4500 1800 50  0001 C CNN
F 3 "" H 4500 1800 50  0001 C CNN
	1    4500 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1800 4250 1800
Wire Wire Line
	4500 1800 4250 1800
Connection ~ 4250 1800
Text Notes 3150 2500 0    50   ~ 0
5v0 to 3v3 Linear Dropout Regulator
Wire Wire Line
	6000 1150 6150 1150
$Comp
L Switch:SW_Push_Dual_x2 SW?
U 1 1 619EEC9F
P 6150 1350
F 0 "SW?" V 6200 1900 50  0000 R CNN
F 1 "SW_Push_Dual_x2" V 6100 2150 50  0000 R CNN
F 2 "" H 6150 1550 50  0001 C CNN
F 3 "~" H 6150 1550 50  0001 C CNN
	1    6150 1350
	0    -1   -1   0   
$EndComp
Connection ~ 6150 1150
$Comp
L power:GND #PWR?
U 1 1 619F241B
P 6150 1650
F 0 "#PWR?" H 6150 1400 50  0001 C CNN
F 1 "GND" H 6155 1477 50  0000 C CNN
F 2 "" H 6150 1650 50  0001 C CNN
F 3 "" H 6150 1650 50  0001 C CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1550 6150 1650
Wire Wire Line
	6150 1150 6550 1150
$Comp
L Device:C C9
U 1 1 619F8BA0
P 6550 1300
F 0 "C9" H 6665 1346 50  0000 L CNN
F 1 "0.1u" H 6665 1255 50  0000 L CNN
F 2 "" H 6588 1150 50  0001 C CNN
F 3 "~" H 6550 1300 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
Connection ~ 6550 1150
Wire Wire Line
	6550 1150 6900 1150
Wire Wire Line
	6550 1450 6550 1550
Wire Wire Line
	6550 1550 6150 1550
Connection ~ 6150 1550
Text GLabel 8300 2550 2    50   Input ~ 0
PPM_INPUT
Wire Wire Line
	8100 2550 8300 2550
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 61B3245A
P 3400 3400
F 0 "J?" H 3508 3681 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3508 3590 50  0000 C CNN
F 2 "" H 3400 3400 50  0001 C CNN
F 3 "~" H 3400 3400 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B336B1
P 4300 3300
F 0 "#PWR?" H 4300 3150 50  0001 C CNN
F 1 "+5V" H 4315 3473 50  0000 C CNN
F 2 "" H 4300 3300 50  0001 C CNN
F 3 "" H 4300 3300 50  0001 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B3929C
P 4300 3550
F 0 "#PWR?" H 4300 3300 50  0001 C CNN
F 1 "GND" H 4305 3377 50  0000 C CNN
F 2 "" H 4300 3550 50  0001 C CNN
F 3 "" H 4300 3550 50  0001 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
Text GLabel 3700 3300 2    50   Input ~ 0
PPM_INPUT
$Comp
L power:+5V #PWR?
U 1 1 61B2F0C2
P 4300 4600
F 0 "#PWR?" H 4300 4450 50  0001 C CNN
F 1 "+5V" H 4315 4773 50  0000 C CNN
F 2 "" H 4300 4600 50  0001 C CNN
F 3 "" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B2FCFF
P 4150 6450
F 0 "#PWR?" H 4150 6200 50  0001 C CNN
F 1 "GND" H 4155 6277 50  0000 C CNN
F 2 "" H 4150 6450 50  0001 C CNN
F 3 "" H 4150 6450 50  0001 C CNN
	1    4150 6450
	1    0    0    -1  
$EndComp
Text GLabel 6750 2850 0    50   Input ~ 0
PWM1
Text GLabel 6750 2950 0    50   Input ~ 0
PWM2
Text GLabel 6750 2450 0    50   Input ~ 0
PWM3
Text GLabel 6750 2550 0    50   Input ~ 0
PWM4
Wire Wire Line
	6750 2850 6900 2850
Wire Wire Line
	6900 2950 6750 2950
Wire Wire Line
	6750 2450 6900 2450
Wire Wire Line
	6750 2550 6900 2550
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 61B4D5DB
P 3400 4900
F 0 "J?" H 3508 5181 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3508 5090 50  0000 C CNN
F 2 "" H 3400 4900 50  0001 C CNN
F 3 "~" H 3400 4900 50  0001 C CNN
	1    3400 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 61B4DC75
P 3400 5350
F 0 "J?" H 3508 5631 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3508 5540 50  0000 C CNN
F 2 "" H 3400 5350 50  0001 C CNN
F 3 "~" H 3400 5350 50  0001 C CNN
	1    3400 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 61B4DFA2
P 3400 5750
F 0 "J?" H 3508 6031 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3508 5940 50  0000 C CNN
F 2 "" H 3400 5750 50  0001 C CNN
F 3 "~" H 3400 5750 50  0001 C CNN
	1    3400 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 61B4E465
P 3400 6200
F 0 "J?" H 3508 6481 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3508 6390 50  0000 C CNN
F 2 "" H 3400 6200 50  0001 C CNN
F 3 "~" H 3400 6200 50  0001 C CNN
	1    3400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5000 4150 5450
Connection ~ 4150 5450
Wire Wire Line
	4150 5450 4150 5850
Connection ~ 4150 5850
Wire Wire Line
	4150 5850 4150 6300
Connection ~ 4150 6300
Wire Wire Line
	4150 6300 4150 6450
Wire Wire Line
	3600 6300 4150 6300
Wire Wire Line
	3600 5850 4150 5850
Wire Wire Line
	3600 5450 4150 5450
Wire Wire Line
	3600 5000 4150 5000
Text GLabel 3850 4800 2    50   Input ~ 0
PWM1
Text GLabel 3850 5250 2    50   Input ~ 0
PWM2
Text GLabel 3850 5650 2    50   Input ~ 0
PWM3
Text GLabel 3850 6100 2    50   Input ~ 0
PWM4
Text Notes 3250 6900 0    50   ~ 0
PWM CONNECTORS FOR MOTORS\n
Text Notes 3000 3900 0    50   ~ 0
PPM CONNECTOR FOR RC TRANSMITTER INPUT\n
$Comp
L power:+3.3V #PWR?
U 1 1 619E664C
P 1950 5950
F 0 "#PWR?" H 1950 5800 50  0001 C CNN
F 1 "+3.3V" H 1965 6123 50  0000 C CNN
F 2 "" H 1950 5950 50  0001 C CNN
F 3 "" H 1950 5950 50  0001 C CNN
	1    1950 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 61B9735C
P 950 6700
F 0 "J?" H 1058 6981 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1058 6890 50  0000 C CNN
F 2 "" H 950 6700 50  0001 C CNN
F 3 "~" H 950 6700 50  0001 C CNN
	1    950  6700
	1    0    0    -1  
$EndComp
Text GLabel 1300 6800 2    50   Input ~ 0
I2C2_SCL
Text GLabel 1300 6900 2    50   Input ~ 0
I2C2_SDA
Wire Wire Line
	1150 6050 1950 6050
Wire Wire Line
	1950 6050 1950 5950
Wire Wire Line
	1150 6600 1950 6600
Wire Wire Line
	1950 6600 1950 6050
Connection ~ 1950 6050
$Comp
L power:GND #PWR?
U 1 1 61BB7753
P 1850 7000
F 0 "#PWR?" H 1850 6750 50  0001 C CNN
F 1 "GND" H 1855 6827 50  0000 C CNN
F 2 "" H 1850 7000 50  0001 C CNN
F 3 "" H 1850 7000 50  0001 C CNN
	1    1850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6150 1850 6150
Wire Wire Line
	1850 6150 1850 6700
Wire Wire Line
	1150 6700 1850 6700
Connection ~ 1850 6700
Wire Wire Line
	1850 6700 1850 7000
Wire Wire Line
	1150 6800 1300 6800
Wire Wire Line
	1150 6900 1300 6900
Wire Wire Line
	1500 1300 2200 1300
Wire Wire Line
	2200 1300 2200 1500
Wire Wire Line
	4300 4600 4300 4900
Wire Wire Line
	3600 4900 4300 4900
Connection ~ 4300 4900
Wire Wire Line
	4300 4900 4300 5350
Wire Wire Line
	3600 4800 3850 4800
Wire Wire Line
	3850 5250 3600 5250
Wire Wire Line
	3600 5650 3850 5650
Wire Wire Line
	3600 6100 3850 6100
Wire Wire Line
	3600 5350 4300 5350
Connection ~ 4300 5350
Wire Wire Line
	4300 5350 4300 5750
Wire Wire Line
	3600 5750 4300 5750
Connection ~ 4300 5750
Wire Wire Line
	3600 6200 4300 6200
Wire Wire Line
	4300 5750 4300 6200
Wire Wire Line
	3600 3300 3700 3300
Wire Wire Line
	3600 3400 4300 3400
Wire Wire Line
	4300 3400 4300 3300
Wire Wire Line
	3600 3500 4300 3500
Wire Wire Line
	4300 3500 4300 3550
NoConn ~ 6900 1350
NoConn ~ 6900 1550
NoConn ~ 6900 1750
NoConn ~ 6900 1850
NoConn ~ 6900 2050
NoConn ~ 6900 2150
NoConn ~ 6900 2250
NoConn ~ 6900 2650
NoConn ~ 6900 3050
NoConn ~ 6900 3150
NoConn ~ 8100 3250
NoConn ~ 8100 2450
NoConn ~ 8100 3350
NoConn ~ 8100 3450
NoConn ~ 8100 3550
NoConn ~ 8100 3650
NoConn ~ 8100 3950
Wire Wire Line
	2050 2450 2050 3350
Wire Wire Line
	1350 2450 2050 2450
Wire Wire Line
	1350 2350 2050 2350
$Comp
L Sensor_Motion:ICM-20602 U?
U 1 1 61CF9A67
P 8600 5500
F 0 "U?" H 8600 4911 50  0000 C CNN
F 1 "ICM-20602" H 8600 4820 50  0000 C CNN
F 2 "Package_LGA:LGA-16_3x3mm_P0.5mm_LayoutBorder3x5y" H 8600 5750 50  0001 C CNN
F 3 "http://www.invensense.com/wp-content/uploads/2016/10/DS-000176-ICM-20602-v1.0.pdf" H 8650 6450 50  0001 C CNN
	1    8600 5500
	1    0    0    -1  
$EndComp
Text GLabel 7950 5500 0    50   Input ~ 0
I2C1_SDA
Text GLabel 7950 5600 0    50   Input ~ 0
I2C1_SCL
Wire Wire Line
	7950 5500 8100 5500
Wire Wire Line
	8100 5600 7950 5600
$Comp
L power:+3.3V #PWR?
U 1 1 61D20D03
P 7200 4900
F 0 "#PWR?" H 7200 4750 50  0001 C CNN
F 1 "+3.3V" H 7215 5073 50  0000 C CNN
F 2 "" H 7200 4900 50  0001 C CNN
F 3 "" H 7200 4900 50  0001 C CNN
	1    7200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5700 8100 5700
$Comp
L power:GND #PWR?
U 1 1 61D39307
P 9700 6200
F 0 "#PWR?" H 9700 5950 50  0001 C CNN
F 1 "GND" H 9705 6027 50  0000 C CNN
F 2 "" H 9700 6200 50  0001 C CNN
F 3 "" H 9700 6200 50  0001 C CNN
	1    9700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6000 9700 6000
Wire Wire Line
	9700 6000 9700 6200
$Comp
L Device:C C10
U 1 1 61D42028
P 9700 5850
F 0 "C10" H 9815 5896 50  0000 L CNN
F 1 "0.1u" H 9815 5805 50  0000 L CNN
F 2 "" H 9738 5700 50  0001 C CNN
F 3 "~" H 9700 5850 50  0001 C CNN
	1    9700 5850
	1    0    0    -1  
$EndComp
Connection ~ 9700 6000
Wire Wire Line
	9100 5600 9700 5600
Wire Wire Line
	9700 5600 9700 5700
Wire Wire Line
	9100 5500 10150 5500
Wire Wire Line
	10150 5500 10150 6000
Wire Wire Line
	10150 6000 9700 6000
Wire Wire Line
	8600 5000 8600 4650
$Comp
L Device:C C11
U 1 1 61D5C410
P 6400 5500
F 0 "C11" H 6515 5546 50  0000 L CNN
F 1 "0.1u" H 6515 5455 50  0000 L CNN
F 2 "" H 6438 5350 50  0001 C CNN
F 3 "~" H 6400 5500 50  0001 C CNN
	1    6400 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 61D5C69F
P 6900 5500
F 0 "C12" H 7015 5546 50  0000 L CNN
F 1 "2.2u" H 7015 5455 50  0000 L CNN
F 2 "" H 6938 5350 50  0001 C CNN
F 3 "~" H 6900 5500 50  0001 C CNN
	1    6900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4900 7200 5350
Wire Wire Line
	6350 4650 6350 5350
Wire Wire Line
	6350 4650 8600 4650
Connection ~ 7200 5350
Wire Wire Line
	7200 5350 7200 5700
Wire Wire Line
	6350 5350 6400 5350
Connection ~ 6900 5350
Connection ~ 6400 5350
Wire Wire Line
	6900 5350 7200 5350
Wire Wire Line
	6400 5350 6900 5350
$Comp
L power:GND #PWR?
U 1 1 61D799F2
P 6400 6250
F 0 "#PWR?" H 6400 6000 50  0001 C CNN
F 1 "GND" H 6405 6077 50  0000 C CNN
F 2 "" H 6400 6250 50  0001 C CNN
F 3 "" H 6400 6250 50  0001 C CNN
	1    6400 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D79D99
P 6900 6250
F 0 "#PWR?" H 6900 6000 50  0001 C CNN
F 1 "GND" H 6905 6077 50  0000 C CNN
F 2 "" H 6900 6250 50  0001 C CNN
F 3 "" H 6900 6250 50  0001 C CNN
	1    6900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5650 6400 6250
$Comp
L power:+3.3V #PWR?
U 1 1 61D9CE96
P 9750 4850
F 0 "#PWR?" H 9750 4700 50  0001 C CNN
F 1 "+3.3V" H 9765 5023 50  0000 C CNN
F 2 "" H 9750 4850 50  0001 C CNN
F 3 "" H 9750 4850 50  0001 C CNN
	1    9750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5000 9750 5000
Wire Wire Line
	9750 5000 9750 4850
Wire Wire Line
	6900 5650 6900 5900
Wire Wire Line
	8100 5400 7400 5400
Wire Wire Line
	7400 5400 7400 5900
Wire Wire Line
	7400 5900 6900 5900
Connection ~ 6900 5900
Wire Wire Line
	6900 5900 6900 6250
$EndSCHEMATC
