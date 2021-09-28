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
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 5EF7961C
P 3950 4100
F 0 "U1" H 3421 4146 50  0000 R CNN
F 1 "ATtiny85-20PU" H 3421 4055 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3950 4100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 3950 4100 50  0001 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5EF7C242
P 6800 3050
F 0 "Q1" H 6991 3004 50  0000 L CNN
F 1 "2N3904" H 6991 3095 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7000 2975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6800 3050 50  0001 L CNN
	1    6800 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EF7FBE4
P 3950 4700
F 0 "#PWR0101" H 3950 4450 50  0001 C CNN
F 1 "GND" H 3955 4527 50  0000 C CNN
F 2 "" H 3950 4700 50  0001 C CNN
F 3 "" H 3950 4700 50  0001 C CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5EF803DB
P 6700 3250
F 0 "#PWR0102" H 6700 3100 50  0001 C CNN
F 1 "+5V" H 6715 3423 50  0000 C CNN
F 2 "" H 6700 3250 50  0001 C CNN
F 3 "" H 6700 3250 50  0001 C CNN
	1    6700 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5EF81E3F
P 5450 2700
F 0 "C1" H 5568 2746 50  0000 L CNN
F 1 "22uF" H 5568 2655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 5488 2550 50  0001 C CNN
F 3 "~" H 5450 2700 50  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5EF82DE7
P 5450 2550
F 0 "#PWR0103" H 5450 2400 50  0001 C CNN
F 1 "+5V" H 5465 2723 50  0000 C CNN
F 2 "" H 5450 2550 50  0001 C CNN
F 3 "" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
Text Notes 8420 3360 0    50   ~ 0
Red LED power source (before resistor)
Text GLabel 7000 3050 2    50   Input ~ 0
LED
Text GLabel 7450 3320 0    50   Input ~ 0
LED
$Comp
L power:+5V #PWR0105
U 1 1 6150B9C4
P 7450 3520
F 0 "#PWR0105" H 7450 3370 50  0001 C CNN
F 1 "+5V" V 7465 3648 50  0000 L CNN
F 2 "" H 7450 3520 50  0001 C CNN
F 3 "" H 7450 3520 50  0001 C CNN
	1    7450 3520
	0    -1   -1   0   
$EndComp
NoConn ~ 4550 3800
NoConn ~ 4550 4000
NoConn ~ 4550 4100
NoConn ~ 4550 4300
Text GLabel 6700 2850 1    50   Input ~ 0
CHIP-POWER
Text GLabel 5450 2850 3    50   Input ~ 0
CHIP-POWER
Text GLabel 3950 3500 1    50   Input ~ 0
CHIP-POWER
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 6150D1CE
P 7690 4020
F 0 "J2" H 7662 3902 50  0000 R CNN
F 1 "Speaker Connector" H 7662 3993 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7690 4020 50  0001 C CNN
F 3 "~" H 7690 4020 50  0001 C CNN
	1    7690 4020
	-1   0    0    1   
$EndComp
Text GLabel 7490 3920 0    50   Input ~ 0
SPK1
Text GLabel 7490 4020 0    50   Input ~ 0
SPK2
Text GLabel 4550 3900 2    50   Input ~ 0
SPK1
Text GLabel 4550 4200 2    50   Input ~ 0
SPK2
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 6152EBFD
P 7650 3320
F 0 "J3" H 7622 3252 50  0000 R CNN
F 1 "Wire to LED" H 7622 3343 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7650 3320 50  0001 C CNN
F 3 "~" H 7650 3320 50  0001 C CNN
	1    7650 3320
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 6152FB75
P 7650 3620
F 0 "J1" H 7622 3502 50  0000 R CNN
F 1 "Power Connector" H 7622 3593 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 3620 50  0001 C CNN
F 3 "~" H 7650 3620 50  0001 C CNN
	1    7650 3620
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61530435
P 7450 3620
F 0 "#PWR0104" H 7450 3370 50  0001 C CNN
F 1 "GND" V 7455 3492 50  0000 R CNN
F 2 "" H 7450 3620 50  0001 C CNN
F 3 "" H 7450 3620 50  0001 C CNN
	1    7450 3620
	0    1    1    0   
$EndComp
$EndSCHEMATC
