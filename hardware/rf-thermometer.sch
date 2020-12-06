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
L MCU_ST_STM32L0:STM32L011G4Ux U?
U 1 1 5FCC23BA
P 5800 3800
F 0 "U?" H 5750 2811 50  0000 C CNN
F 1 "STM32L011G4Ux" H 5750 2720 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28_4x4mm_P0.5mm" H 5400 3000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00206508.pdf" H 5800 3800 50  0001 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
Text GLabel 6450 4300 2    50   Input ~ 0
SWDIO
Text GLabel 6450 4400 2    50   Input ~ 0
SWCLK
Wire Wire Line
	6450 4300 6200 4300
Wire Wire Line
	6450 4400 6200 4400
$Comp
L power:GND #PWR?
U 1 1 5FCC37A4
P 5700 5050
F 0 "#PWR?" H 5700 4800 50  0001 C CNN
F 1 "GND" H 5705 4877 50  0000 C CNN
F 2 "" H 5700 5050 50  0001 C CNN
F 3 "" H 5700 5050 50  0001 C CNN
	1    5700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5050 5700 4700
$Comp
L power:+3.3V #PWR?
U 1 1 5FCC417B
P 5700 2850
F 0 "#PWR?" H 5700 2700 50  0001 C CNN
F 1 "+3.3V" H 5550 2950 50  0000 C CNN
F 2 "" H 5700 2850 50  0001 C CNN
F 3 "" H 5700 2850 50  0001 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2850 5700 3000
$Comp
L power:+3.3VA #PWR?
U 1 1 5FCC4EC0
P 5800 2850
F 0 "#PWR?" H 5800 2700 50  0001 C CNN
F 1 "+3.3VA" H 5950 2950 50  0000 C CNN
F 2 "" H 5800 2850 50  0001 C CNN
F 3 "" H 5800 2850 50  0001 C CNN
	1    5800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2850 5800 3000
$Comp
L Device:C_Small C?
U 1 1 5FCC64DF
P 5000 3350
F 0 "C?" H 4908 3396 50  0000 R CNN
F 1 "C_Small" H 4908 3305 50  0000 R CNN
F 2 "" H 5000 3350 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCC7576
P 5000 3500
F 0 "#PWR?" H 5000 3250 50  0001 C CNN
F 1 "GND" H 5005 3327 50  0001 C CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 5000 3450
Wire Wire Line
	5000 3200 5300 3200
Wire Wire Line
	5000 3250 5000 3200
Text GLabel 4800 3200 0    50   Input ~ 0
~RST
Wire Wire Line
	4800 3200 5000 3200
Connection ~ 5000 3200
Text GLabel 6300 3200 2    50   Input ~ 0
USART2_RX
Text GLabel 6300 3400 2    50   Output ~ 0
USART2_TX
Wire Wire Line
	6300 3200 6200 3200
Wire Wire Line
	6300 3400 6200 3400
Text GLabel 5200 4500 0    50   Input ~ 0
ADC_IN9
Wire Wire Line
	5200 4500 5300 4500
$EndSCHEMATC
