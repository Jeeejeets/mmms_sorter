EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sorter MMMs"
Date "2021-05-04"
Rev "Dawid Dziedzic"
Comp "Politechnika Poznańska"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L customs:APDS-9960 U2
U 1 1 609193B8
P 7450 1850
F 0 "U2" H 7800 2250 50  0001 R CNN
F 1 "APDS-9960" H 7950 2150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7450 1850 50  0001 C CNN
F 3 "" H 7450 1850 50  0001 C CNN
	1    7450 1850
	-1   0    0    -1  
$EndComp
Text GLabel 7450 1450 1    50   UnSpc ~ 0
3v3
Text GLabel 3750 1500 1    50   UnSpc ~ 0
3v3
$Comp
L Device:R R1
U 1 1 6091E471
P 7000 2550
F 0 "R1" V 6793 2550 50  0001 C CNN
F 1 "180R" V 6885 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6930 2550 50  0001 C CNN
F 3 "~" H 7000 2550 50  0001 C CNN
	1    7000 2550
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 6091F016
P 7300 2550
F 0 "D1" H 7293 2295 50  0001 C CNN
F 1 "LED" H 7293 2675 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7300 2550 50  0001 C CNN
F 3 "~" H 7300 2550 50  0001 C CNN
	1    7300 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 2800 6850 2800
Wire Notes Line
	7900 1150 6700 1150
Wire Notes Line
	6700 1150 6700 2850
Wire Notes Line
	6700 2850 7900 2850
Wire Notes Line
	7900 2850 7900 1150
Text Notes 7500 1150 2    50   ~ 0
Scanner
$Comp
L Motor:Motor_Servo M2
U 1 1 6092B85C
P 5900 2550
F 0 "M2" H 6232 2615 50  0001 L CNN
F 1 "Latch Servo" H 6232 2569 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5900 2360 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 5900 2360 50  0001 C CNN
	1    5900 2550
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M1
U 1 1 6092E47B
P 5800 2100
F 0 "M1" H 6150 2150 50  0001 L CNN
F 1 "Director Servo" H 6132 2074 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5800 1910 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 5800 1910 50  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
Text GLabel 3950 1500 1    50   UnSpc ~ 0
5V
Text GLabel 5550 2550 0    50   UnSpc ~ 0
5V
Text GLabel 5450 2100 0    50   UnSpc ~ 0
5V
Wire Wire Line
	4350 2550 5200 2550
Wire Wire Line
	5200 2450 5600 2450
Wire Wire Line
	5200 2550 5200 2450
Wire Wire Line
	4350 2450 4900 2450
Wire Wire Line
	4900 2450 4900 2000
Wire Wire Line
	4900 2000 5500 2000
Wire Wire Line
	5450 2100 5500 2100
Wire Wire Line
	5450 2200 5500 2200
Wire Wire Line
	5550 2550 5600 2550
Wire Wire Line
	5550 2650 5600 2650
Wire Wire Line
	3750 3550 3750 3600
Wire Wire Line
	6850 2550 6850 2800
Wire Wire Line
	3750 1550 3750 1500
Wire Wire Line
	3950 1550 3950 1500
Wire Wire Line
	7450 1500 7450 1450
$Comp
L Regulator_Linear:L7805 U1
U 1 1 609525EC
P 5500 1050
F 0 "U1" H 5500 1292 50  0001 C CNN
F 1 "L7805" H 5500 1201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5525 900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5500 1000 50  0001 C CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 609580F1
P 6000 1350
F 0 "C2" H 6115 1396 50  0001 L CNN
F 1 "0,1uF" H 6115 1350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 6038 1200 50  0001 C CNN
F 3 "~" H 6000 1350 50  0001 C CNN
	1    6000 1350
	1    0    0    -1  
$EndComp
Connection ~ 5500 1500
Wire Wire Line
	5800 1050 6000 1050
Wire Wire Line
	6000 1500 5500 1500
$Comp
L Device:C C1
U 1 1 609660FB
P 4950 1350
F 0 "C1" H 5065 1396 50  0001 L CNN
F 1 "0,33uF" H 5065 1350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4988 1200 50  0001 C CNN
F 3 "~" H 4950 1350 50  0001 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
Text GLabel 6200 1050 2    50   UnSpc ~ 0
5V
Wire Wire Line
	6200 1050 6000 1050
Connection ~ 6000 1050
Text GLabel 4850 1050 0    50   UnSpc ~ 0
External5V
Wire Wire Line
	4950 1500 5500 1500
Wire Wire Line
	4850 1050 4950 1050
Connection ~ 4950 1050
Wire Wire Line
	4950 1050 5200 1050
Wire Wire Line
	5500 1350 5500 1500
Wire Wire Line
	5500 1500 5500 1600
Wire Wire Line
	6000 1050 6000 1200
Wire Wire Line
	4950 1050 4950 1200
Wire Wire Line
	5050 2650 5050 2800
Wire Wire Line
	4350 2650 5050 2650
Text GLabel 7050 1800 0    50   BiDi ~ 0
SDA
Text GLabel 7050 1900 0    50   BiDi ~ 0
SCL
Text GLabel 3300 2950 0    50   BiDi ~ 0
SDA
Text GLabel 3300 3050 0    50   BiDi ~ 0
SCL
Wire Wire Line
	3300 2950 3350 2950
Wire Wire Line
	3300 3050 3350 3050
Wire Wire Line
	7100 1800 7050 1800
Wire Wire Line
	7050 1900 7100 1900
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 609156FA
P 3850 2550
F 0 "A1" H 3300 3650 50  0001 C CNN
F 1 "Arduino_Nano_v3.x" H 3300 3550 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3850 2550 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3850 2550 50  0001 C CNN
	1    3850 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6092908C
P 5500 1600
F 0 "#PWR0101" H 5500 1350 50  0001 C CNN
F 1 "GND" H 5505 1427 50  0000 C CNN
F 2 "" H 5500 1600 50  0001 C CNN
F 3 "" H 5500 1600 50  0001 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6092AEEC
P 3750 3600
F 0 "#PWR0102" H 3750 3350 50  0001 C CNN
F 1 "GND" H 3755 3427 50  0000 C CNN
F 2 "" H 3750 3600 50  0001 C CNN
F 3 "" H 3750 3600 50  0001 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6092B683
P 5550 2650
F 0 "#PWR0103" H 5550 2400 50  0001 C CNN
F 1 "GND" V 5555 2522 50  0000 R CNN
F 2 "" H 5550 2650 50  0001 C CNN
F 3 "" H 5550 2650 50  0001 C CNN
	1    5550 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6092BD9F
P 5450 2200
F 0 "#PWR0104" H 5450 1950 50  0001 C CNN
F 1 "GND" V 5455 2072 50  0000 R CNN
F 2 "" H 5450 2200 50  0001 C CNN
F 3 "" H 5450 2200 50  0001 C CNN
	1    5450 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6092C041
P 7600 2450
F 0 "#PWR0105" H 7600 2200 50  0001 C CNN
F 1 "GND" V 7605 2322 50  0000 R CNN
F 2 "" H 7600 2450 50  0001 C CNN
F 3 "" H 7600 2450 50  0001 C CNN
	1    7600 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2200 7450 2450
Wire Wire Line
	7600 2450 7450 2450
Connection ~ 7450 2450
Wire Wire Line
	7450 2450 7450 2550
Wire Wire Line
	4350 2850 5350 2850
Wire Wire Line
	5350 2850 5350 3300
Wire Wire Line
	5300 3400 5350 3400
Wire Wire Line
	5250 3500 5350 3500
Wire Wire Line
	5200 3600 5350 3600
$Comp
L customs:ULN2003 U3
U 1 1 6091B346
P 5750 3700
F 0 "U3" H 6080 3996 50  0001 L CNN
F 1 "ULN2003" H 6080 3950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5800 3150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 5850 3500 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6091C233
P 5750 3850
F 0 "#PWR0106" H 5750 3600 50  0001 C CNN
F 1 "GND" H 5755 3677 50  0000 C CNN
F 2 "" H 5750 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
Text GLabel 5750 3050 1    50   UnSpc ~ 0
5V
Wire Wire Line
	5750 3050 5750 3100
Wire Wire Line
	5750 3800 5750 3850
Wire Wire Line
	5300 3400 5300 3050
Wire Wire Line
	5300 3050 4350 3050
Wire Wire Line
	4350 2950 5250 2950
Wire Wire Line
	5250 2950 5250 3500
Wire Wire Line
	4350 3150 5200 3150
Wire Wire Line
	5200 3150 5200 3600
$EndSCHEMATC
