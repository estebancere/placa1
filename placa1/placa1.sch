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
L MCU_Microchip_PIC18:PIC18F2550-ISO U?
U 1 1 6058828F
P 9150 2150
F 0 "U?" H 8850 3150 50  0000 C CNN
F 1 "PIC18F2550-ISO" H 9500 3150 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 9150 2150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/39632c.pdf" H 9150 1700 50  0001 C CNN
	1    9150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1050 9150 750 
Wire Wire Line
	7950 1350 7600 1350
Wire Wire Line
	7600 1450 7950 1450
Wire Wire Line
	7600 1550 7950 1550
Wire Wire Line
	7600 1650 7950 1650
Wire Wire Line
	7950 1750 7600 1750
Wire Wire Line
	7950 1850 7600 1850
Wire Wire Line
	7950 1950 7600 1950
Wire Wire Line
	7950 2050 7600 2050
Wire Wire Line
	7950 2250 7600 2250
Wire Wire Line
	7950 2350 7600 2350
Wire Wire Line
	7950 2450 7600 2450
Wire Wire Line
	7950 2550 7600 2550
Wire Wire Line
	7950 2650 7600 2650
Wire Wire Line
	7950 2750 7600 2750
Wire Wire Line
	7950 2850 7600 2850
Wire Wire Line
	7950 2950 7600 2950
Wire Wire Line
	10350 1350 10700 1350
Wire Wire Line
	10350 1450 10700 1450
Wire Wire Line
	10350 1550 10700 1550
Wire Wire Line
	10350 1650 10700 1650
Wire Wire Line
	10350 1750 10700 1750
Wire Wire Line
	10350 1850 10700 1850
Wire Wire Line
	10350 1950 10700 1950
Wire Wire Line
	10350 2150 10700 2150
Wire Wire Line
	10350 2350 10700 2350
Text Label 10700 2350 0    30   ~ 0
P1_MCLR
Text Label 7600 1350 2    30   ~ 0
P2_RA0
Text Label 7600 1450 2    30   ~ 0
P3_RA1
Text Label 7600 1550 2    30   ~ 0
P4_RA2
Text Label 7600 1650 2    30   ~ 0
P5_RA3
Text Label 7600 1750 2    30   ~ 0
P6_RA4
Text Label 7600 1850 2    30   ~ 0
P7_RA5
Text Label 7600 2050 2    30   ~ 0
P9_OSC1
Text Label 7600 1950 2    30   ~ 0
P10_OSC2
Text Label 10700 1350 0    30   ~ 0
P11_RC0
Text Label 10700 1450 0    30   ~ 0
P12_RC1
Text Label 10700 1550 0    30   ~ 0
P13_RC2
Text Label 10700 2150 0    30   ~ 0
P14_VUSB
Text Label 10700 1650 0    30   ~ 0
P15_RC4
Text Label 10700 1750 0    30   ~ 0
P16_RC5
Text Label 10700 1850 0    30   ~ 0
P17_TX
Text Label 9150 750  0    30   ~ 0
P20_VDD
Text Label 7600 2250 2    30   ~ 0
P21_RB0_SDA
Text Label 7600 2350 2    30   ~ 0
P22_RB1_SCL
Text Label 7600 2450 2    30   ~ 0
P23_RB2
Text Label 7600 2550 2    30   ~ 0
P24_RB3
Text Label 7600 2650 2    30   ~ 0
P25_RB4
Text Label 7600 2750 2    30   ~ 0
P26_RB5
Text Label 7600 2850 2    30   ~ 0
P27_PGC
Text Label 7600 2950 2    30   ~ 0
P28_PGD
$Comp
L RF_Module:ESP-12E U?
U 1 1 605B56E7
P 2500 2100
F 0 "U?" H 2300 2850 50  0000 C CNN
F 1 "ESP-12E" H 2750 2850 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 2500 2100 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 2150 2200 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1500 1750 1500
Wire Wire Line
	1900 1700 1750 1700
Wire Wire Line
	1900 1900 1750 1900
Wire Wire Line
	1900 2100 1750 2100
Wire Wire Line
	1900 2200 1750 2200
Wire Wire Line
	1900 2300 1750 2300
Wire Wire Line
	1900 2400 1750 2400
Wire Wire Line
	1900 2500 1750 2500
Wire Wire Line
	1900 2600 1750 2600
Wire Wire Line
	2500 2800 2500 2950
Wire Wire Line
	3100 2500 3250 2500
Wire Wire Line
	3100 2300 3250 2300
Wire Wire Line
	3100 2200 3250 2200
Wire Wire Line
	3100 1500 3250 1500
Wire Wire Line
	3100 1600 3250 1600
Wire Wire Line
	3100 1800 3250 1800
Wire Wire Line
	3100 1900 3250 1900
Wire Wire Line
	3100 2000 3250 2000
Wire Wire Line
	3100 2100 3250 2100
Text Label 1750 1500 2    30   ~ 0
E1_RST
Text Label 1750 1900 2    30   ~ 0
E2_ADC
Text Label 3250 2500 0    30   ~ 0
E4_GPIO16
Text Label 3250 2300 0    30   ~ 0
E5_GPIO14
Text Label 3250 2100 0    30   ~ 0
E6_GPIO12
Text Label 3250 2200 0    30   ~ 0
E7_GPIO13
Text Label 1750 2100 2    30   ~ 0
E9_CSO
Text Label 1750 2200 2    30   ~ 0
E10_MISO
Text Label 1750 2300 2    30   ~ 0
E11_GPIO9
Text Label 1750 2400 2    30   ~ 0
E12_GPIO10
Text Label 1750 2500 2    30   ~ 0
E13_MOSI
Text Label 1750 2600 2    30   ~ 0
E14_SCLK
Text Label 3250 1500 0    30   ~ 0
E18_GPIO0
Text Label 3250 1900 0    30   ~ 0
E19_GPIO4
Text Label 3250 2000 0    30   ~ 0
E20_GPIO5
Text Label 3250 1800 0    30   ~ 0
E21_RX
Text Label 3250 1600 0    30   ~ 0
E22_TX
Text Notes 5400 750  0    98   ~ 0
PIC18F2550 CIRCUIT
Wire Notes Line
	550  550  5250 550 
Text Notes 600  750  0    98   ~ 0
ESP8266-12e CIRCUIT
Wire Notes Line
	550  550  550  4350
Wire Notes Line
	550  4350 5250 4350
Wire Notes Line
	5250 4350 5250 550 
Wire Notes Line
	550  6200 550  7650
Wire Notes Line
	550  7650 5250 7650
Wire Notes Line
	5250 7650 5250 6200
Wire Notes Line
	5250 6200 550  6200
Wire Notes Line
	5350 600  5350 4350
Wire Notes Line
	5350 4350 11150 4350
Wire Notes Line
	11150 4350 11150 600 
Wire Notes Line
	5350 600  11150 600 
Text Notes 650  6400 0    98   ~ 0
INPUT/OUTPUT
Text Label 850  7050 3    30   ~ 0
GND
Text Label 950  7050 3    30   ~ 0
5V
Wire Wire Line
	5750 900  5750 950 
$Comp
L Device:C C?
U 1 1 605F2DB3
P 5750 1150
F 0 "C?" H 5550 1200 50  0000 L CNN
F 1 "100n" H 5500 1050 50  0000 L CNN
F 2 "" H 5788 1000 50  0001 C CNN
F 3 "~" H 5750 1150 50  0001 C CNN
	1    5750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 605F3803
P 6150 1150
F 0 "C?" H 6268 1196 50  0000 L CNN
F 1 "10u" H 6268 1105 50  0000 L CNN
F 2 "" H 6188 1000 50  0001 C CNN
F 3 "~" H 6150 1150 50  0001 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1000 6150 950 
Wire Wire Line
	6150 950  5750 950 
Connection ~ 5750 950 
Wire Wire Line
	5750 950  5750 1000
Wire Wire Line
	5750 1300 5950 1300
Connection ~ 5950 1300
Wire Wire Line
	5950 1300 6150 1300
Text Label 5950 1400 0    30   ~ 0
GND
Wire Wire Line
	5950 1300 5950 1400
Text Label 5750 900  0    30   ~ 0
5V
Wire Wire Line
	6250 950  6150 950 
Connection ~ 6150 950 
Text Label 6250 950  0    30   ~ 0
P20_VDD
Wire Wire Line
	9050 3250 9050 3400
Wire Wire Line
	9050 3400 9150 3400
Wire Wire Line
	9150 3400 9150 3250
Wire Wire Line
	9150 3400 9250 3400
Connection ~ 9150 3400
Text Label 9250 3400 0    30   ~ 0
GND
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 6060176C
P 4150 850
F 0 "U?" H 4150 1092 50  0000 C CNN
F 1 "LM1117-3.3" H 4150 1001 50  0000 C CNN
F 2 "" H 4150 850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4150 850 50  0001 C CNN
	1    4150 850 
	1    0    0    -1  
$EndComp
Text Label 4150 1300 0    30   ~ 0
GND
Text Label 3600 850  2    30   ~ 0
5V
Wire Wire Line
	4150 1150 4150 1200
Text Label 4700 850  0    30   ~ 0
3.3V
Text Label 2500 1100 0    30   ~ 0
3.3V
$Comp
L Device:C C?
U 1 1 605C9F74
P 5800 2050
F 0 "C?" H 5600 2100 50  0000 L CNN
F 1 "22p" H 5550 1950 50  0000 L CNN
F 2 "" H 5838 1900 50  0001 C CNN
F 3 "~" H 5800 2050 50  0001 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605CA72C
P 6200 2050
F 0 "C?" H 6000 2000 50  0000 L CNN
F 1 "22p" H 6000 2150 50  0000 L CNN
F 2 "" H 6238 1900 50  0001 C CNN
F 3 "~" H 6200 2050 50  0001 C CNN
	1    6200 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 2200 5800 2250
Wire Wire Line
	5800 2250 6000 2250
Wire Wire Line
	6200 2250 6200 2200
Connection ~ 6000 2250
Wire Wire Line
	6000 2250 6200 2250
$Comp
L Device:Crystal Y?
U 1 1 605D3524
P 6000 1850
F 0 "Y?" H 6000 2118 50  0000 C CNN
F 1 "4Mz" H 6000 2027 50  0000 C CNN
F 2 "" H 6000 1850 50  0001 C CNN
F 3 "~" H 6000 1850 50  0001 C CNN
	1    6000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1850 6200 1850
Wire Wire Line
	6200 1850 6200 1900
Wire Wire Line
	5850 1850 5800 1850
Wire Wire Line
	5800 1850 5800 1900
Wire Wire Line
	6200 1850 6200 1750
Connection ~ 6200 1850
Wire Wire Line
	5800 1750 5800 1850
Connection ~ 5800 1850
Text Label 5800 1750 2    30   ~ 0
P10_OSC2
Text Label 6200 1750 0    30   ~ 0
P9_OSC1
Text Label 6000 2350 0    30   ~ 0
GND
Wire Wire Line
	6000 2250 6000 2350
Wire Wire Line
	6000 2500 6000 2650
$Comp
L Device:R R?
U 1 1 605E6894
P 6000 2800
F 0 "R?" H 6070 2846 50  0000 L CNN
F 1 "10K" H 6070 2755 50  0000 L CNN
F 2 "" V 5930 2800 50  0001 C CNN
F 3 "~" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 605ECF9F
P 6000 3750
F 0 "SW?" V 5954 3898 50  0000 L CNN
F 1 "PIC_RST" V 6045 3898 50  0000 L CNN
F 2 "" H 6000 3950 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 6000 3950 50  0001 C CNN
	1    6000 3750
	0    1    1    0   
$EndComp
Text Label 6000 4100 0    30   ~ 0
GND
Text Label 6500 3500 0    30   ~ 0
P1_MCLR
Text Label 6000 2500 0    30   ~ 0
5V
Text Label 2500 2950 0    30   ~ 0
GND
Wire Wire Line
	900  900  900  1100
Text Label 900  900  0    30   ~ 0
3.3V
$Comp
L Device:R R?
U 1 1 605FAD5A
P 900 1250
F 0 "R?" H 970 1296 50  0000 L CNN
F 1 "10K" H 970 1205 50  0000 L CNN
F 2 "" V 830 1250 50  0001 C CNN
F 3 "~" H 900 1250 50  0001 C CNN
	1    900  1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 605FB684
P 900 1750
F 0 "SW?" V 854 1898 50  0000 L CNN
F 1 "RST" V 945 1898 50  0000 L CNN
F 2 "" H 900 1950 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 900 1950 50  0001 C CNN
	1    900  1750
	0    1    1    0   
$EndComp
Wire Wire Line
	900  1400 900  1450
Wire Wire Line
	900  1950 900  2000
Text Label 900  2050 3    30   ~ 0
GND
Wire Wire Line
	900  1450 1050 1450
Connection ~ 900  1450
Wire Wire Line
	900  1450 900  1550
Text Label 1050 1450 0    30   ~ 0
E1_RST
Wire Wire Line
	4450 850  4550 850 
$Comp
L Device:CP C?
U 1 1 6060A012
P 4550 1000
F 0 "C?" H 4668 1046 50  0000 L CNN
F 1 "100n" H 4668 955 50  0000 L CNN
F 2 "" H 4588 850 50  0001 C CNN
F 3 "~" H 4550 1000 50  0001 C CNN
	1    4550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 605E5ABA
P 3700 1000
F 0 "C?" H 3500 1050 50  0000 L CNN
F 1 "10u" H 3450 950 50  0000 L CNN
F 2 "" H 3738 850 50  0001 C CNN
F 3 "~" H 3700 1000 50  0001 C CNN
	1    3700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 850  3850 850 
Wire Wire Line
	3700 1150 3700 1200
Wire Wire Line
	3700 1200 4150 1200
Wire Wire Line
	4550 1150 4550 1200
Wire Wire Line
	4550 1200 4150 1200
Connection ~ 4150 1200
Wire Wire Line
	4150 1200 4150 1300
Wire Wire Line
	4700 850  4550 850 
Connection ~ 4550 850 
Wire Wire Line
	3700 850  3600 850 
Connection ~ 3700 850 
Text Label 1750 1700 2    30   ~ 0
E3_EN
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 60604B58
P 2250 6700
F 0 "J?" V 2188 6312 50  0000 R CNN
F 1 "RTC DS3231" V 2350 6850 50  0000 R CNN
F 2 "" H 2250 6700 50  0001 C CNN
F 3 "~" H 2250 6700 50  0001 C CNN
	1    2250 6700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 605E9020
P 850 6700
F 0 "J?" H 700 6500 50  0000 L CNN
F 1 "POWER INPUT" V 950 6450 50  0000 L CNN
F 2 "" H 850 6700 50  0001 C CNN
F 3 "~" H 850 6700 50  0001 C CNN
	1    850  6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  6900 850  7050
Wire Wire Line
	950  6900 950  7050
Wire Wire Line
	2050 6900 2050 7050
Wire Wire Line
	2150 6900 2150 7050
Wire Wire Line
	2250 6900 2250 7050
Wire Wire Line
	2350 6900 2350 7050
Wire Wire Line
	2450 6900 2450 7050
Wire Wire Line
	2550 6900 2550 7050
Text Label 2550 7050 3    30   ~ 0
GND
Text Label 2450 7050 3    30   ~ 0
5V
Text Label 2150 7050 3    30   ~ 0
RTC_SQW
Text Label 2050 7050 3    30   ~ 0
RTC_32K
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 6065BF99
P 1500 6700
F 0 "J?" V 1438 6312 50  0000 R CNN
F 1 "HC-05" V 1600 6800 50  0000 R CNN
F 2 "" H 1500 6700 50  0001 C CNN
F 3 "~" H 1500 6700 50  0001 C CNN
	1    1500 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 6900 1800 7050
Wire Wire Line
	1700 6900 1700 7050
Wire Wire Line
	1600 6900 1600 7050
Wire Wire Line
	1500 6900 1500 7050
Wire Wire Line
	1400 6900 1400 7050
Wire Wire Line
	1300 6900 1300 7050
Text Label 1300 7050 3    30   ~ 0
HC05_EN
Text Label 1400 7050 3    30   ~ 0
5V
Text Label 1500 7050 3    30   ~ 0
GND
Text Label 1700 7050 3    30   ~ 0
HC05_RX
Text Label 1600 7050 3    30   ~ 0
HC05_TX
Text Label 1800 7050 3    30   ~ 0
HC05_STATE
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 605FAF10
P 3000 6700
F 0 "J?" V 2938 6412 50  0000 R CNN
F 1 "PIC_PROG" V 3100 6850 50  0000 R CNN
F 2 "" H 3000 6700 50  0001 C CNN
F 3 "~" H 3000 6700 50  0001 C CNN
	1    3000 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 6900 2800 7050
Wire Wire Line
	2900 6900 2900 7050
Wire Wire Line
	3000 6900 3000 7050
Wire Wire Line
	3100 6900 3100 7050
Wire Wire Line
	3200 6900 3200 7050
Wire Wire Line
	6000 2950 6000 3100
$Comp
L pspice:DIODE D?
U 1 1 6060EA4A
P 6000 3300
F 0 "D?" V 5954 3428 50  0000 L CNN
F 1 "DIODE" V 6045 3428 50  0000 L CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "~" H 6000 3300 50  0001 C CNN
	1    6000 3300
	0    1    1    0   
$EndComp
Text Label 2900 7050 3    30   ~ 0
5V
Text Label 3000 7050 3    30   ~ 0
GND
Text Label 3200 7050 3    30   ~ 0
PK3_PGC
Wire Wire Line
	6000 3500 6500 3500
Wire Wire Line
	6000 3950 6000 4100
Wire Wire Line
	6000 3550 6000 3500
Connection ~ 6000 3500
Wire Wire Line
	2500 1100 2500 1150
$Comp
L Device:R R?
U 1 1 6063FCFF
P 4300 1700
F 0 "R?" V 4200 1650 50  0000 L CNN
F 1 "10K" V 4400 1650 50  0000 L CNN
F 2 "" V 4230 1700 50  0001 C CNN
F 3 "~" H 4300 1700 50  0001 C CNN
	1    4300 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 1850 4300 1950
Text Label 4300 1950 3    30   ~ 0
GND
$Comp
L Device:R R?
U 1 1 606486CC
P 900 2650
F 0 "R?" V 800 2600 50  0000 L CNN
F 1 "10K" V 1000 2600 50  0000 L CNN
F 2 "" V 830 2650 50  0001 C CNN
F 3 "~" H 900 2650 50  0001 C CNN
	1    900  2650
	1    0    0    -1  
$EndComp
Text Label 4700 1500 1    30   ~ 0
3.3V
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 6061A255
P 3650 6700
F 0 "J?" V 3588 6312 50  0000 R CNN
F 1 "ESP_PROG" V 3750 6850 50  0000 R CNN
F 2 "" H 3650 6700 50  0001 C CNN
F 3 "~" H 3650 6700 50  0001 C CNN
	1    3650 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6062AB1B
P 4700 1700
F 0 "R?" V 4600 1650 50  0000 L CNN
F 1 "10K" V 4800 1650 50  0000 L CNN
F 2 "" V 4630 1700 50  0001 C CNN
F 3 "~" H 4700 1700 50  0001 C CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1550 4700 1500
Wire Wire Line
	3100 1700 3250 1700
Text Label 3250 1700 0    30   ~ 0
E17_GPIO2
Wire Wire Line
	4700 1850 4700 2000
Text Label 4700 2000 0    30   ~ 0
E17_GPIO2
Wire Wire Line
	3100 2400 3250 2400
Text Label 3250 2400 0    30   ~ 0
E16_GPIO15
Wire Wire Line
	4300 1450 4300 1550
Text Label 4300 1450 0    30   ~ 0
E16_GPIO15
Wire Wire Line
	3450 6900 3450 7050
Wire Wire Line
	3550 6900 3550 7050
Wire Wire Line
	3650 6900 3650 7050
Wire Wire Line
	3750 6900 3750 7050
Wire Wire Line
	3850 6900 3850 7050
Wire Wire Line
	3950 6900 3950 7050
Text Label 3850 7050 3    30   ~ 0
3.3V
Text Label 3450 7050 3    30   ~ 0
GND
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 60624E96
P 4400 6700
F 0 "J?" V 4338 6412 50  0000 R CNN
F 1 "MEASURE_BOARD" V 4500 6900 50  0000 R CNN
F 2 "" H 4400 6700 50  0001 C CNN
F 3 "~" H 4400 6700 50  0001 C CNN
	1    4400 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 6900 4300 7050
Wire Wire Line
	4400 6900 4400 7050
Wire Wire Line
	4500 6900 4500 7050
Wire Wire Line
	4600 6900 4600 7050
Text Label 4300 7050 3    30   ~ 0
CURRENT
Text Label 4400 7050 3    30   ~ 0
VOLTAGE
Text Label 4500 7050 3    30   ~ 0
ZCROSS_C
Text Label 4600 7050 3    30   ~ 0
ZCROSS_V
Wire Notes Line
	550  4500 550  6100
Wire Notes Line
	550  6100 11150 6100
Wire Notes Line
	11150 6100 11150 4500
Wire Notes Line
	11150 4500 550  4500
Text Notes 650  4700 0    98   ~ 0
ADAPT AND CONNECTION
Text Label 10700 1950 0    30   ~ 0
P18_CR7
Text Label 1000 5000 2    30   ~ 0
P17_TX
Text Label 2000 5000 0    30   ~ 0
HC05_RX
Wire Wire Line
	1800 5150 1800 5250
$Comp
L Device:R R?
U 1 1 60660890
P 1800 5450
F 0 "R?" H 1600 5500 50  0000 L CNN
F 1 "10K" H 1600 5400 50  0000 L CNN
F 2 "" V 1730 5450 50  0001 C CNN
F 3 "~" H 1800 5450 50  0001 C CNN
	1    1800 5450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60661583
P 1300 5450
F 0 "R?" H 1370 5496 50  0000 L CNN
F 1 "10K" H 1370 5405 50  0000 L CNN
F 2 "" V 1230 5450 50  0001 C CNN
F 3 "~" H 1300 5450 50  0001 C CNN
	1    1300 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 5600 1800 5700
Wire Wire Line
	1300 5600 1300 5700
Text Label 1800 5150 2    30   ~ 0
3.3V
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 60672ACC
P 1550 5600
F 0 "Q?" V 1799 5600 50  0000 C CNN
F 1 "BSS138" V 1890 5600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1750 5525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 1550 5600 50  0001 L CNN
	1    1550 5600
	0    -1   1    0   
$EndComp
Wire Wire Line
	1350 5700 1300 5700
Wire Wire Line
	1750 5700 1800 5700
Wire Wire Line
	1000 5000 1050 5000
Wire Wire Line
	1050 5700 1050 5000
Connection ~ 1050 5000
Wire Wire Line
	1050 5000 2000 5000
Text Label 2000 5700 0    30   ~ 0
E21_RX
Wire Wire Line
	1300 5150 1300 5300
Wire Wire Line
	1550 5400 1550 5250
Wire Wire Line
	1550 5250 1800 5250
Connection ~ 1800 5250
Wire Wire Line
	1800 5250 1800 5300
Text Label 1300 5150 2    30   ~ 0
5V
Wire Wire Line
	1300 5700 1050 5700
Connection ~ 1300 5700
Wire Wire Line
	2000 5700 1800 5700
Connection ~ 1800 5700
$Comp
L Device:R R?
U 1 1 60657DD2
P 2750 5400
F 0 "R?" V 2650 5350 50  0000 L CNN
F 1 "10K" V 2850 5350 50  0000 L CNN
F 2 "" V 2680 5400 50  0001 C CNN
F 3 "~" H 2750 5400 50  0001 C CNN
	1    2750 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60658B3E
P 3050 5400
F 0 "R?" V 2950 5350 50  0000 L CNN
F 1 "10K" V 3150 5350 50  0000 L CNN
F 2 "" V 2980 5400 50  0001 C CNN
F 3 "~" H 3050 5400 50  0001 C CNN
	1    3050 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 5250 3050 5100
Wire Wire Line
	2750 5100 2750 5250
Text Label 2750 5000 0    30   ~ 0
5V
Wire Wire Line
	3050 5550 3050 5700
Text Label 2250 7050 3    30   ~ 0
RTC_SCL
Text Label 2350 7050 3    30   ~ 0
RTC_SDA
Text Label 2800 7050 3    30   ~ 0
PK3_MCLR
Text Label 3100 7050 3    30   ~ 0
PK3_PDG
Text Label 3550 7050 3    30   ~ 0
UTTL_RX
Text Label 3650 7050 3    30   ~ 0
UTTL_TX
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 6067A75A
P 900 3150
F 0 "SW?" V 854 3298 50  0000 L CNN
F 1 "BOOT" V 945 3298 50  0000 L CNN
F 2 "" H 900 3350 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 900 3350 50  0001 C CNN
	1    900  3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60684DE8
P 900 3500
F 0 "R?" V 800 3450 50  0000 L CNN
F 1 "10K" V 1000 3450 50  0000 L CNN
F 2 "" V 830 3500 50  0001 C CNN
F 3 "~" H 900 3500 50  0001 C CNN
	1    900  3500
	1    0    0    -1  
$EndComp
Text Label 900  3750 0    30   ~ 0
GND
Wire Wire Line
	900  2800 900  2850
Wire Wire Line
	900  2850 1050 2850
Connection ~ 900  2850
Wire Wire Line
	900  2850 900  2950
Wire Wire Line
	900  2300 900  2500
Text Label 900  2300 0    30   ~ 0
3.3V
Wire Wire Line
	900  3750 900  3650
Text Label 1050 2850 0    30   ~ 0
E18_GPIO0
$Comp
L Device:CP C?
U 1 1 606A9C6A
P 2800 1000
F 0 "C?" H 2600 1050 50  0000 L CNN
F 1 "100u" H 2600 900 50  0000 L CNN
F 2 "" H 2838 850 50  0001 C CNN
F 3 "~" H 2800 1000 50  0001 C CNN
	1    2800 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 1150 2500 1150
Connection ~ 2500 1150
Wire Wire Line
	2500 1150 2500 1300
Wire Wire Line
	2800 850  2800 800 
Text Label 2800 800  0    30   ~ 0
GND
$Comp
L Device:C C?
U 1 1 606B8127
P 750 1650
F 0 "C?" H 650 1750 50  0000 L CNN
F 1 "100n" V 650 1400 50  0000 L CNN
F 2 "" H 788 1500 50  0001 C CNN
F 3 "~" H 750 1650 50  0001 C CNN
	1    750  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1500 750  1450
Wire Wire Line
	750  1450 900  1450
Wire Wire Line
	750  1800 750  2000
Wire Wire Line
	750  2000 900  2000
Connection ~ 900  2000
Wire Wire Line
	900  2000 900  2050
Wire Wire Line
	2550 5550 2750 5550
Text Label 2550 5550 2    30   ~ 0
RTC_SCL
Text Label 2550 5700 2    30   ~ 0
RTC_SDA
Connection ~ 2750 5550
Connection ~ 3050 5700
Wire Wire Line
	3050 5700 3250 5700
Wire Wire Line
	2550 5700 3050 5700
Wire Wire Line
	3050 5100 2750 5100
Wire Wire Line
	2750 5000 2750 5100
Connection ~ 2750 5100
Text Label 3250 5550 0    30   ~ 0
P22_RB1_SCL
Text Label 3250 5700 0    30   ~ 0
P21_RB0_SDA
Wire Wire Line
	2750 5550 3050 5550
Wire Wire Line
	3950 5000 4450 5000
Wire Wire Line
	3950 5150 4450 5150
Wire Wire Line
	3950 5300 4450 5300
Text Label 3950 5000 2    30   ~ 0
PK3_MCLR
Text Label 3950 5150 2    30   ~ 0
PK3_PDG
Text Label 3950 5300 2    30   ~ 0
PK3_PGC
Text Label 4450 5000 0    30   ~ 0
P1_MCLR
Text Label 4450 5300 0    30   ~ 0
P27_PGC
Text Label 4450 5150 0    30   ~ 0
P28_PGD
Wire Wire Line
	3950 5750 4450 5750
Wire Wire Line
	3950 5900 4450 5900
Text Label 3950 5750 2    30   ~ 0
UTTL_TX
Text Label 3950 5900 2    30   ~ 0
UTTL_RX
Text Label 4450 5750 0    30   ~ 0
E21_RX
Text Label 4450 5900 0    30   ~ 0
E22_TX
Connection ~ 3050 5550
Wire Wire Line
	3050 5550 3250 5550
Wire Notes Line
	3700 6000 4750 6000
Wire Notes Line
	3700 5400 4750 5400
Wire Notes Line
	650  6050 2300 6050
Wire Notes Line
	2300 6050 2300 4800
Wire Notes Line
	2300 4800 650  4800
Wire Notes Line
	650  4800 650  6050
Text Notes 700  4900 0    55   ~ 0
UART PIC ESP HC05
Wire Notes Line
	2350 4800 3600 4800
Wire Notes Line
	3600 4800 3600 5800
Wire Notes Line
	3600 5850 3600 6050
Wire Notes Line
	3600 6050 2350 6050
Wire Notes Line
	2350 4800 2350 6050
Text Notes 2450 4900 0    55   ~ 0
I2C PIC RTC
Wire Notes Line
	3700 4800 4750 4800
Wire Notes Line
	4750 4800 4750 5400
Text Notes 3900 4900 0    55   ~ 0
PIC PICKIT3
Wire Notes Line
	3700 4800 3700 5400
Wire Notes Line
	3700 5550 4750 5550
Wire Notes Line
	3700 5550 3700 6000
Wire Notes Line
	4750 5550 4750 6000
Text Notes 3900 5650 0    55   ~ 0
ESP USB TO TTL
$EndSCHEMATC
