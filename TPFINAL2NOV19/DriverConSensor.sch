EESchema Schematic File Version 4
LIBS:DriverConSensor-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DRIVER DE CONTROL DE MOTORES CON SENSOR DE CORRIENTE"
Date "2019-09-25"
Rev "Ribelotta-Perren"
Comp "Ing JUAN PABLO MENDITTO"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6300 2700 6300 1750
Wire Wire Line
	7750 1850 7750 1750
Connection ~ 7750 1850
Wire Wire Line
	7450 1850 7750 1850
Wire Wire Line
	7450 1750 7450 1850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E035B06
P 7450 1750
F 0 "#FLG0102" H 7450 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 1900 50  0000 C CNN
F 2 "" H 7450 1750 50  0001 C CNN
F 3 "~" H 7450 1750 50  0001 C CNN
	1    7450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2300 7750 2500
NoConn ~ 7450 2600
Wire Wire Line
	7450 2300 7750 2300
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5DCA7CE0
P 6300 1550
F 0 "J5" V 6350 1400 50  0000 L CNN
F 1 "VIn+12" V 6200 1300 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 6300 1550 50  0001 C CNN
F 3 "~" H 6300 1550 50  0001 C CNN
	1    6300 1550
	0    1    1    0   
$EndComp
Connection ~ 7750 2300
Wire Wire Line
	7750 2300 7750 1850
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5D9DED04
P 7750 1550
F 0 "J7" V 7812 1594 50  0000 L CNN
F 1 "GND" V 7903 1594 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 7750 1550 50  0001 C CNN
F 3 "~" H 7750 1550 50  0001 C CNN
	1    7750 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D9D8E3D
P 7750 2500
F 0 "#PWR017" H 7750 2250 50  0001 C CNN
F 1 "GND" H 7755 2327 50  0000 C CNN
F 2 "" H 7750 2500 50  0001 C CNN
F 3 "" H 7750 2500 50  0001 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2300 6600 1750
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5D9B3160
P 6600 1550
F 0 "J6" V 6662 1594 50  0000 L CNN
F 1 "Contac12V " V 6500 1400 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 6600 1550 50  0001 C CNN
F 3 "~" H 6600 1550 50  0001 C CNN
	1    6600 1550
	0    1    1    0   
$EndComp
Text Notes 10000 4800 0    39   ~ 0
El valor de corriente \nsensador  y ajustado en\nel dipswitch \nva hacia el microcontrolador\n
Wire Notes Line
	9600 1750 10350 1750
Text Notes 9600 1700 0    50   ~ 0
Sensor de corriente\n
Text Label 9950 4500 0    50   ~ 0
GPIO0(PIN7PIC)
$Comp
L Switch:SW_DIP_x06 SW1
U 1 1 5D8CD6D7
P 10000 4000
F 0 "SW1" H 10000 4567 50  0000 C CNN
F 1 "SW_DIP_x06" H 10000 4476 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx06_Slide_6.7x16.8mm_W7.62mm_P2.54mm_LowProfile" H 10000 4000 50  0001 C CNN
F 3 "~" H 10000 4000 50  0001 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3700 9700 3800
Wire Wire Line
	9700 3800 9700 3900
Wire Wire Line
	9700 3900 9700 4000
Wire Wire Line
	9700 4000 9700 4100
Connection ~ 9700 3800
Connection ~ 9700 3900
Connection ~ 9700 4000
Connection ~ 9700 4100
Connection ~ 9700 4200
Wire Wire Line
	9700 4200 9700 4500
Wire Wire Line
	9700 4100 9700 4200
Wire Wire Line
	10300 3700 10800 3700
Wire Wire Line
	9500 2000 9500 1900
Wire Wire Line
	9500 3000 9500 3100
Connection ~ 9500 3000
Wire Wire Line
	9500 3000 9600 3000
Wire Wire Line
	10050 3000 9900 3000
Wire Wire Line
	10050 2500 10050 3000
Wire Wire Line
	9900 2500 10050 2500
Wire Wire Line
	9500 2800 9500 3000
$Comp
L power:GND #PWR019
U 1 1 5D963676
P 9500 3100
F 0 "#PWR019" H 9500 2850 50  0001 C CNN
F 1 "GND" H 9505 2927 50  0000 C CNN
F 2 "" H 9500 3100 50  0001 C CNN
F 3 "" H 9500 3100 50  0001 C CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
Connection ~ 10800 4100
Wire Wire Line
	10800 4200 10800 4100
Connection ~ 10800 4000
Wire Wire Line
	10800 4100 10800 4000
Connection ~ 10800 3900
Wire Wire Line
	10800 4000 10800 3900
Connection ~ 10800 3800
Wire Wire Line
	10800 3900 10800 3800
Wire Wire Line
	10300 4200 10500 4200
Wire Wire Line
	10300 4100 10500 4100
Wire Wire Line
	10300 4000 10500 4000
Wire Wire Line
	10300 3900 10500 3900
Wire Wire Line
	10300 3800 10500 3800
$Comp
L Device:R R17
U 1 1 5D8DB024
P 10650 4200
F 0 "R17" V 10600 4000 50  0000 C CNN
F 1 "9.2k" V 10650 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10580 4200 50  0001 C CNN
F 3 "~" H 10650 4200 50  0001 C CNN
	1    10650 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5D8DAA44
P 10650 4100
F 0 "R16" V 10600 3900 50  0000 C CNN
F 1 "5.6k" V 10650 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10580 4100 50  0001 C CNN
F 3 "~" H 10650 4100 50  0001 C CNN
	1    10650 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5D8DA567
P 10650 4000
F 0 "R15" V 10600 3800 50  0000 C CNN
F 1 "4.7k" V 10650 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10580 4000 50  0001 C CNN
F 3 "~" H 10650 4000 50  0001 C CNN
	1    10650 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5D8DA143
P 10650 3900
F 0 "R14" V 10600 3700 50  0000 C CNN
F 1 "3.9k" V 10650 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10580 3900 50  0001 C CNN
F 3 "~" H 10650 3900 50  0001 C CNN
	1    10650 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5D8CED67
P 10650 3800
F 0 "R13" V 10600 3600 50  0000 C CNN
F 1 "3.3k" V 10650 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10580 3800 50  0001 C CNN
F 3 "~" H 10650 3800 50  0001 C CNN
	1    10650 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5D8D6D8E
P 9750 3000
F 0 "C9" V 9600 2950 50  0000 L CNN
F 1 "102" V 9865 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9788 2850 50  0001 C CNN
F 3 "~" H 9750 3000 50  0001 C CNN
	1    9750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 2600 8900 2600
$Comp
L Device:C C10
U 1 1 5D974DB0
P 10950 2200
F 0 "C10" H 11050 2300 50  0000 L CNN
F 1 "102" H 11065 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10988 2050 50  0001 C CNN
F 3 "~" H 10950 2200 50  0001 C CNN
	1    10950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1900 10950 2050
$Comp
L power:GND #PWR022
U 1 1 5D97D1B3
P 10950 2550
F 0 "#PWR022" H 10950 2300 50  0001 C CNN
F 1 "GND" H 10955 2377 50  0000 C CNN
F 2 "" H 10950 2550 50  0001 C CNN
F 3 "" H 10950 2550 50  0001 C CNN
	1    10950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2350 10950 2550
$Comp
L power:+5V #PWR021
U 1 1 5D97DC52
P 10950 1700
F 0 "#PWR021" H 10950 1550 50  0001 C CNN
F 1 "+5V" H 10965 1873 50  0000 C CNN
F 2 "" H 10950 1700 50  0001 C CNN
F 3 "" H 10950 1700 50  0001 C CNN
	1    10950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1900 10950 1700
Connection ~ 10950 1900
Wire Wire Line
	9500 1900 10950 1900
Wire Wire Line
	10400 2400 10400 3300
Wire Wire Line
	10400 3300 10800 3300
Wire Wire Line
	9900 2400 10400 2400
Wire Wire Line
	10800 3300 10800 3700
Connection ~ 10800 3700
Wire Wire Line
	10800 3700 10800 3800
Text Label 8900 1600 2    50   ~ 0
Relay2y3_NA
Wire Wire Line
	9700 4500 9950 4500
$Comp
L power:GND #PWR04
U 1 1 5DAC77F9
P 1850 3800
F 0 "#PWR04" H 1850 3550 50  0001 C CNN
F 1 "GND" H 1855 3627 50  0000 C CNN
F 2 "" H 1850 3800 50  0001 C CNN
F 3 "" H 1850 3800 50  0001 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3700 1850 3800
Connection ~ 1850 3700
Wire Wire Line
	1850 3700 2050 3700
Wire Wire Line
	1650 3700 1850 3700
Wire Wire Line
	3100 2600 3350 2600
$Comp
L MCU_Microchip_PIC12:PIC12F675-IP U1
U 1 1 5D8BD3C8
P 3950 2500
F 0 "U1" H 4250 3100 50  0000 C CNN
F 1 "PIC12F675-IP" H 4450 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4550 3150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41190G.pdf" H 3950 2500 50  0001 C CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
Text Label 4750 3000 0    50   ~ 0
GP5(PIN3PIC)
Wire Wire Line
	4550 2600 4750 2600
$Comp
L power:GND #PWR010
U 1 1 5D98F935
P 3500 3200
F 0 "#PWR010" H 3500 2950 50  0001 C CNN
F 1 "GND" H 3505 3027 50  0000 C CNN
F 2 "" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
Connection ~ 3100 2600
Wire Wire Line
	900  3250 1650 3250
Wire Notes Line style solid
	4050 800  2500 800 
Wire Notes Line style solid
	4050 600  4050 800 
Wire Notes Line style solid
	2500 600  4050 600 
Wire Notes Line style solid
	2500 800  2500 600 
Text Notes 2550 750  0    79   Italic 16
MICROCONTROLADOR PIC\n
$Comp
L Device:R R11
U 1 1 5D9EC5F7
P 4800 1400
F 0 "R11" H 4650 1500 50  0000 C CNN
F 1 "10K" V 4800 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4730 1400 50  0001 C CNN
F 3 "~" H 4800 1400 50  0001 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D9952D3
P 5600 2500
F 0 "#PWR012" H 5600 2250 50  0001 C CNN
F 1 "GND" H 5605 2327 50  0000 C CNN
F 2 "" H 5600 2500 50  0001 C CNN
F 3 "" H 5600 2500 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
Text Label 4950 2750 0    50   ~ 0
GP4(PIN2PIC)
Connection ~ 1650 3250
$Comp
L Diode:1N4148 D4
U 1 1 5DAC6127
P 2050 3500
F 0 "D4" V 1950 3350 50  0000 L CNN
F 1 "1N4148" V 2150 3550 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2050 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2050 3500 50  0001 C CNN
	1    2050 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DAC51DF
P 1650 3500
F 0 "R4" H 1500 3350 50  0000 C CNN
F 1 "100K" V 1650 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1580 3500 50  0001 C CNN
F 3 "~" H 1650 3500 50  0001 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5DAC205F
P 900 3050
F 0 "J2" V 950 2900 50  0000 L CNN
F 1 "PULS2" V 850 2750 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 900 3050 50  0001 C CNN
F 3 "~" H 900 3050 50  0001 C CNN
	1    900  3050
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5DAB938E
P 2300 3250
F 0 "D6" H 2300 3350 50  0000 C CNN
F 1 "1N4148" H 2300 3150 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2300 3075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DB43801
P 3050 1800
F 0 "#PWR08" H 3050 1550 50  0001 C CNN
F 1 "GND" H 3055 1627 50  0000 C CNN
F 2 "" H 3050 1800 50  0001 C CNN
F 3 "" H 3050 1800 50  0001 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DB4383C
P 3050 1500
F 0 "C2" H 2950 1400 50  0000 L CNN
F 1 "104" H 2900 1600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3088 1350 50  0001 C CNN
F 3 "~" H 3050 1500 50  0001 C CNN
	1    3050 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5D9C8516
P 5100 1400
F 0 "C6" H 5200 1500 50  0000 L CNN
F 1 "104" H 5250 1400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5138 1250 50  0001 C CNN
F 3 "~" H 5100 1400 50  0001 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
Text Label 3350 1200 0    50   ~ 0
GPIO0(PIN7PIC)
$Comp
L Device:C C3
U 1 1 5DA83464
P 3100 2850
F 0 "C3" H 3100 2950 50  0000 L CNN
F 1 "104" H 3100 2750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3138 2700 50  0001 C CNN
F 3 "~" H 3100 2850 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DA85024
P 2800 3250
F 0 "R6" V 2900 3300 50  0000 C CNN
F 1 "100K" V 2800 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2730 3250 50  0001 C CNN
F 3 "~" H 2800 3250 50  0001 C CNN
	1    2800 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DAF62FB
P 3100 3200
F 0 "#PWR07" H 3100 2950 50  0001 C CNN
F 1 "GND" H 3105 3027 50  0000 C CNN
F 2 "" H 3100 3200 50  0001 C CNN
F 3 "" H 3100 3200 50  0001 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3000 3100 3200
Wire Wire Line
	2950 2600 3100 2600
Wire Wire Line
	3100 2600 3100 2700
Wire Wire Line
	3350 1200 3350 2400
$Comp
L Device:R R3
U 1 1 5DE0917B
P 1850 2000
F 0 "R3" V 1750 1950 50  0000 C CNN
F 1 "10K" V 1850 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1780 2000 50  0001 C CNN
F 3 "~" H 1850 2000 50  0001 C CNN
	1    1850 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3350 1650 3250
Wire Wire Line
	1650 3250 2050 3250
Wire Wire Line
	1650 3650 1650 3700
Wire Wire Line
	2050 3700 2050 3650
Wire Wire Line
	2050 3350 2050 3250
Connection ~ 2050 3250
Wire Wire Line
	2050 3250 2150 3250
$Comp
L Device:C C1
U 1 1 5DE67062
P 1000 2350
F 0 "C1" H 1000 2450 50  0000 L CNN
F 1 "104" H 1000 2250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1038 2200 50  0001 C CNN
F 3 "~" H 1000 2350 50  0001 C CNN
	1    1000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2600 2950 3250
$Comp
L Device:R R5
U 1 1 5DEC7922
P 1850 2300
F 0 "R5" V 1750 2250 50  0000 C CNN
F 1 "10K" V 1850 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1780 2300 50  0001 C CNN
F 3 "~" H 1850 2300 50  0001 C CNN
	1    1850 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2000 1700 2000
Wire Wire Line
	1600 2300 1700 2300
Wire Wire Line
	1600 2000 1600 2150
$Comp
L power:GND #PWR02
U 1 1 5DF0BEEC
P 1000 2600
F 0 "#PWR02" H 1000 2350 50  0001 C CNN
F 1 "GND" H 1005 2427 50  0000 C CNN
F 2 "" H 1000 2600 50  0001 C CNN
F 3 "" H 1000 2600 50  0001 C CNN
	1    1000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5DF0CD22
P 1000 2050
F 0 "#PWR01" H 1000 1900 50  0001 C CNN
F 1 "+5V" H 1015 2223 50  0000 C CNN
F 2 "" H 1000 2050 50  0001 C CNN
F 3 "" H 1000 2050 50  0001 C CNN
	1    1000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2600 1000 2500
Wire Wire Line
	1000 2050 1000 2150
Connection ~ 1000 2150
Wire Wire Line
	1000 2150 1000 2200
Connection ~ 1600 2150
Wire Wire Line
	1600 2150 1600 2300
Wire Wire Line
	5100 1050 5100 1250
$Comp
L power:+5V #PWR09
U 1 1 5D9A406B
P 3950 1650
F 0 "#PWR09" H 3950 1500 50  0001 C CNN
F 1 "+5V" H 3965 1823 50  0000 C CNN
F 2 "" H 3950 1650 50  0001 C CNN
F 3 "" H 3950 1650 50  0001 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
Wire Notes Line
	6750 1200 7500 1200
Text Notes 6750 1150 0    50   ~ 0
Relay de encendido\n
Wire Wire Line
	4750 2600 4750 3000
Wire Wire Line
	4950 2500 4950 2750
Wire Wire Line
	4550 2500 4950 2500
Wire Wire Line
	4550 2400 5600 2400
$Comp
L power:+5V #PWR0109
U 1 1 5F016BC2
P 4950 950
F 0 "#PWR0109" H 4950 800 50  0001 C CNN
F 1 "+5V" H 4965 1123 50  0000 C CNN
F 2 "" H 4950 950 50  0001 C CNN
F 3 "" H 4950 950 50  0001 C CNN
	1    4950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F04309F
P 4950 1700
F 0 "#PWR0110" H 4950 1450 50  0001 C CNN
F 1 "GND" H 4955 1527 50  0000 C CNN
F 2 "" H 4950 1700 50  0001 C CNN
F 3 "" H 4950 1700 50  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1650 4800 1550
Wire Wire Line
	5100 1650 5100 1550
Wire Wire Line
	4800 1250 4800 1050
Wire Wire Line
	4800 1050 4950 1050
Wire Wire Line
	4950 950  4950 1050
$Comp
L power:GND #PWR03
U 1 1 5DB43816
P 1800 1600
F 0 "#PWR03" H 1800 1350 50  0001 C CNN
F 1 "GND" H 1805 1427 50  0000 C CNN
F 2 "" H 1800 1600 50  0001 C CNN
F 3 "" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5DB4381C
P 2050 1300
F 0 "D3" V 1950 1250 50  0000 R CNN
F 1 "1N4148" V 2150 1600 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2050 1125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2050 1300 50  0001 C CNN
	1    2050 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DB43822
P 1650 1300
F 0 "R1" H 1550 1450 50  0000 C CNN
F 1 "100K" V 1650 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1580 1300 50  0001 C CNN
F 3 "~" H 1650 1300 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5DB4382F
P 2300 1050
F 0 "D5" H 2300 1200 50  0000 C CNN
F 1 "1N4148" H 2300 950 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2300 875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2300 1050 50  0001 C CNN
	1    2300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DB43836
P 2800 1050
F 0 "R2" V 2900 1100 50  0000 C CNN
F 1 "100K" V 2800 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2730 1050 50  0001 C CNN
F 3 "~" H 2800 1050 50  0001 C CNN
	1    2800 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 1900 3950 1650
Wire Wire Line
	4950 2750 5450 2750
Wire Wire Line
	4750 3000 5250 3000
Wire Wire Line
	3350 2500 3250 2500
Wire Wire Line
	3050 1650 3050 1800
Wire Wire Line
	2950 1050 3050 1050
Wire Wire Line
	3350 1200 3950 1200
Connection ~ 3050 1050
Wire Wire Line
	3050 1050 3250 1050
Wire Wire Line
	900  1050 1650 1050
Wire Wire Line
	3250 1050 3250 2500
Wire Wire Line
	3050 1050 3050 1350
Wire Wire Line
	1650 1450 1650 1550
Wire Wire Line
	1650 1550 1800 1550
Wire Wire Line
	1800 1550 1800 1600
Wire Wire Line
	2050 1550 2050 1450
Wire Wire Line
	2050 1150 2050 1050
Connection ~ 2050 1050
Wire Wire Line
	2050 1050 2150 1050
Wire Wire Line
	1650 1150 1650 1050
Connection ~ 1650 1050
Wire Wire Line
	1650 1050 2050 1050
Wire Wire Line
	2450 3250 2550 3250
Wire Wire Line
	1000 2150 1600 2150
Wire Wire Line
	2000 2300 2550 2300
Wire Wire Line
	2550 2300 2550 3250
Connection ~ 2550 3250
Wire Wire Line
	2550 3250 2650 3250
Wire Wire Line
	2000 2000 2550 2000
Wire Wire Line
	2550 2000 2550 1050
Connection ~ 2550 1050
Wire Wire Line
	2550 1050 2450 1050
Wire Wire Line
	2550 1050 2650 1050
Connection ~ 9700 4500
$Comp
L Diode:1N4004 D10
U 1 1 5D8C11B1
P 7600 4750
F 0 "D10" V 7600 4950 50  0000 C CNN
F 1 "1N4004" V 7500 4900 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7600 4575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7600 4750 50  0001 C CNN
	1    7600 4750
	0    -1   -1   0   
$EndComp
Text Label 7600 4350 2    50   ~ 0
Relay2y3_NA
Text Notes 7650 4600 0    50   ~ 0
Relay de encendido\n
$Comp
L Device:CP C7
U 1 1 5DA2924F
P 7600 5600
F 0 "C7" H 7718 5646 50  0000 L CNN
F 1 "220uF" H 7718 5555 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 7638 5450 50  0001 C CNN
F 3 "~" H 7600 5600 50  0001 C CNN
	1    7600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DA2B262
P 7600 5900
F 0 "#PWR013" H 7600 5650 50  0001 C CNN
F 1 "GND" H 7605 5727 50  0000 C CNN
F 2 "" H 7600 5900 50  0001 C CNN
F 3 "" H 7600 5900 50  0001 C CNN
	1    7600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5750 7600 5900
$Comp
L power:GND #PWR014
U 1 1 5DA2E70A
P 8100 5900
F 0 "#PWR014" H 8100 5650 50  0001 C CNN
F 1 "GND" H 8105 5727 50  0000 C CNN
F 2 "" H 8100 5900 50  0001 C CNN
F 3 "" H 8100 5900 50  0001 C CNN
	1    8100 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DA2EA2D
P 8500 5900
F 0 "#PWR016" H 8500 5650 50  0001 C CNN
F 1 "GND" H 8505 5727 50  0000 C CNN
F 2 "" H 8500 5900 50  0001 C CNN
F 3 "" H 8500 5900 50  0001 C CNN
	1    8500 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5DA2EFC3
P 8500 5600
F 0 "C8" H 8618 5646 50  0000 L CNN
F 1 "100uF" H 8618 5555 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 8538 5450 50  0001 C CNN
F 3 "~" H 8500 5600 50  0001 C CNN
	1    8500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5200 8500 5200
Wire Wire Line
	8500 5200 8500 5450
Connection ~ 8500 5200
$Comp
L power:+5V #PWR015
U 1 1 5DA378C2
P 8500 5050
F 0 "#PWR015" H 8500 4900 50  0001 C CNN
F 1 "+5V" H 8515 5223 50  0000 C CNN
F 2 "" H 8500 5050 50  0001 C CNN
F 3 "" H 8500 5050 50  0001 C CNN
	1    8500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5050 8500 5200
Wire Wire Line
	8500 5750 8500 5900
Wire Wire Line
	7600 4600 7600 4350
Connection ~ 7600 5200
Wire Wire Line
	7600 5200 7600 5450
$Comp
L power:+12V #PWR0101
U 1 1 5D96731E
P 7200 5050
F 0 "#PWR0101" H 7200 4900 50  0001 C CNN
F 1 "+12V" H 7200 5200 50  0000 C CNN
F 2 "" H 7200 5050 50  0001 C CNN
F 3 "" H 7200 5050 50  0001 C CNN
	1    7200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5050 7200 5200
Wire Wire Line
	7200 5200 7600 5200
$Comp
L power:GND #PWR020
U 1 1 5D98E2ED
P 9400 4650
F 0 "#PWR020" H 9400 4400 50  0001 C CNN
F 1 "GND" H 9405 4477 50  0000 C CNN
F 2 "" H 9400 4650 50  0001 C CNN
F 3 "" H 9400 4650 50  0001 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4650 9400 4500
$Comp
L Device:R R12
U 1 1 5D9815C9
P 9550 4500
F 0 "R12" V 9450 4450 50  0000 C CNN
F 1 "10k" V 9550 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9480 4500 50  0001 C CNN
F 3 "~" H 9550 4500 50  0001 C CNN
	1    9550 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1550 2050 1550
Connection ~ 1800 1550
Wire Wire Line
	6850 2700 6300 2700
Wire Wire Line
	6850 2300 6600 2300
Text Notes 6750 3300 0    50   ~ 0
Activa todo el dispositivo, \npermitiendo alimentar \nlas proximas  etapas\n con los 12v
Text Notes 3750 3700 0    50   ~ 0
El Pic por un lado mueve el motor hacia \nun lado u hacia el otro según las entradas\nen pulsador 1 o pulsador 2, y segun el \nsensor de corriente lo frena enviando\nlas señales correspondiente a las \nbases de los transistores.\n
Wire Wire Line
	3500 3200 3500 3150
Wire Wire Line
	3500 3150 3950 3150
Wire Wire Line
	3950 3150 3950 3100
Text Notes 700  3650 0    35   ~ 0
Esta entrada viene de un\npulsador que al ser pulsado\nes puesto a tierra\nactivando logicamente a\nGP2\n
Text Notes 700  1400 0    35   ~ 0
Esta entrada viene de un\npulsador que al ser pulsado\nes puesto a tierra\nactivando logicamente a\nGP1\n\n
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5DADEE2D
P 6000 4550
F 0 "J4" V 5850 4600 50  0000 C CNN
F 1 "MotorT1" V 5950 4750 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 6000 4550 50  0001 C CNN
F 3 "~" H 6000 4550 50  0001 C CNN
	1    6000 4550
	0    1    1    0   
$EndComp
Text Notes 5050 7400 0    47   ~ 0
Si ambos Relay están en GND (Normal Cerrado) \nestán desactivados los bornes del motor.\n En cuanto se activa uno (12V) el otro \npermanece desactivado(GND) por lo tanto \nel motor gira en una dirección y vicecersa \npara cambiar de dirección.
Text Notes 1550 7350 0    39   ~ 0
El código activa o \ndesactiva los \nrelay 
Text Notes 3500 7350 0    39   ~ 0
El código activa o \ndesactiva los \nrelay 
Wire Wire Line
	3800 4950 3800 5500
Connection ~ 3800 4950
Connection ~ 3400 4950
Wire Wire Line
	3400 4950 3800 4950
Wire Wire Line
	3900 7050 4100 7050
Wire Wire Line
	3250 7050 3600 7050
Wire Wire Line
	3250 7050 3250 6850
$Comp
L power:GND #PWR05
U 1 1 5DB96172
P 5250 5150
F 0 "#PWR05" H 5250 4900 50  0001 C CNN
F 1 "GND" H 5350 5050 50  0000 C CNN
F 2 "" H 5250 5150 50  0001 C CNN
F 3 "" H 5250 5150 50  0001 C CNN
	1    5250 5150
	1    0    0    -1  
$EndComp
Text Label 3250 6850 0    50   ~ 0
GP4(PIN2PIC)
$Comp
L Diode:1N4004 D8
U 1 1 5DBDFF86
P 4550 4950
F 0 "D8" H 4500 5150 50  0000 C CNN
F 1 "1N4004" H 4600 5050 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4550 4775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DADEE17
P 5650 5650
F 0 "R10" H 5800 5600 50  0000 C CNN
F 1 "100" H 5800 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5580 5650 50  0001 C CNN
F 3 "~" H 5650 5650 50  0001 C CNN
	1    5650 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5DADEE21
P 5650 6150
F 0 "C5" H 5765 6196 50  0000 L CNN
F 1 "104" H 5765 6105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5688 6000 50  0001 C CNN
F 3 "~" H 5650 6150 50  0001 C CNN
	1    5650 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 6300 5650 6500
Wire Wire Line
	5650 6000 5650 5800
Wire Wire Line
	4900 5350 5650 5350
Connection ~ 5650 5350
Wire Wire Line
	5650 5350 5650 5500
$Comp
L Diode:1N4004 D7
U 1 1 5DBC638C
P 3800 5650
F 0 "D7" V 3600 5500 50  0000 C CNN
F 1 "1N4004" V 3700 5450 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3800 5475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3800 5650 50  0001 C CNN
	1    3800 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 5350 4700 5050
Wire Wire Line
	4700 5050 5250 5050
Wire Wire Line
	5250 5050 5250 5150
Wire Wire Line
	5650 4950 5650 5350
Wire Wire Line
	3800 4950 4400 4950
Wire Wire Line
	4700 4950 5650 4950
Wire Wire Line
	4400 5350 4400 4950
Connection ~ 4400 4950
Wire Wire Line
	5650 6500 6000 6500
Connection ~ 5650 6500
Wire Wire Line
	4800 6500 5650 6500
$Comp
L Device:R R7
U 1 1 5D95FB2A
P 3750 7050
F 0 "R7" V 3850 7100 50  0000 C CNN
F 1 "5.6k" V 3750 7050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3680 7050 50  0001 C CNN
F 3 "~" H 3750 7050 50  0001 C CNN
	1    3750 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DC20708
P 4400 7450
F 0 "#PWR06" H 4400 7200 50  0001 C CNN
F 1 "GND" H 4405 7277 50  0000 C CNN
F 2 "" H 4400 7450 50  0001 C CNN
F 3 "" H 4400 7450 50  0001 C CNN
	1    4400 7450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 5DC09BA4
P 4300 7050
F 0 "Q1" H 4491 7096 50  0000 L CNN
F 1 "BC337" H 4491 7005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4500 6975 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 4300 7050 50  0001 L CNN
	1    4300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6550 3800 6550
Wire Wire Line
	4400 6550 4400 6850
Wire Wire Line
	6000 4750 6000 6500
Wire Wire Line
	4400 7250 4400 7450
Wire Wire Line
	3800 6550 3800 5800
Wire Wire Line
	2800 7250 2800 7450
Connection ~ 1450 6550
Connection ~ 1450 4950
Wire Wire Line
	1450 4750 1450 4950
Wire Wire Line
	1450 5100 1450 4950
Wire Wire Line
	1450 4950 2400 4950
Wire Wire Line
	2400 5350 2400 4950
Wire Wire Line
	2500 6200 2500 5950
Wire Wire Line
	1450 6550 2300 6550
Wire Wire Line
	2300 5950 2300 6550
Text Label 1500 6850 0    50   ~ 0
GP5(PIN3PIC)
Wire Wire Line
	1500 7050 1500 6850
Wire Wire Line
	1550 7050 1500 7050
$Comp
L Device:R R8
U 1 1 5DC3CFD3
P 1700 7050
F 0 "R8" V 1800 7100 50  0000 C CNN
F 1 "5.6k" V 1700 7050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1630 7050 50  0001 C CNN
F 3 "~" H 1700 7050 50  0001 C CNN
	1    1700 7050
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC337 Q2
U 1 1 5DC0B137
P 2700 7050
F 0 "Q2" H 2891 7096 50  0000 L CNN
F 1 "BC337" H 2891 7005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2900 6975 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 2700 7050 50  0001 L CNN
	1    2700 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5950 2800 6550
Wire Wire Line
	1450 6550 1450 5900
$Comp
L power:GND #PWR0106
U 1 1 5E30D11B
P 2500 6200
F 0 "#PWR0106" H 2500 5950 50  0001 C CNN
F 1 "GND" H 2600 6100 50  0000 C CNN
F 2 "" H 2500 6200 50  0001 C CNN
F 3 "" H 2500 6200 50  0001 C CNN
	1    2500 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D8D189B
P 1450 5750
F 0 "R9" H 1350 5650 50  0000 C CNN
F 1 "100" H 1334 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1380 5750 50  0001 C CNN
F 3 "~" H 1450 5750 50  0001 C CNN
	1    1450 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D8D5D97
P 1450 5250
F 0 "C4" H 1250 5300 50  0000 L CNN
F 1 "104" H 1200 5200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1488 5100 50  0001 C CNN
F 3 "~" H 1450 5250 50  0001 C CNN
	1    1450 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 5400 1450 5600
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5D8C4916
P 1450 4550
F 0 "J3" V 1300 4550 50  0000 C CNN
F 1 "MotorT2" V 1400 4750 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 1450 4550 50  0001 C CNN
F 3 "~" H 1450 4550 50  0001 C CNN
	1    1450 4550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4004 D9
U 1 1 5DBD6543
P 3400 5650
F 0 "D9" V 3200 5550 50  0000 C CNN
F 1 "1N4004" V 3300 5500 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3400 5475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3400 5650 50  0001 C CNN
	1    3400 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6550 3400 5800
Wire Wire Line
	3400 6550 2800 6550
Wire Wire Line
	1850 7050 2500 7050
$Comp
L power:GND #PWR0105
U 1 1 5E61D7A4
P 2800 7450
F 0 "#PWR0105" H 2800 7200 50  0001 C CNN
F 1 "GND" H 2805 7277 50  0000 C CNN
F 2 "" H 2800 7450 50  0001 C CNN
F 3 "" H 2800 7450 50  0001 C CNN
	1    2800 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6850 2800 6550
Connection ~ 2800 6550
Wire Wire Line
	2800 5350 2800 4950
Wire Wire Line
	2800 4950 3400 4950
Wire Wire Line
	3400 5500 3400 4950
Wire Notes Line style solid
	2400 4450 2400 4250
Wire Notes Line style solid
	2400 4450 4250 4450
Text Notes 2450 4400 0    79   Italic 16
CONMUTACIÓN DE DIRECCIÓN
Wire Notes Line style solid
	4250 4450 4250 4250
Wire Notes Line style solid
	2400 4250 4250 4250
Text Notes 8000 850  0    79   Italic 16
ACTIVADO Y SENSOR DE CORRIENTE
Wire Notes Line style solid
	7950 900  7950 700 
Wire Notes Line style solid
	7950 900  10150 900 
Wire Notes Line style solid
	10150 700  10150 900 
Wire Notes Line style solid
	7950 700  10150 700 
Text Notes 7450 4150 0    79   Italic 16
REGULADOR DE 5V\n
Wire Wire Line
	1000 6550 1450 6550
Wire Wire Line
	1000 4650 1000 6550
$Comp
L Sensor_Current:ACS714xLCTR-30A U3
U 1 1 5D8BBACD
P 9500 2400
F 0 "U3" H 9500 2981 50  0000 C CNN
F 1 "ACS714T-30A" H 9950 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9600 2050 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS714-Datasheet.ashx?la=en" H 9500 2400 50  0001 C CNN
	1    9500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5150 7600 5200
Wire Wire Line
	7600 4900 7600 5200
Wire Wire Line
	5600 2500 5600 2400
Wire Wire Line
	4800 1650 4950 1650
Wire Wire Line
	4950 1050 5100 1050
Connection ~ 4950 1050
Wire Wire Line
	4950 1700 4950 1650
Connection ~ 4950 1650
Wire Wire Line
	4950 1650 5100 1650
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5DB43828
P 900 850
F 0 "J1" V 950 700 50  0000 L CNN
F 1 "PULS1" V 850 500 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 900 850 50  0001 C CNN
F 3 "~" H 900 850 50  0001 C CNN
	1    900  850 
	0    1    1    0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K2
U 1 1 5DCE8715
P 4600 5650
F 0 "K2" H 4550 6000 50  0000 C CNN
F 1 "FRS10CS10-12V" H 4300 6150 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 5050 5600 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 4600 5650 50  0001 C CNN
	1    4600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5950 4800 6500
Wire Wire Line
	4400 6550 4400 5950
Connection ~ 4400 6550
$Comp
L Regulator_Linear:L78L05_TO92 U2
U 1 1 5DD3ED76
P 8100 5200
F 0 "U2" H 8100 5442 50  0000 C CNN
F 1 "L78L05_TO92" H 8100 5351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8100 5425 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 8100 5150 50  0001 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5500 8100 5900
Text Label 1000 4650 2    50   ~ 0
Relay2y3_NA
Text Label 5650 4650 2    50   ~ 0
Relay2y3_NA
Connection ~ 5650 4950
Wire Wire Line
	5650 4650 5650 4950
Wire Wire Line
	9250 1500 9250 1450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DFE1D32
P 7750 4850
F 0 "#FLG0101" H 7750 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 4900 50  0000 C CNN
F 2 "" H 7750 4850 50  0001 C CNN
F 3 "~" H 7750 4850 50  0001 C CNN
	1    7750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4850 7750 5200
Wire Wire Line
	7600 5200 7750 5200
Connection ~ 7750 5200
Wire Wire Line
	7750 5200 7800 5200
Wire Wire Line
	3400 6550 3800 6550
Connection ~ 3400 6550
Connection ~ 3800 6550
$Comp
L Relay:SANYOU_SRD_Form_C K3
U 1 1 5E2FD7C8
P 2600 5650
F 0 "K3" H 2650 5300 50  0000 C CNN
F 1 "FRS10CS10-12V" H 2900 5150 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 3050 5600 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 2600 5650 50  0001 C CNN
	1    2600 5650
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5DD20DF5
P 8300 2500
F 0 "#PWR0102" H 8300 2350 50  0001 C CNN
F 1 "+12V" H 8300 2650 50  0000 C CNN
F 2 "" H 8300 2500 50  0001 C CNN
F 3 "" H 8300 2500 50  0001 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2500 8300 2800
Wire Wire Line
	8900 2800 8900 2600
Wire Wire Line
	7450 2800 8300 2800
Wire Wire Line
	9100 2200 8900 2200
Wire Wire Line
	8900 2200 8900 1600
Connection ~ 8300 2800
Wire Wire Line
	8300 2800 8900 2800
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5E2FB020
P 7150 2500
F 0 "K1" V 6550 2500 50  0000 C CNN
F 1 "Switch de Encendido" V 6650 2550 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 7600 2450 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 7150 2500 50  0001 C CNN
	1    7150 2500
	0    1    1    0   
$EndComp
$EndSCHEMATC
