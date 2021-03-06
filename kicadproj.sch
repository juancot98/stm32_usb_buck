EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32 + USB + Buck Converter"
Date "2021-12-10"
Rev "1.0"
Comp "Juan Cruz Otero"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U1
U 1 1 61B3C417
P 1950 5600
F 0 "U1" H 2500 7350 50  0000 C CNN
F 1 "STM32F405RGT6" H 2450 3800 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 1350 3900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 1950 5600 50  0001 C CNN
F 4 "C15742" H 1950 5600 50  0001 C CNN "LCSC Part #"
	1    1950 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61B40931
P 1850 7500
F 0 "#PWR010" H 1850 7250 50  0001 C CNN
F 1 "GND" H 1850 7350 50  0000 C CNN
F 2 "" H 1850 7500 50  0001 C CNN
F 3 "" H 1850 7500 50  0001 C CNN
	1    1850 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7500 1850 7450
Wire Wire Line
	1850 7450 1950 7450
Wire Wire Line
	2050 7450 2050 7400
Connection ~ 1850 7450
Wire Wire Line
	1850 7450 1850 7400
Wire Wire Line
	1950 7400 1950 7450
Connection ~ 1950 7450
Wire Wire Line
	1950 7450 2050 7450
$Comp
L power:+3.3V #PWR09
U 1 1 61B45297
P 1750 3700
F 0 "#PWR09" H 1750 3550 50  0001 C CNN
F 1 "+3.3V" H 1750 3850 50  0000 C CNN
F 2 "" H 1750 3700 50  0001 C CNN
F 3 "" H 1750 3700 50  0001 C CNN
	1    1750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3700 1750 3750
Wire Wire Line
	1750 3750 1850 3750
Wire Wire Line
	2150 3750 2150 3800
Connection ~ 1750 3750
Wire Wire Line
	1750 3750 1750 3800
Wire Wire Line
	2050 3800 2050 3750
Connection ~ 2050 3750
Wire Wire Line
	2050 3750 2150 3750
Wire Wire Line
	1950 3800 1950 3750
Connection ~ 1950 3750
Wire Wire Line
	1950 3750 2050 3750
Wire Wire Line
	1850 3800 1850 3750
Connection ~ 1850 3750
Wire Wire Line
	1850 3750 1950 3750
$Comp
L power:+3.3VA #PWR012
U 1 1 61B49293
P 2250 3700
F 0 "#PWR012" H 2250 3550 50  0001 C CNN
F 1 "+3.3VA" H 2250 3850 50  0000 C CNN
F 2 "" H 2250 3700 50  0001 C CNN
F 3 "" H 2250 3700 50  0001 C CNN
	1    2250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3700 2250 3800
Text GLabel 1250 4000 0    50   Input ~ 0
NRST
Text GLabel 1250 4200 0    50   Input ~ 0
BOOT0
$Comp
L Device:C_Small C4
U 1 1 61B4C73D
P 1050 4650
F 0 "C4" H 1150 4700 50  0000 L CNN
F 1 "2u2" H 1150 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1050 4650 50  0001 C CNN
F 3 "~" H 1050 4650 50  0001 C CNN
F 4 "C23630" H 1050 4650 50  0001 C CNN "LCSC Part #"
	1    1050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4550 1050 4500
Wire Wire Line
	1050 4500 1250 4500
$Comp
L Device:C_Small C2
U 1 1 61B52B63
P 700 4650
F 0 "C2" H 800 4700 50  0000 L CNN
F 1 "2u2" H 800 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 700 4650 50  0001 C CNN
F 3 "~" H 700 4650 50  0001 C CNN
F 4 "C23630" H 700 4650 50  0001 C CNN "LCSC Part #"
	1    700  4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4550 700  4400
Wire Wire Line
	700  4400 1250 4400
$Comp
L power:GND #PWR06
U 1 1 61B54D09
P 1050 4750
F 0 "#PWR06" H 1050 4500 50  0001 C CNN
F 1 "GND" H 1050 4600 50  0000 C CNN
F 2 "" H 1050 4750 50  0001 C CNN
F 3 "" H 1050 4750 50  0001 C CNN
	1    1050 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61B55EAA
P 700 4750
F 0 "#PWR04" H 700 4500 50  0001 C CNN
F 1 "GND" H 700 4600 50  0000 C CNN
F 2 "" H 700 4750 50  0001 C CNN
F 3 "" H 700 4750 50  0001 C CNN
	1    700  4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 61B57E57
P 4550 6250
F 0 "SW1" H 4550 6450 50  0000 C CNN
F 1 "SW_SPDT" H 4550 6000 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 4550 6250 50  0001 C CNN
F 3 "~" H 4550 6250 50  0001 C CNN
	1    4550 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 61B58E4E
P 4200 6250
F 0 "R7" V 4100 6250 50  0000 C CNN
F 1 "10k" V 4300 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4200 6250 50  0001 C CNN
F 3 "~" H 4200 6250 50  0001 C CNN
F 4 "C25744" H 4200 6250 50  0001 C CNN "LCSC Part #"
	1    4200 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 6250 4350 6250
Text GLabel 4100 6250 0    50   Input ~ 0
BOOT0
$Comp
L power:+3.3V #PWR027
U 1 1 61B61D69
P 4800 6100
F 0 "#PWR027" H 4800 5950 50  0001 C CNN
F 1 "+3.3V" H 4800 6250 50  0000 C CNN
F 2 "" H 4800 6100 50  0001 C CNN
F 3 "" H 4800 6100 50  0001 C CNN
	1    4800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6150 4800 6150
Wire Wire Line
	4800 6150 4800 6100
$Comp
L power:GND #PWR028
U 1 1 61B62EA1
P 4800 6400
F 0 "#PWR028" H 4800 6150 50  0001 C CNN
F 1 "GND" H 4800 6250 50  0000 C CNN
F 2 "" H 4800 6400 50  0001 C CNN
F 3 "" H 4800 6400 50  0001 C CNN
	1    4800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6400 4800 6350
Wire Wire Line
	4800 6350 4750 6350
Text GLabel 1250 5200 0    50   Input ~ 0
HSE_IN
Text GLabel 1250 5300 0    50   Input ~ 0
HSE_OUT
Text GLabel 2650 5300 2    50   Input ~ 0
SWDIO
Text GLabel 2650 5400 2    50   Input ~ 0
SWCLK
Text GLabel 2650 6000 2    50   Input ~ 0
SWO
Text GLabel 2650 5200 2    50   Input ~ 0
USB_D+
Text GLabel 2650 5100 2    50   Input ~ 0
USB_D-
Text GLabel 2650 6300 2    50   Input ~ 0
I2C1_SCL
Text GLabel 2650 6400 2    50   Input ~ 0
I2C1_SDA
Text GLabel 2650 6700 2    50   Input ~ 0
USART3_TX
Text GLabel 2650 6800 2    50   Input ~ 0
USART3_RX
Text GLabel 2650 4200 2    50   Input ~ 0
LED_STATUS
NoConn ~ 2650 4000
NoConn ~ 2650 4100
NoConn ~ 2650 4300
NoConn ~ 2650 4400
NoConn ~ 2650 4500
NoConn ~ 2650 4600
NoConn ~ 2650 4700
NoConn ~ 2650 4800
NoConn ~ 2650 4900
NoConn ~ 2650 5000
NoConn ~ 1250 5500
NoConn ~ 2650 5500
NoConn ~ 2650 5700
NoConn ~ 2650 5800
NoConn ~ 2650 5900
NoConn ~ 2650 6100
NoConn ~ 2650 6200
NoConn ~ 1250 5700
NoConn ~ 1250 5800
NoConn ~ 1250 5900
NoConn ~ 1250 6000
NoConn ~ 1250 6100
NoConn ~ 1250 6200
NoConn ~ 1250 6300
NoConn ~ 1250 6400
NoConn ~ 1250 6500
NoConn ~ 1250 6600
NoConn ~ 1250 6700
NoConn ~ 1250 6800
NoConn ~ 1250 6900
NoConn ~ 1250 7000
NoConn ~ 1250 7100
NoConn ~ 1250 7200
NoConn ~ 2650 7200
NoConn ~ 2650 7100
NoConn ~ 2650 7000
NoConn ~ 2650 6900
NoConn ~ 2650 6600
NoConn ~ 2650 6500
$Comp
L Device:C_Small C1
U 1 1 61B77CA2
P 700 2800
F 0 "C1" H 800 2850 50  0000 L CNN
F 1 "4u7" H 800 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 700 2800 50  0001 C CNN
F 3 "~" H 700 2800 50  0001 C CNN
F 4 "C19666" H 700 2800 50  0001 C CNN "LCSC Part #"
	1    700  2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61B79BA5
P 1050 2800
F 0 "C3" H 1150 2850 50  0000 L CNN
F 1 "100n" H 1150 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1050 2800 50  0001 C CNN
F 3 "~" H 1050 2800 50  0001 C CNN
F 4 "C1525" H 1050 2800 50  0001 C CNN "LCSC Part #"
	1    1050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61B7BF89
P 1450 2800
F 0 "C5" H 1550 2850 50  0000 L CNN
F 1 "100n" H 1550 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1450 2800 50  0001 C CNN
F 3 "~" H 1450 2800 50  0001 C CNN
F 4 "C1525" H 1450 2800 50  0001 C CNN "LCSC Part #"
	1    1450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61B7C54A
P 1850 2800
F 0 "C6" H 1950 2850 50  0000 L CNN
F 1 "100n" H 1950 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1850 2800 50  0001 C CNN
F 3 "~" H 1850 2800 50  0001 C CNN
F 4 "C1525" H 1850 2800 50  0001 C CNN "LCSC Part #"
	1    1850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 61B7CA62
P 2250 2800
F 0 "C8" H 2350 2850 50  0000 L CNN
F 1 "100n" H 2350 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2250 2800 50  0001 C CNN
F 3 "~" H 2250 2800 50  0001 C CNN
F 4 "C1525" H 2250 2800 50  0001 C CNN "LCSC Part #"
	1    2250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 61B7DB17
P 2650 2800
F 0 "C9" H 2750 2850 50  0000 L CNN
F 1 "100n" H 2750 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2650 2800 50  0001 C CNN
F 3 "~" H 2650 2800 50  0001 C CNN
F 4 "C1525" H 2650 2800 50  0001 C CNN "LCSC Part #"
	1    2650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 61B7EF11
P 700 2600
F 0 "#PWR02" H 700 2450 50  0001 C CNN
F 1 "+3.3V" H 700 2750 50  0000 C CNN
F 2 "" H 700 2600 50  0001 C CNN
F 3 "" H 700 2600 50  0001 C CNN
	1    700  2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2600 700  2650
Wire Wire Line
	700  2650 1050 2650
Wire Wire Line
	1050 2650 1050 2700
Connection ~ 700  2650
Wire Wire Line
	700  2650 700  2700
Wire Wire Line
	1050 2650 1450 2650
Wire Wire Line
	2650 2650 2650 2700
Connection ~ 1050 2650
Wire Wire Line
	2250 2700 2250 2650
Connection ~ 2250 2650
Wire Wire Line
	2250 2650 2650 2650
Wire Wire Line
	1850 2700 1850 2650
Connection ~ 1850 2650
Wire Wire Line
	1850 2650 2250 2650
Wire Wire Line
	1450 2700 1450 2650
Connection ~ 1450 2650
Wire Wire Line
	1450 2650 1850 2650
$Comp
L power:GND #PWR03
U 1 1 61B832B8
P 700 3000
F 0 "#PWR03" H 700 2750 50  0001 C CNN
F 1 "GND" H 700 2850 50  0000 C CNN
F 2 "" H 700 3000 50  0001 C CNN
F 3 "" H 700 3000 50  0001 C CNN
	1    700  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3000 700  2950
Wire Wire Line
	700  2950 1050 2950
Wire Wire Line
	2650 2950 2650 2900
Connection ~ 700  2950
Wire Wire Line
	700  2950 700  2900
Wire Wire Line
	2250 2900 2250 2950
Connection ~ 2250 2950
Wire Wire Line
	2250 2950 2650 2950
Wire Wire Line
	1850 2900 1850 2950
Connection ~ 1850 2950
Wire Wire Line
	1850 2950 2250 2950
Wire Wire Line
	1450 2900 1450 2950
Connection ~ 1450 2950
Wire Wire Line
	1450 2950 1850 2950
Wire Wire Line
	1050 2900 1050 2950
Connection ~ 1050 2950
Wire Wire Line
	1050 2950 1450 2950
$Comp
L Device:L_Small L1
U 1 1 61B8A1DE
P 3000 2700
F 0 "L1" H 2900 2650 50  0000 C CNN
F 1 "39n" H 2900 2750 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3000 2700 50  0001 C CNN
F 3 "~" H 3000 2700 50  0001 C CNN
F 4 "C139506" H 3000 2700 50  0001 C CNN "LCSC Part #"
	1    3000 2700
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 61B8FAC8
P 3000 2600
F 0 "#PWR014" H 3000 2450 50  0001 C CNN
F 1 "+3.3V" H 3000 2750 50  0000 C CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 61B95F1B
P 3000 3000
F 0 "C10" H 3100 3050 50  0000 L CNN
F 1 "1u" H 3100 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3000 3000 50  0001 C CNN
F 3 "~" H 3000 3000 50  0001 C CNN
F 4 "C52923" H 3000 3000 50  0001 C CNN "LCSC Part #"
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 61B9664A
P 3350 3000
F 0 "C11" H 3450 3050 50  0000 L CNN
F 1 "10n" H 3450 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 3000 50  0001 C CNN
F 3 "~" H 3350 3000 50  0001 C CNN
F 4 "C15195" H 3350 3000 50  0001 C CNN "LCSC Part #"
	1    3350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61B9803E
P 3000 3200
F 0 "#PWR015" H 3000 2950 50  0001 C CNN
F 1 "GND" H 3000 3050 50  0000 C CNN
F 2 "" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3150 3350 3100
Wire Wire Line
	3350 2850 3350 2900
$Comp
L power:+3.3VA #PWR016
U 1 1 61B9CED9
P 3350 2600
F 0 "#PWR016" H 3350 2450 50  0001 C CNN
F 1 "+3.3VA" H 3350 2750 50  0000 C CNN
F 2 "" H 3350 2600 50  0001 C CNN
F 3 "" H 3350 2600 50  0001 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2600 3350 2850
Connection ~ 3350 2850
Text Notes 550  7700 0    50   ~ 0
STM32 Microcontroller
Text Notes 3700 6600 0    50   ~ 0
Boot Mode
Text Notes 550  3400 0    50   ~ 0
Decoupling
Wire Notes Line
	3650 2300 500  2300
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 61C250AB
P 4200 5050
F 0 "Y1" H 4300 4950 50  0000 L CNN
F 1 "16MHz" H 4250 4850 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4200 5050 50  0001 C CNN
F 3 "~" H 4200 5050 50  0001 C CNN
F 4 "C13738" H 4200 5050 50  0001 C CNN "LCSC Part #"
	1    4200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 61C2B7DD
P 4600 5200
F 0 "C15" H 4700 5250 50  0000 L CNN
F 1 "12p" H 4700 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4600 5200 50  0001 C CNN
F 3 "~" H 4600 5200 50  0001 C CNN
F 4 "C1547" H 4600 5200 50  0001 C CNN "LCSC Part #"
	1    4600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 61C2C3A7
P 3800 5200
F 0 "C13" H 3900 5250 50  0000 L CNN
F 1 "12p" H 3900 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3800 5200 50  0001 C CNN
F 3 "~" H 3800 5200 50  0001 C CNN
F 4 "C1547" H 3800 5200 50  0001 C CNN "LCSC Part #"
	1    3800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5100 3800 5050
$Comp
L power:GND #PWR018
U 1 1 61C39BDA
P 3800 5400
F 0 "#PWR018" H 3800 5150 50  0001 C CNN
F 1 "GND" H 3800 5250 50  0000 C CNN
F 2 "" H 3800 5400 50  0001 C CNN
F 3 "" H 3800 5400 50  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5400 3800 5350
Connection ~ 3800 5350
Wire Wire Line
	3800 5350 3800 5300
Wire Wire Line
	4200 5150 4200 5350
Wire Wire Line
	4200 4950 4200 4900
Wire Wire Line
	4200 4900 4900 4900
Wire Wire Line
	4900 4900 4900 5350
Wire Wire Line
	4200 5350 4600 5350
Wire Wire Line
	4600 5300 4600 5350
Connection ~ 4600 5350
Wire Wire Line
	4600 5350 4900 5350
Wire Wire Line
	4600 5100 4600 5050
Wire Wire Line
	4300 5050 4600 5050
Wire Wire Line
	3800 5050 4100 5050
Wire Wire Line
	3800 5350 4200 5350
Connection ~ 4200 5350
$Comp
L Device:R_Small R10
U 1 1 61C51206
P 4600 4750
F 0 "R10" H 4450 4700 50  0000 C CNN
F 1 "47" H 4450 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4600 4750 50  0001 C CNN
F 3 "~" H 4600 4750 50  0001 C CNN
F 4 "C25118" H 4600 4750 50  0001 C CNN "LCSC Part #"
	1    4600 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4850 4600 5050
Connection ~ 4600 5050
Text GLabel 4650 4600 2    50   Input ~ 0
HSE_OUT
Wire Wire Line
	4650 4600 4600 4600
Wire Wire Line
	4600 4600 4600 4650
Text GLabel 4650 4500 2    50   Input ~ 0
HSE_IN
Wire Wire Line
	4650 4500 3800 4500
Wire Wire Line
	3800 4500 3800 5050
Connection ~ 3800 5050
Text Notes 3700 5800 0    50   ~ 0
Crystal Oscillator
Wire Notes Line
	3650 5850 5100 5850
Wire Notes Line
	3650 2300 3650 7750
$Comp
L Device:LED_Small D3
U 1 1 61CB23BF
P 4500 3750
F 0 "D3" V 4550 3650 50  0000 R CNN
F 1 "Blue" V 4450 3650 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4500 3750 50  0001 C CNN
F 3 "~" V 4500 3750 50  0001 C CNN
F 4 "C72041" H 4500 3750 50  0001 C CNN "LCSC Part #"
	1    4500 3750
	0    -1   -1   0   
$EndComp
Text GLabel 4450 3600 0    50   Input ~ 0
LED_STATUS
Wire Wire Line
	4450 3600 4500 3600
Wire Wire Line
	4500 3600 4500 3650
$Comp
L Device:R_Small R9
U 1 1 61CB7139
P 4500 4000
F 0 "R9" H 4350 3950 50  0000 C CNN
F 1 "1k5" H 4350 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 4000 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
F 4 "C22843" H 4500 4000 50  0001 C CNN "LCSC Part #"
	1    4500 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3900 4500 3850
$Comp
L power:GND #PWR024
U 1 1 61CB9474
P 4500 4100
F 0 "#PWR024" H 4500 3850 50  0001 C CNN
F 1 "GND" H 4500 3950 50  0000 C CNN
F 2 "" H 4500 4100 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
Text Notes 3700 4350 0    50   ~ 0
Status Indicator
$Comp
L mylib:MP2359 U2
U 1 1 61CCBDAA
P 2400 1700
F 0 "U2" H 2600 2050 50  0000 C CNN
F 1 "MP2359" H 2650 1400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2400 1400 50  0001 C CNN
F 3 "" H 2400 1400 50  0001 C CNN
F 4 "C14259" H 2400 1700 50  0001 C CNN "LCSC Part #"
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61CD165F
P 2400 2050
F 0 "#PWR013" H 2400 1800 50  0001 C CNN
F 1 "GND" H 2400 1900 50  0000 C CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
Text GLabel 2050 1450 0    50   Input ~ 0
BUCK_IN
Text GLabel 2050 1550 0    50   Input ~ 0
BUCK_EN
Text GLabel 2750 1450 2    50   Input ~ 0
BUCK_BST
Text GLabel 2750 1550 2    50   Input ~ 0
BUCK_SW
Text GLabel 2750 1650 2    50   Input ~ 0
BUCK_FB
$Comp
L power:+12V #PWR01
U 1 1 61CDBE43
P 650 800
F 0 "#PWR01" H 650 650 50  0001 C CNN
F 1 "+12V" H 650 950 50  0000 C CNN
F 2 "" H 650 800 50  0001 C CNN
F 3 "" H 650 800 50  0001 C CNN
	1    650  800 
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 61CDD157
P 1550 850
F 0 "F1" V 1350 850 50  0000 C CNN
F 1 "250mA" V 1450 850 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 1600 650 50  0001 L CNN
F 3 "~" H 1550 850 50  0001 C CNN
F 4 "C369159" H 1550 850 50  0001 C CNN "LCSC Part #"
	1    1550 850 
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 61CDDA65
P 1150 950
F 0 "Q1" V 1500 950 50  0000 C CNN
F 1 "AO3401A" V 1400 950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1350 875 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 1150 950 50  0001 L CNN
F 4 "C15127" H 1150 950 50  0001 C CNN "LCSC Part #"
	1    1150 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61CE16C5
P 1150 1150
F 0 "#PWR07" H 1150 900 50  0001 C CNN
F 1 "GND" H 1150 1000 50  0000 C CNN
F 2 "" H 1150 1150 50  0001 C CNN
F 3 "" H 1150 1150 50  0001 C CNN
	1    1150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 61CE26B8
P 2000 850
F 0 "FB1" V 1750 850 50  0000 C CNN
F 1 "600 @ 100MHz" V 1850 850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1930 850 50  0001 C CNN
F 3 "~" H 2000 850 50  0001 C CNN
F 4 "C1017" H 2000 850 50  0001 C CNN "LCSC Part #"
	1    2000 850 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61CE9C42
P 2250 1000
F 0 "C7" H 2350 1050 50  0000 L CNN
F 1 "10u" H 2350 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2250 1000 50  0001 C CNN
F 3 "~" H 2250 1000 50  0001 C CNN
F 4 "C13585" H 2250 1000 50  0001 C CNN "LCSC Part #"
	1    2250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 900  2250 850 
$Comp
L power:GND #PWR011
U 1 1 61CEC907
P 2250 1150
F 0 "#PWR011" H 2250 900 50  0001 C CNN
F 1 "GND" H 2250 1000 50  0000 C CNN
F 2 "" H 2250 1150 50  0001 C CNN
F 3 "" H 2250 1150 50  0001 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1150 2250 1100
Wire Wire Line
	2100 850  2250 850 
Text GLabel 2400 850  2    50   Input ~ 0
BUCK_IN
Wire Wire Line
	2400 850  2250 850 
Connection ~ 2250 850 
$Comp
L Device:R_Small R1
U 1 1 61D03E14
P 1000 1650
F 0 "R1" H 850 1600 50  0000 C CNN
F 1 "100k" H 850 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1000 1650 50  0001 C CNN
F 3 "~" H 1000 1650 50  0001 C CNN
F 4 "C25803" H 1000 1650 50  0001 C CNN "LCSC Part #"
	1    1000 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61D05273
P 1000 1950
F 0 "R2" H 850 1900 50  0000 C CNN
F 1 "68k" H 850 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1000 1950 50  0001 C CNN
F 3 "~" H 1000 1950 50  0001 C CNN
F 4 "C23231" H 1000 1950 50  0001 C CNN "LCSC Part #"
	1    1000 1950
	-1   0    0    1   
$EndComp
Text GLabel 950  1500 0    50   Input ~ 0
BUCK_IN
Wire Wire Line
	950  1500 1000 1500
Wire Wire Line
	1000 1500 1000 1550
Wire Wire Line
	1000 1750 1000 1800
$Comp
L power:GND #PWR05
U 1 1 61D11685
P 1000 2050
F 0 "#PWR05" H 1000 1800 50  0001 C CNN
F 1 "GND" H 1000 1900 50  0000 C CNN
F 2 "" H 1000 2050 50  0001 C CNN
F 3 "" H 1000 2050 50  0001 C CNN
	1    1000 2050
	1    0    0    -1  
$EndComp
Text GLabel 1250 1800 2    50   Input ~ 0
BUCK_EN
Wire Wire Line
	1250 1800 1000 1800
Connection ~ 1000 1800
Wire Wire Line
	1000 1800 1000 1850
Wire Wire Line
	650  800  650  850 
$Comp
L Device:C_Small C12
U 1 1 61D5E65A
P 3400 850
F 0 "C12" V 3250 800 50  0000 L CNN
F 1 "10n" V 3550 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3400 850 50  0001 C CNN
F 3 "~" H 3400 850 50  0001 C CNN
F 4 "C57112" H 3400 850 50  0001 C CNN "LCSC Part #"
	1    3400 850 
	0    1    1    0   
$EndComp
Text GLabel 3300 850  0    50   Input ~ 0
BUCK_BST
Text GLabel 3500 850  2    50   Input ~ 0
BUCK_SW
Text GLabel 3600 1250 0    50   Input ~ 0
BUCK_SW
$Comp
L Device:D_Schottky_Small D2
U 1 1 61D7D1F1
P 3650 1400
F 0 "D2" V 3600 1500 50  0000 L CNN
F 1 "B5819W" V 3700 1500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 3650 1400 50  0001 C CNN
F 3 "~" V 3650 1400 50  0001 C CNN
F 4 "C8598" H 3650 1400 50  0001 C CNN "LCSC Part #"
	1    3650 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1300 3650 1250
Wire Wire Line
	3650 1250 3600 1250
$Comp
L power:GND #PWR017
U 1 1 61D86040
P 3650 1500
F 0 "#PWR017" H 3650 1250 50  0001 C CNN
F 1 "GND" H 3650 1350 50  0000 C CNN
F 2 "" H 3650 1500 50  0001 C CNN
F 3 "" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 61D8B56A
P 4150 1250
F 0 "L2" V 4250 1250 50  0000 C CNN
F 1 "10u" V 4050 1250 50  0000 C CNN
F 2 "Inductor_SMD:L_Sunlord_MWSA0518_5.4x5.2mm" H 4150 1250 50  0001 C CNN
F 3 "~" H 4150 1250 50  0001 C CNN
F 4 "C26443" H 4150 1250 50  0001 C CNN "LCSC Part #"
	1    4150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1250 3650 1250
Connection ~ 3650 1250
$Comp
L Device:C_Small C14
U 1 1 61D96A83
P 4350 1400
F 0 "C14" H 4450 1450 50  0000 L CNN
F 1 "10u" H 4450 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4350 1400 50  0001 C CNN
F 3 "~" H 4350 1400 50  0001 C CNN
F 4 "C13585" H 4350 1400 50  0001 C CNN "LCSC Part #"
	1    4350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 61D97797
P 4350 1500
F 0 "#PWR022" H 4350 1250 50  0001 C CNN
F 1 "GND" H 4350 1350 50  0000 C CNN
F 2 "" H 4350 1500 50  0001 C CNN
F 3 "" H 4350 1500 50  0001 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1300 4350 1250
Wire Wire Line
	4350 1250 4250 1250
$Comp
L Device:C_Small C16
U 1 1 61D9AE2E
P 4700 1400
F 0 "C16" H 4800 1450 50  0000 L CNN
F 1 "10u" H 4800 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4700 1400 50  0001 C CNN
F 3 "~" H 4700 1400 50  0001 C CNN
F 4 "C13585" H 4700 1400 50  0001 C CNN "LCSC Part #"
	1    4700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1300 4700 1250
Wire Wire Line
	4700 1250 4350 1250
Connection ~ 4350 1250
$Comp
L power:GND #PWR026
U 1 1 61D9F2CA
P 4700 1500
F 0 "#PWR026" H 4700 1250 50  0001 C CNN
F 1 "GND" H 4700 1350 50  0000 C CNN
F 2 "" H 4700 1500 50  0001 C CNN
F 3 "" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 61D9FA64
P 4700 1200
F 0 "#PWR025" H 4700 1050 50  0001 C CNN
F 1 "+3.3V" H 4700 1350 50  0000 C CNN
F 2 "" H 4700 1200 50  0001 C CNN
F 3 "" H 4700 1200 50  0001 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1200 4700 1250
Connection ~ 4700 1250
$Comp
L Device:R_Small R4
U 1 1 61DA379B
P 3850 2200
F 0 "R4" H 3700 2150 50  0000 C CNN
F 1 "47k" H 3700 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 2200 50  0001 C CNN
F 3 "~" H 3850 2200 50  0001 C CNN
F 4 "C25819" H 3850 2200 50  0001 C CNN "LCSC Part #"
	1    3850 2200
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 61DA3F27
P 3850 2100
F 0 "#PWR020" H 3850 1950 50  0001 C CNN
F 1 "+3.3V" H 3850 2250 50  0000 C CNN
F 2 "" H 3850 2100 50  0001 C CNN
F 3 "" H 3850 2100 50  0001 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61DACCCE
P 3850 2500
F 0 "R5" H 3700 2450 50  0000 C CNN
F 1 "15k" H 3700 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 2500 50  0001 C CNN
F 3 "~" H 3850 2500 50  0001 C CNN
F 4 "C22809" H 3850 2500 50  0001 C CNN "LCSC Part #"
	1    3850 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 61DAD4B1
P 3850 2700
F 0 "R6" H 3700 2650 50  0000 C CNN
F 1 "270" H 3700 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 2700 50  0001 C CNN
F 3 "~" H 3850 2700 50  0001 C CNN
F 4 "C22966" H 3850 2700 50  0001 C CNN "LCSC Part #"
	1    3850 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 61DAE7FF
P 3850 2800
F 0 "#PWR021" H 3850 2550 50  0001 C CNN
F 1 "GND" H 3850 2650 50  0000 C CNN
F 2 "" H 3850 2800 50  0001 C CNN
F 3 "" H 3850 2800 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
Text GLabel 4050 2350 2    50   Input ~ 0
BUCK_FB
Wire Wire Line
	4050 2350 3850 2350
Wire Wire Line
	3850 2350 3850 2300
Wire Wire Line
	3850 2350 3850 2400
Connection ~ 3850 2350
Wire Notes Line
	500  500  500  7750
Text Notes 3700 3400 0    50   ~ 0
Buck Converter
Wire Notes Line
	5100 6650 3650 6650
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61EB5130
P 5600 850
F 0 "J1" H 5550 950 50  0000 L CNN
F 1 "PWR" H 5550 650 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 5600 850 50  0001 C CNN
F 3 "~" H 5600 850 50  0001 C CNN
	1    5600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR029
U 1 1 61EBA9D1
P 5350 800
F 0 "#PWR029" H 5350 650 50  0001 C CNN
F 1 "+12V" H 5350 950 50  0000 C CNN
F 2 "" H 5350 800 50  0001 C CNN
F 3 "" H 5350 800 50  0001 C CNN
	1    5350 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 61EBE64D
P 5350 1000
F 0 "#PWR030" H 5350 750 50  0001 C CNN
F 1 "GND" H 5350 850 50  0000 C CNN
F 2 "" H 5350 1000 50  0001 C CNN
F 3 "" H 5350 1000 50  0001 C CNN
	1    5350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1000 5350 950 
Wire Wire Line
	5350 950  5400 950 
Wire Wire Line
	5400 850  5350 850 
Wire Wire Line
	5350 850  5350 800 
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 61EC5DBD
P 6100 1050
F 0 "J3" H 6150 1350 50  0000 C CNN
F 1 "SWD" H 6150 750 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 6100 1050 50  0001 C CNN
F 3 "~" H 6100 1050 50  0001 C CNN
	1    6100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 61EC9842
P 5850 800
F 0 "#PWR033" H 5850 650 50  0001 C CNN
F 1 "+3.3V" H 5850 950 50  0000 C CNN
F 2 "" H 5850 800 50  0001 C CNN
F 3 "" H 5850 800 50  0001 C CNN
	1    5850 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 800  5850 850 
Wire Wire Line
	5850 850  5900 850 
$Comp
L power:GND #PWR034
U 1 1 61ED617F
P 5850 1300
F 0 "#PWR034" H 5850 1050 50  0001 C CNN
F 1 "GND" H 5850 1150 50  0000 C CNN
F 2 "" H 5850 1300 50  0001 C CNN
F 3 "" H 5850 1300 50  0001 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1300 5850 1250
Wire Wire Line
	5850 1250 5900 1250
Wire Wire Line
	5850 1250 5850 1050
Wire Wire Line
	5850 950  5900 950 
Connection ~ 5850 1250
Wire Wire Line
	5900 1050 5850 1050
Connection ~ 5850 1050
Wire Wire Line
	5850 1050 5850 950 
NoConn ~ 5900 1150
Text GLabel 6400 850  2    50   Input ~ 0
SWDIO
Text GLabel 6400 950  2    50   Input ~ 0
SWCLK
Text GLabel 6400 1050 2    50   Input ~ 0
SWO
Text GLabel 6400 1250 2    50   Input ~ 0
NRST
NoConn ~ 6400 1150
$Comp
L Device:R_Small R3
U 1 1 61F06E8A
P 4050 7100
F 0 "R3" H 3900 7050 50  0000 C CNN
F 1 "2k2" H 3900 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4050 7100 50  0001 C CNN
F 3 "~" H 4050 7100 50  0001 C CNN
F 4 "C25879" H 4050 7100 50  0001 C CNN "LCSC Part #"
	1    4050 7100
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 61F07CE1
P 4050 7000
F 0 "#PWR019" H 4050 6850 50  0001 C CNN
F 1 "+3.3V" H 4050 7150 50  0000 C CNN
F 2 "" H 4050 7000 50  0001 C CNN
F 3 "" H 4050 7000 50  0001 C CNN
	1    4050 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61F0E6AC
P 4400 7100
F 0 "R8" H 4250 7050 50  0000 C CNN
F 1 "2k2" H 4250 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4400 7100 50  0001 C CNN
F 3 "~" H 4400 7100 50  0001 C CNN
F 4 "C25879" H 4400 7100 50  0001 C CNN "LCSC Part #"
	1    4400 7100
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 61F0E6B2
P 4400 7000
F 0 "#PWR023" H 4400 6850 50  0001 C CNN
F 1 "+3.3V" H 4400 7150 50  0000 C CNN
F 2 "" H 4400 7000 50  0001 C CNN
F 3 "" H 4400 7000 50  0001 C CNN
	1    4400 7000
	1    0    0    -1  
$EndComp
Text GLabel 4450 7250 2    50   Input ~ 0
I2C1_SCL
Wire Wire Line
	4450 7250 4400 7250
Wire Wire Line
	4400 7250 4400 7200
Text GLabel 4450 7350 2    50   Input ~ 0
I2C1_SDA
Wire Wire Line
	4450 7350 4050 7350
Wire Wire Line
	4050 7350 4050 7200
Wire Notes Line
	5100 500  5100 7750
Wire Notes Line
	500  7750 5100 7750
Text Notes 3700 7700 0    50   ~ 0
I2C Pull-Up
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 61F25A97
P 5800 2750
F 0 "J2" H 5750 2950 50  0000 L CNN
F 1 "I2C" H 5750 2450 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0410_1x04_P1.25mm_Horizontal" H 5800 2750 50  0001 C CNN
F 3 "~" H 5800 2750 50  0001 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 61F27F0F
P 5550 2600
F 0 "#PWR031" H 5550 2450 50  0001 C CNN
F 1 "+3.3V" H 5550 2750 50  0000 C CNN
F 2 "" H 5550 2600 50  0001 C CNN
F 3 "" H 5550 2600 50  0001 C CNN
	1    5550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2650 5550 2650
Wire Wire Line
	5550 2650 5550 2600
$Comp
L power:GND #PWR032
U 1 1 61F30449
P 5550 3000
F 0 "#PWR032" H 5550 2750 50  0001 C CNN
F 1 "GND" H 5550 2850 50  0000 C CNN
F 2 "" H 5550 3000 50  0001 C CNN
F 3 "" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3000 5550 2950
Wire Wire Line
	5550 2950 5600 2950
Text GLabel 5600 2750 0    50   Input ~ 0
I2C1_SCL
Text GLabel 5600 2850 0    50   Input ~ 0
I2C1_SDA
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 61F42386
P 6700 2750
F 0 "J4" H 6650 2950 50  0000 L CNN
F 1 "USART" H 6650 2450 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0410_1x04_P1.25mm_Horizontal" H 6700 2750 50  0001 C CNN
F 3 "~" H 6700 2750 50  0001 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR035
U 1 1 61F4238C
P 6450 2600
F 0 "#PWR035" H 6450 2450 50  0001 C CNN
F 1 "+3.3V" H 6450 2750 50  0000 C CNN
F 2 "" H 6450 2600 50  0001 C CNN
F 3 "" H 6450 2600 50  0001 C CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2650 6450 2650
Wire Wire Line
	6450 2650 6450 2600
$Comp
L power:GND #PWR036
U 1 1 61F42394
P 6450 3000
F 0 "#PWR036" H 6450 2750 50  0001 C CNN
F 1 "GND" H 6450 2850 50  0000 C CNN
F 2 "" H 6450 3000 50  0001 C CNN
F 3 "" H 6450 3000 50  0001 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3000 6450 2950
Wire Wire Line
	6450 2950 6500 2950
Text GLabel 6500 2750 0    50   Input ~ 0
USART3_TX
Text GLabel 6500 2850 0    50   Input ~ 0
USART3_RX
$Comp
L Connector:USB_B_Micro J5
U 1 1 61F6D02F
P 7550 1000
F 0 "J5" H 7700 1350 50  0000 C CNN
F 1 "USB_B_Micro" H 7850 650 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 7700 950 50  0001 C CNN
F 3 "~" H 7700 950 50  0001 C CNN
	1    7550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 61F7DE68
P 7550 1400
F 0 "#PWR039" H 7550 1150 50  0001 C CNN
F 1 "GND" H 7550 1250 50  0000 C CNN
F 2 "" H 7550 1400 50  0001 C CNN
F 3 "" H 7550 1400 50  0001 C CNN
	1    7550 1400
	1    0    0    -1  
$EndComp
NoConn ~ 7450 1400
$Comp
L Power_Protection:USBLC6-2SC6 U3
U 1 1 61F82C89
P 6950 1950
F 0 "U3" H 7200 2300 50  0000 C CNN
F 1 "USBLC6-2SC6" H 7300 1600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6950 1450 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 7150 2300 50  0001 C CNN
F 4 "C2827654" H 6950 1950 50  0001 C CNN "LCSC Part #"
	1    6950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 61F898E6
P 1400 1000
F 0 "D1" V 1350 1100 50  0000 L CNN
F 1 "B5819W" V 1450 1100 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 1400 1000 50  0001 C CNN
F 3 "~" V 1400 1000 50  0001 C CNN
F 4 "C8598" H 1400 1000 50  0001 C CNN "LCSC Part #"
	1    1400 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 900  1400 850 
$Comp
L power:+5V #PWR08
U 1 1 61F8F05E
P 1400 1150
F 0 "#PWR08" H 1400 1000 50  0001 C CNN
F 1 "+5V" H 1400 1300 50  0000 C CNN
F 2 "" H 1400 1150 50  0001 C CNN
F 3 "" H 1400 1150 50  0001 C CNN
	1    1400 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1150 1400 1100
$Comp
L power:+5V #PWR040
U 1 1 61F9CB57
P 7900 750
F 0 "#PWR040" H 7900 600 50  0001 C CNN
F 1 "+5V" H 7900 900 50  0000 C CNN
F 2 "" H 7900 750 50  0001 C CNN
F 3 "" H 7900 750 50  0001 C CNN
	1    7900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 750  7900 800 
Wire Wire Line
	7900 800  7850 800 
NoConn ~ 7850 1200
Text GLabel 7850 1000 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 7850 1100 2    50   Input ~ 0
USB_CONN_D-
$Comp
L power:+5V #PWR037
U 1 1 61FB4DEB
P 6950 1550
F 0 "#PWR037" H 6950 1400 50  0001 C CNN
F 1 "+5V" H 6950 1700 50  0000 C CNN
F 2 "" H 6950 1550 50  0001 C CNN
F 3 "" H 6950 1550 50  0001 C CNN
	1    6950 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 61FB52B7
P 6950 2350
F 0 "#PWR038" H 6950 2100 50  0001 C CNN
F 1 "GND" H 6950 2200 50  0000 C CNN
F 2 "" H 6950 2350 50  0001 C CNN
F 3 "" H 6950 2350 50  0001 C CNN
	1    6950 2350
	1    0    0    -1  
$EndComp
Text GLabel 6550 2050 0    50   Input ~ 0
USB_CONN_D-
Text GLabel 7350 2050 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 6550 1850 0    50   Input ~ 0
USB_D-
Text GLabel 7350 1850 2    50   Input ~ 0
USB_D+
Text Notes 5150 3400 0    50   ~ 0
Connectors
Wire Notes Line
	500  500  8500 500 
Wire Notes Line
	500  3450 8500 3450
$Comp
L power:+3.3V #PWR041
U 1 1 6228262E
P 4700 2100
F 0 "#PWR041" H 4700 1950 50  0001 C CNN
F 1 "+3.3V" H 4700 2250 50  0000 C CNN
F 2 "" H 4700 2100 50  0001 C CNN
F 3 "" H 4700 2100 50  0001 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 62283006
P 4700 2200
F 0 "D4" V 4750 2100 50  0000 R CNN
F 1 "Red" V 4650 2100 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4700 2200 50  0001 C CNN
F 3 "~" V 4700 2200 50  0001 C CNN
F 4 "C2286" H 4700 2200 50  0001 C CNN "LCSC Part #"
	1    4700 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 62291DBA
P 4700 2400
F 0 "R11" H 4550 2350 50  0000 C CNN
F 1 "1k" H 4550 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 2400 50  0001 C CNN
F 3 "~" H 4700 2400 50  0001 C CNN
F 4 "C21190" H 4700 2400 50  0001 C CNN "LCSC Part #"
	1    4700 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 62292706
P 4700 2500
F 0 "#PWR042" H 4700 2250 50  0001 C CNN
F 1 "GND" H 4700 2350 50  0000 C CNN
F 2 "" H 4700 2500 50  0001 C CNN
F 3 "" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 622B2ECD
P 6300 3850
F 0 "H1" H 6400 3853 50  0000 L CNN
F 1 "MountingHole_Pad" H 6400 3808 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 6300 3850 50  0001 C CNN
F 3 "~" H 6300 3850 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 622B54F2
P 6300 4050
F 0 "#PWR043" H 6300 3800 50  0001 C CNN
F 1 "GND" H 6300 3900 50  0000 C CNN
F 2 "" H 6300 4050 50  0001 C CNN
F 3 "" H 6300 4050 50  0001 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4050 6300 4000
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 622BA9EA
P 6650 3850
F 0 "H2" H 6750 3853 50  0000 L CNN
F 1 "MountingHole_Pad" H 6750 3808 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 6650 3850 50  0001 C CNN
F 3 "~" H 6650 3850 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 622BB338
P 7000 3850
F 0 "H3" H 7100 3853 50  0000 L CNN
F 1 "MountingHole_Pad" H 7100 3808 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 7000 3850 50  0001 C CNN
F 3 "~" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 622BBB95
P 7350 3850
F 0 "H4" H 7450 3853 50  0000 L CNN
F 1 "MountingHole_Pad" H 7450 3808 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 7350 3850 50  0001 C CNN
F 3 "~" H 7350 3850 50  0001 C CNN
	1    7350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4000 6650 4000
Wire Wire Line
	7350 4000 7350 3950
Connection ~ 6300 4000
Wire Wire Line
	6300 4000 6300 3950
Wire Wire Line
	7000 3950 7000 4000
Connection ~ 7000 4000
Wire Wire Line
	7000 4000 7350 4000
Wire Wire Line
	6650 3950 6650 4000
Connection ~ 6650 4000
Wire Wire Line
	6650 4000 7000 4000
Text Notes 5150 4350 0    50   ~ 0
Accessories
Wire Notes Line
	3650 4400 8500 4400
Wire Notes Line
	8500 500  8500 4400
Wire Wire Line
	3000 3100 3000 3150
Wire Wire Line
	3000 2800 3000 2850
Wire Wire Line
	3000 2850 3350 2850
Connection ~ 3000 2850
Wire Wire Line
	3000 2850 3000 2900
Wire Wire Line
	3000 3150 3350 3150
Connection ~ 3000 3150
Wire Wire Line
	3000 3150 3000 3200
Wire Wire Line
	650  850  950  850 
Wire Wire Line
	1650 850  1900 850 
Wire Wire Line
	1450 850  1400 850 
Wire Wire Line
	1350 850  1400 850 
Connection ~ 1400 850 
$EndSCHEMATC
