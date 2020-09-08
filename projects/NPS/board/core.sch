EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8000 4300 2    50   BiDi ~ 0
D11
Text HLabel 8000 4200 2    50   BiDi ~ 0
D10
Text HLabel 8000 4100 2    50   BiDi ~ 0
D9
Text HLabel 8000 4000 2    50   BiDi ~ 0
D8
Text HLabel 8000 3900 2    50   BiDi ~ 0
D7
Text HLabel 8000 3800 2    50   BiDi ~ 0
D6
Text HLabel 8000 3700 2    50   BiDi ~ 0
D5
Text HLabel 8000 3600 2    50   BiDi ~ 0
D4
Wire Wire Line
	7150 3700 8000 3700
Wire Wire Line
	7150 3600 8000 3600
Text HLabel 4300 4700 0    50   BiDi ~ 0
D3
Text HLabel 4300 4600 0    50   BiDi ~ 0
D2
Text HLabel 4300 4500 0    50   BiDi ~ 0
D1
Text HLabel 4300 4400 0    50   BiDi ~ 0
D0
Text Label 5150 3700 2    50   ~ 0
XOUT32
Text Label 5150 3600 2    50   ~ 0
XIN32
Wire Wire Line
	3250 4200 3250 4300
Wire Wire Line
	2850 4200 3250 4200
Wire Wire Line
	2850 4200 2850 4300
Wire Wire Line
	3250 4700 3250 4600
$Comp
L power:GND #PWR?
U 1 1 5EBE54FE
P 3250 4700
AR Path="/5EBE54FE" Ref="#PWR?"  Part="1" 
AR Path="/5F3BBDAE/5EBE54FE" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3250 4450 50  0001 C CNN
F 1 "GND" H 3255 4527 50  0000 C CNN
F 2 "" H 3250 4700 50  0001 C CNN
F 3 "" H 3250 4700 50  0001 C CNN
	1    3250 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 4700 2850 4600
$Comp
L power:GND #PWR?
U 1 1 5EBE54F7
P 2850 4700
AR Path="/5EBE54F7" Ref="#PWR?"  Part="1" 
AR Path="/5F3BBDAE/5EBE54F7" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 2850 4450 50  0001 C CNN
F 1 "GND" H 2855 4527 50  0000 C CNN
F 2 "" H 2850 4700 50  0001 C CNN
F 3 "" H 2850 4700 50  0001 C CNN
	1    2850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EBE3B63
P 3250 4450
F 0 "C8" H 3365 4496 50  0000 L CNN
F 1 "100n" H 3365 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3288 4300 50  0001 C CNN
F 3 "~" H 3250 4450 50  0001 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EBE2AAD
P 2850 4450
F 0 "C7" H 2965 4496 50  0000 L CNN
F 1 "4.7u" H 2965 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2888 4300 50  0001 C CNN
F 3 "~" H 2850 4450 50  0001 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
Text HLabel 2600 4200 0    50   BiDi ~ 0
A1
Connection ~ 2850 4200
Wire Wire Line
	2600 4200 2850 4200
Text HLabel 4900 4300 0    50   BiDi ~ 0
A5
Text HLabel 4900 4200 0    50   BiDi ~ 0
A4
Text HLabel 4900 4100 0    50   BiDi ~ 0
A3
Text HLabel 4900 4000 0    50   BiDi ~ 0
A2
Text HLabel 4900 3900 0    50   BiDi ~ 0
A1
Text HLabel 4900 3800 0    50   BiDi ~ 0
A0
Wire Wire Line
	3300 3650 3300 3550
$Comp
L power:GND #PWR?
U 1 1 5F3C0337
P 3300 3650
AR Path="/5F3C0337" Ref="#PWR?"  Part="1" 
AR Path="/5F3BBDAE/5F3C0337" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 3300 3400 50  0001 C CNN
F 1 "GND" H 3305 3477 50  0000 C CNN
F 2 "" H 3300 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3650 2800 3550
$Comp
L power:GND #PWR?
U 1 1 5F3C0329
P 2800 3650
AR Path="/5F3C0329" Ref="#PWR?"  Part="1" 
AR Path="/5F3BBDAE/5F3C0329" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 2800 3400 50  0001 C CNN
F 1 "GND" H 2805 3477 50  0000 C CNN
F 2 "" H 2800 3650 50  0001 C CNN
F 3 "" H 2800 3650 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
Text HLabel 4300 2500 0    50   Input ~ 0
VDDIN
Text HLabel 7100 2500 2    50   Input ~ 0
VDDIN
Wire Wire Line
	6950 2500 7100 2500
Connection ~ 6950 2500
Wire Wire Line
	6950 2600 6950 2500
$Comp
L power:GND #PWR?
U 1 1 5F3C0243
P 6950 3000
AR Path="/5F3C0243" Ref="#PWR?"  Part="1" 
AR Path="/5F3BBDAE/5F3C0243" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 6950 2750 50  0001 C CNN
F 1 "GND" H 6955 2827 50  0000 C CNN
F 2 "" H 6950 3000 50  0001 C CNN
F 3 "" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3000 6950 2900
$Comp
L Device:C C?
U 1 1 5F3C023C
P 6950 2750
AR Path="/5F3C023C" Ref="C?"  Part="1" 
AR Path="/5F3BBDAE/5F3C023C" Ref="C15"  Part="1" 
F 0 "C15" H 7065 2796 50  0000 L CNN
F 1 "100n" H 7065 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6988 2600 50  0001 C CNN
F 3 "~" H 6950 2750 50  0001 C CNN
	1    6950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2500 6950 2500
Wire Wire Line
	6350 2500 6550 2500
Connection ~ 6550 2500
Wire Wire Line
	6550 2600 6550 2500
$Comp
L power:GND #PWR?
U 1 1 5F3C0235
P 6550 3000
AR Path="/5F3C0235" Ref="#PWR?"  Part="1" 
AR Path="/5F3BBDAE/5F3C0235" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6550 2750 50  0001 C CNN
F 1 "GND" H 6555 2827 50  0000 C CNN
F 2 "" H 6550 3000 50  0001 C CNN
F 3 "" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3000 6550 2900
$Comp
L Device:C C?
U 1 1 5F3C022E
P 6550 2750
AR Path="/5F3C022E" Ref="C?"  Part="1" 
AR Path="/5F3BBDAE/5F3C022E" Ref="C14"  Part="1" 
F 0 "C14" H 6665 2796 50  0000 L CNN
F 1 "10u" H 6665 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6588 2600 50  0001 C CNN
F 3 "~" H 6550 2750 50  0001 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2400 5250 2400
Wire Wire Line
	5250 2400 5250 1650
Wire Wire Line
	4300 2500 4550 2500
Wire Wire Line
	6350 2500 6350 3200
Wire Wire Line
	7150 4100 8000 4100
Wire Wire Line
	7150 4600 7400 4600
Wire Wire Line
	7150 4200 8000 4200
Wire Wire Line
	7150 4300 8000 4300
Wire Wire Line
	7150 4400 7400 4400
Wire Wire Line
	7150 4500 7400 4500
Wire Wire Line
	5150 4400 4300 4400
Wire Wire Line
	4300 4500 5150 4500
Wire Wire Line
	5450 1650 5250 1650
Connection ~ 5450 1650
Wire Wire Line
	5450 1750 5450 1650
Wire Wire Line
	5450 2150 5450 2050
$Comp
L power:GND #PWR?
U 1 1 5F3C02C9
P 5450 2150
AR Path="/5F3C02C9" Ref="#PWR?"  Part="1" 
AR Path="/5F3BBDAE/5F3C02C9" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5450 1900 50  0001 C CNN
F 1 "GND" H 5455 1977 50  0000 C CNN
F 2 "" H 5450 2150 50  0001 C CNN
F 3 "" H 5450 2150 50  0001 C CNN
	1    5450 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3C02C3
P 5450 1900
AR Path="/5F3C02C3" Ref="C?"  Part="1" 
AR Path="/5F3BBDAE/5F3C02C3" Ref="C11"  Part="1" 
F 0 "C11" H 5565 1946 50  0000 L CNN
F 1 "1u" H 5565 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5488 1750 50  0001 C CNN
F 3 "~" H 5450 1900 50  0001 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5F3C02BC
P 4700 2500
AR Path="/5F3C02BC" Ref="FB?"  Part="1" 
AR Path="/5F3BBDAE/5F3C02BC" Ref="FB1"  Part="1" 
F 0 "FB1" V 4426 2500 50  0000 C CNN
F 1 "FBMH3216HM221NT" V 4517 2500 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 2500 50  0001 C CNN
F 3 "~" H 4700 2500 50  0001 C CNN
	1    4700 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3800 5150 3800
Wire Wire Line
	4900 3900 5150 3900
Wire Wire Line
	4900 4000 5150 4000
Wire Wire Line
	4900 4100 5150 4100
Wire Wire Line
	4900 4200 5150 4200
Wire Wire Line
	4900 4300 5150 4300
Wire Wire Line
	4300 4600 5150 4600
Wire Wire Line
	4300 4700 5150 4700
Wire Wire Line
	6150 5250 6150 5200
Wire Wire Line
	7150 4000 8000 4000
Wire Wire Line
	7150 3900 8000 3900
Wire Wire Line
	7150 3800 8000 3800
$Comp
L power:GND #PWR?
U 1 1 5F3C02A0
P 6150 5250
AR Path="/5F3C02A0" Ref="#PWR?"  Part="1" 
AR Path="/5F3BBDAE/5F3C02A0" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 6150 5000 50  0001 C CNN
F 1 "GND" H 6155 5077 50  0000 C CNN
F 2 "" H 6150 5250 50  0001 C CNN
F 3 "" H 6150 5250 50  0001 C CNN
	1    6150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1650 6250 3200
Wire Wire Line
	6050 2400 6050 3200
Wire Wire Line
	6250 1650 6200 1650
Wire Wire Line
	5800 2150 5800 2050
$Comp
L power:GND #PWR?
U 1 1 5F3C0292
P 5800 2150
AR Path="/5F3C0292" Ref="#PWR?"  Part="1" 
AR Path="/5F3BBDAE/5F3C0292" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 5800 1900 50  0001 C CNN
F 1 "GND" H 5805 1977 50  0000 C CNN
F 2 "" H 5800 2150 50  0001 C CNN
F 3 "" H 5800 2150 50  0001 C CNN
	1    5800 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 1650 5450 1650
Wire Wire Line
	5800 1650 5900 1650
Connection ~ 5800 1650
Wire Wire Line
	5800 1750 5800 1650
$Comp
L Device:C C?
U 1 1 5F3C028A
P 5800 1900
AR Path="/5F3C028A" Ref="C?"  Part="1" 
AR Path="/5F3BBDAE/5F3C028A" Ref="C13"  Part="1" 
F 0 "C13" H 5915 1946 50  0000 L CNN
F 1 "100n" H 5915 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5838 1750 50  0001 C CNN
F 3 "~" H 5800 1900 50  0001 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5F3C0284
P 6050 1650
AR Path="/5F3C0284" Ref="L?"  Part="1" 
AR Path="/5F3BBDAE/5F3C0284" Ref="L1"  Part="1" 
F 0 "L1" H 6103 1696 50  0000 L CNN
F 1 "10u" H 6103 1605 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 1650 50  0001 C CNN
F 3 "~" H 6050 1650 50  0001 C CNN
	1    6050 1650
	0    1    -1   0   
$EndComp
Wire Wire Line
	5950 3200 5950 2500
$Comp
L MCU_Microchip_SAML:ATSAML21E18B-AUT U?
U 1 1 5F3C0276
P 6150 4200
AR Path="/5F3C0276" Ref="U?"  Part="1" 
AR Path="/5F3BBDAE/5F3C0276" Ref="U4"  Part="1" 
F 0 "U4" H 6150 3950 50  0000 C CNN
F 1 "ATSAML21E18B-AUT" H 6150 3850 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 7150 5100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM_L21_Family_DataSheet_DS60001477C.pdf" H 6150 4200 50  0001 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3C0270
P 5450 2750
AR Path="/5F3C0270" Ref="C?"  Part="1" 
AR Path="/5F3BBDAE/5F3C0270" Ref="C12"  Part="1" 
F 0 "C12" H 5565 2796 50  0000 L CNN
F 1 "100n" H 5565 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5488 2600 50  0001 C CNN
F 3 "~" H 5450 2750 50  0001 C CNN
	1    5450 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 3000 5450 2900
$Comp
L power:GND #PWR?
U 1 1 5F3C0269
P 5450 3000
AR Path="/5F3C0269" Ref="#PWR?"  Part="1" 
AR Path="/5F3BBDAE/5F3C0269" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 5450 2750 50  0001 C CNN
F 1 "GND" H 5455 2827 50  0000 C CNN
F 2 "" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	1    5450 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 2600 5450 2500
$Comp
L Device:C C?
U 1 1 5F3C0262
P 5000 2750
AR Path="/5F3C0262" Ref="C?"  Part="1" 
AR Path="/5F3BBDAE/5F3C0262" Ref="C10"  Part="1" 
F 0 "C10" H 5115 2796 50  0000 L CNN
F 1 "10u" H 5115 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5038 2600 50  0001 C CNN
F 3 "~" H 5000 2750 50  0001 C CNN
	1    5000 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 3000 5000 2900
$Comp
L power:GND #PWR?
U 1 1 5F3C025B
P 5000 3000
AR Path="/5F3C025B" Ref="#PWR?"  Part="1" 
AR Path="/5F3BBDAE/5F3C025B" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5000 2750 50  0001 C CNN
F 1 "GND" H 5005 2827 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2600 5000 2500
Wire Wire Line
	5450 2500 5750 2500
Connection ~ 5450 2500
Wire Wire Line
	5450 2500 5000 2500
Wire Wire Line
	4850 2500 5000 2500
Connection ~ 5000 2500
Text HLabel 7400 4400 2    50   BiDi ~ 0
DM
Text HLabel 7400 4500 2    50   BiDi ~ 0
DP
Text HLabel 7400 4600 2    50   BiDi ~ 0
D12
Wire Wire Line
	5150 4800 4900 4800
Text HLabel 4900 4800 0    50   Input ~ 0
RESET
Text HLabel 7400 4800 2    50   BiDi ~ 0
SWDIO
Text HLabel 7400 4700 2    50   Input ~ 0
SWCLK
Wire Wire Line
	7400 4700 7150 4700
Wire Wire Line
	7400 4800 7150 4800
Text Notes 6050 5650 0    50   ~ 0
Core
Text Notes 8900 4800 0    50   ~ 0
Precondition: All SERCOMS are on Port Function C.\n\nSPI Config (DOPO = 0x0, DIPO = 0x3):\nSCK = PAD1, \nDO = PAD0,\nDI = PAD3, \nSS = PAD2\n\nI2C Config:\nSDA = PAD0,\nSCL = PAD1,\n\nUART Config (RXPO = 0x3, TXPO = 0x1):\nTX = PAD2,\nRX = PAD3\n
Text Label 5150 4700 2    50   ~ 0
SERCOM0.3_SPI0_DI
Text Label 5150 4600 2    50   ~ 0
SERCOM0.2_SPI0_SS
Text Label 5150 4500 2    50   ~ 0
SERCOM0.1_SPI0_SCK
Text Label 5150 4400 2    50   ~ 0
SERCOM0.0_SPI0_DO
Text Label 7150 4100 0    50   ~ 0
SERCOM1.3_SPI1_DI
Text Label 7150 4000 0    50   ~ 0
SERCOM1.2_SPI1_SS
Text Label 7150 3900 0    50   ~ 0
SERCOM1.1_SPI1_SCK
Text Label 7150 3800 0    50   ~ 0
SERCOM1.0_SPI1_DO
Text Label 7150 4200 0    50   ~ 0
SERCOM3.0_I2C_SDA
Text Label 7150 3600 0    50   ~ 0
SERCOM2.2_UART_TX
Text Label 7150 3700 0    50   ~ 0
SERCOM2.3_UART_RX
Text Label 7150 4300 0    50   ~ 0
SERCOM3.1_I2C_SCL
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5ECF1EAA
P 5150 1650
AR Path="/5ECF1EAA" Ref="#FLG?"  Part="1" 
AR Path="/5F3BBDAE/5ECF1EAA" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 5150 1725 50  0001 C CNN
F 1 "PWR_FLAG" V 5150 1777 50  0000 L CNN
F 2 "" H 5150 1650 50  0001 C CNN
F 3 "~" H 5150 1650 50  0001 C CNN
	1    5150 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 1650 5250 1650
Connection ~ 5250 1650
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5ECF65DA
P 5750 2600
AR Path="/5ECF65DA" Ref="#FLG?"  Part="1" 
AR Path="/5F3BBDAE/5ECF65DA" Ref="#FLG0104"  Part="1" 
F 0 "#FLG0104" H 5750 2675 50  0001 C CNN
F 1 "PWR_FLAG" V 5750 2727 50  0000 L CNN
F 2 "" H 5750 2600 50  0001 C CNN
F 3 "~" H 5750 2600 50  0001 C CNN
	1    5750 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2600 5750 2500
Connection ~ 5750 2500
Wire Wire Line
	5750 2500 5950 2500
Connection ~ 2800 3150
Wire Wire Line
	2800 3150 2650 3150
Connection ~ 3300 3150
Wire Wire Line
	3300 3150 3450 3150
$Comp
L Device:Crystal Y?
U 1 1 5F3C0313
P 3050 3150
AR Path="/5F3C0313" Ref="Y?"  Part="1" 
AR Path="/5F3BBDAE/5F3C0313" Ref="Y1"  Part="1" 
F 0 "Y1" H 3050 3418 50  0000 C CNN
F 1 "HC49S" H 3050 3327 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 3050 3150 50  0001 C CNN
F 3 "~" H 3050 3150 50  0001 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3C0319
P 3300 3400
AR Path="/5F3C0319" Ref="C?"  Part="1" 
AR Path="/5F3BBDAE/5F3C0319" Ref="C9"  Part="1" 
F 0 "C9" H 3185 3354 50  0000 R CNN
F 1 "18pF NPO" H 3185 3445 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3338 3250 50  0001 C CNN
F 3 "~" H 3300 3400 50  0001 C CNN
	1    3300 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F3C031F
P 2800 3400
AR Path="/5F3C031F" Ref="C?"  Part="1" 
AR Path="/5F3BBDAE/5F3C031F" Ref="C6"  Part="1" 
F 0 "C6" H 2686 3354 50  0000 R CNN
F 1 "18pF NPO" H 2686 3445 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2838 3250 50  0001 C CNN
F 3 "~" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	3300 3250 3300 3150
Wire Wire Line
	3300 3150 3200 3150
Wire Wire Line
	2800 3250 2800 3150
Wire Wire Line
	2800 3150 2900 3150
Text Label 2750 3150 2    50   ~ 0
XIN32
Text Label 3400 3150 0    50   ~ 0
XOUT32
Text Notes 3450 3750 0    50   ~ 0
! recalculate w/ load \ncapacitance value \nfrom datasheet !
Text Notes 8900 3550 0    50   ~ 0
OBS: Pins are configurable, suggested use below
$EndSCHEMATC