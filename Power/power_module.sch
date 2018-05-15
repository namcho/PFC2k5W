EESchema Schematic File Version 2
LIBS:power_module-rescue
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
LIBS:namcholibs
LIBS:power_module-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L R_Small R28
U 1 1 5A5FB5A1
P 12050 3050
F 0 "R28" H 12080 3070 50  0000 L CNN
F 1 "R_Small" H 12080 3010 50  0001 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 12050 3050 50  0001 C CNN
F 3 "" H 12050 3050 50  0000 C CNN
	1    12050 3050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R30
U 1 1 5A5FBAF8
P 12050 5050
F 0 "R30" H 12080 5070 50  0000 L CNN
F 1 "R_Small" H 12080 5010 50  0001 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 12050 5050 50  0001 C CNN
F 3 "" H 12050 5050 50  0000 C CNN
	1    12050 5050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 5A5FBBA5
P 11800 5050
F 0 "C18" H 11810 5120 50  0000 L CNN
F 1 "C_Small" H 11810 4970 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11800 5050 50  0001 C CNN
F 3 "" H 11800 5050 50  0000 C CNN
	1    11800 5050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R14
U 1 1 5A5FCA13
P 7950 2700
F 0 "R14" H 7980 2720 50  0000 L CNN
F 1 "R_Small" H 7980 2660 50  0001 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7950 2700 50  0001 C CNN
F 3 "" H 7950 2700 50  0000 C CNN
	1    7950 2700
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5A601D1F
P 4300 5550
F 0 "R11" V 4380 5550 50  0000 C CNN
F 1 "0.003" V 4300 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 4230 5550 50  0001 C CNN
F 3 "" H 4300 5550 50  0000 C CNN
	1    4300 5550
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR01
U 1 1 5A602307
P 13050 5800
F 0 "#PWR01" H 13050 5550 50  0001 C CNN
F 1 "GNDA" H 13050 5650 50  0001 C CNN
F 2 "" H 13050 5800 50  0000 C CNN
F 3 "" H 13050 5800 50  0000 C CNN
	1    13050 5800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR02
U 1 1 5A603CDA
P 11000 7450
F 0 "#PWR02" H 11000 7200 50  0001 C CNN
F 1 "GNDD" H 11000 7300 50  0000 C CNN
F 2 "" H 11000 7450 50  0000 C CNN
F 3 "" H 11000 7450 50  0000 C CNN
	1    11000 7450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR03
U 1 1 5A603DC1
P 11500 7450
F 0 "#PWR03" H 11500 7200 50  0001 C CNN
F 1 "GNDA" H 11500 7300 50  0000 C CNN
F 2 "" H 11500 7450 50  0000 C CNN
F 3 "" H 11500 7450 50  0000 C CNN
	1    11500 7450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R15
U 1 1 5A604244
P 11250 7300
F 0 "R15" H 11280 7320 50  0000 L CNN
F 1 "R_Small" H 11280 7260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 11250 7300 50  0001 C CNN
F 3 "" H 11250 7300 50  0000 C CNN
	1    11250 7300
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5A60C209
P 3900 3150
F 0 "C3" H 3925 3250 50  0000 L CNN
F 1 "C" H 3925 3050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18.0mm_W5.0mm_P15.00mm_FKS3_FKP3" H 3938 3000 50  0001 C CNN
F 3 "" H 3900 3150 50  0000 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR04
U 1 1 5A6130FA
P 1450 6550
F 0 "#PWR04" H 1450 6300 50  0001 C CNN
F 1 "GNDD" H 1450 6400 50  0000 C CNN
F 2 "" H 1450 6550 50  0000 C CNN
F 3 "" H 1450 6550 50  0000 C CNN
	1    1450 6550
	-1   0    0    1   
$EndComp
Text Notes 1800 7600 2    60   ~ 0
15V güç kaynağı soketi
Text Label 2850 2550 0    60   ~ 0
PH1
Text Label 2850 3400 0    60   ~ 0
PH2
$Comp
L Q_NMOS_GDS Q2
U 1 1 5A91EEAC
P 9500 4100
F 0 "Q2" H 9800 4150 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 10150 4050 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-247_TO-3P_Vertical" H 9700 4200 50  0001 C CNN
F 3 "" H 9500 4100 50  0000 C CNN
	1    9500 4100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R19
U 1 1 5A91EEB2
P 8650 4100
F 0 "R19" H 8680 4120 50  0000 L CNN
F 1 "R_Small" H 8680 4060 50  0001 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8650 4100 50  0001 C CNN
F 3 "" H 8650 4100 50  0000 C CNN
	1    8650 4100
	0    1    1    0   
$EndComp
Text Notes 11800 9850 0    60   ~ 0
Heatsink design: Gress Rth, heatsink yuzey alan formulu vs...\nhttp://www.giangrandi.ch/electronics/thcalc/thcalc.shtml
Text Notes 2350 850  0    60   ~ 0
https://www.mouser.com.tr/ProductDetail/Wakefield-Vette/OMNI-UNI-41-75?qs=sGAEpiMZZMttgyDkZ5WiulvLQlijNHCBZqUtUbH5nOM%3d\nhttps://www.mouser.com.tr/ProductDetail/Ohmite/C60-075-VE?qs=sGAEpiMZZMttgyDkZ5WiuosrWuXHgGRQyAS77kRQ5UU%3d\nhttps://www.mouser.com.tr/ProductDetail/Ohmite/B60-075-AE?qs=sGAEpiMZZMttgyDkZ5WiuosrWuXHgGRQIJxhYv93tAY%3d
Text Notes 650  10700 0    60   ~ 0
60mm Fan: 86CFM(2.41m^3/minute), mosfetlerin sogutucusuna baglanacak\nhttps://www.digikey.si/product-detail/en/orion-fans/OD6038-24HHBXC10A/1053-1586-ND/4866401
Text Notes 650  10350 0    60   ~ 0
Heatsink clip: OMNI-UNI-41-75 soğutucusu için\nhttps://www.digikey.com/product-detail/en/wakefield-vette/OMNI-UC/345-1493-ND/6190458
Text Notes 650  10000 0    60   ~ 0
Heatsink: Mosfetler için kullanilacak, 3D step dosyasinida vermişler\nhttps://www.digikey.com/product-detail/en/wakefield-vette/OMNI-UNI-41-75/345-1489-ND/6190454
$Comp
L R_Small R29
U 1 1 5A924165
P 12050 3800
F 0 "R29" H 12080 3820 50  0000 L CNN
F 1 "R_Small" H 12080 3760 50  0001 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 12050 3800 50  0001 C CNN
F 3 "" H 12050 3800 50  0000 C CNN
	1    12050 3800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R25
U 1 1 5A92A409
P 11450 3050
F 0 "R25" H 11480 3070 50  0000 L CNN
F 1 "R_Small" H 11480 3010 50  0001 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 11450 3050 50  0001 C CNN
F 3 "" H 11450 3050 50  0000 C CNN
	1    11450 3050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R27
U 1 1 5A92A40F
P 11450 5050
F 0 "R27" H 11480 5070 50  0000 L CNN
F 1 "R_Small" H 11480 5010 50  0001 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 11450 5050 50  0001 C CNN
F 3 "" H 11450 5050 50  0000 C CNN
	1    11450 5050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 5A92A415
P 11200 5050
F 0 "C17" H 11210 5120 50  0000 L CNN
F 1 "C_Small" H 11210 4970 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11200 5050 50  0001 C CNN
F 3 "" H 11200 5050 50  0000 C CNN
	1    11200 5050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R26
U 1 1 5A92A41F
P 11450 3800
F 0 "R26" H 11480 3820 50  0000 L CNN
F 1 "R_Small" H 11480 3760 50  0001 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 11450 3800 50  0001 C CNN
F 3 "" H 11450 3800 50  0000 C CNN
	1    11450 3800
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A959508
P 3900 5550
F 0 "R8" V 3980 5550 50  0000 C CNN
F 1 "0.003" V 3900 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 3830 5550 50  0001 C CNN
F 3 "" H 3900 5550 50  0000 C CNN
	1    3900 5550
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A9595FF
P 3900 5750
F 0 "R9" V 3980 5750 50  0000 C CNN
F 1 "0.003" V 3900 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 3830 5750 50  0001 C CNN
F 3 "" H 3900 5750 50  0000 C CNN
	1    3900 5750
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5A9596EF
P 4300 5750
F 0 "R12" V 4380 5750 50  0000 C CNN
F 1 "0.003" V 4300 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 4230 5750 50  0001 C CNN
F 3 "" H 4300 5750 50  0000 C CNN
	1    4300 5750
	0    1    1    0   
$EndComp
Text Notes 12550 1350 0    60   ~ 0
Cikis kondasatorleri Panasonic 450V 390uF 30mmx45mm secildi. 
Text Notes 5350 1650 0    60   ~ 0
2.6A(3A secilebilir) peak değeri olan gatedriver lazim.
$Comp
L CrydomM50 D1
U 1 1 5AA3B1A0
P 3150 2950
F 0 "D1" H 2900 3250 50  0000 C CNN
F 1 "CrydomM50" H 3500 2600 50  0000 C CNN
F 2 "NamchoLibs:CrydomM50x_Fixed" H 3200 2300 50  0001 C CNN
F 3 "http://www.crydom.com/en/products/catalog/m50-diode-series-power-modules.pdf" H 3300 2400 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
Text Notes 1900 1300 0    60   ~ 0
Screw chart: https://www.engineersedge.com/screw_threads_chart.htm
Text Notes 6500 10050 0    60   ~ 0
Fan: https://www.digikey.com/product-detail/en/delta-electronics/AFB0612DH-TZUT/603-1814-ND/4581600
Text Notes 6500 10200 0    60   ~ 0
Fan 3D: https://www.3dcontentcentral.com/download-model.aspx?catalogid=171&id=13172
Connection ~ 4550 5550
Connection ~ 3650 5550
Connection ~ 2700 3700
Wire Wire Line
	3900 3700 2700 3700
Wire Wire Line
	3900 3300 3900 3700
Wire Wire Line
	2700 2950 2700 5550
Wire Wire Line
	2750 2950 2700 2950
Connection ~ 12050 2000
Wire Wire Line
	13950 5550 13950 4200
Wire Wire Line
	13950 2000 13950 3350
Wire Wire Line
	3150 3400 3150 3350
Wire Wire Line
	2300 3400 3150 3400
Wire Wire Line
	2300 3300 2300 3400
Wire Wire Line
	2300 2650 2300 2550
Wire Wire Line
	2300 2550 3150 2550
Wire Wire Line
	7250 2000 10350 2000
Wire Wire Line
	11500 7300 11500 7450
Wire Wire Line
	11350 7300 11500 7300
Wire Wire Line
	11000 7300 11150 7300
Wire Wire Line
	11000 7450 11000 7300
Wire Wire Line
	10650 2000 13950 2000
Connection ~ 8450 2700
Wire Wire Line
	8050 2700 8500 2700
Connection ~ 9250 4100
Wire Wire Line
	9250 4100 9250 4200
Wire Wire Line
	8750 4100 9300 4100
Wire Wire Line
	9600 2000 9600 3900
Connection ~ 9600 2000
Wire Wire Line
	12050 2000 12050 2950
Wire Wire Line
	12050 5550 12050 5150
Wire Wire Line
	12050 3150 12050 3700
Wire Wire Line
	12050 3900 12050 4950
Wire Wire Line
	11800 4950 11800 4650
Wire Wire Line
	11800 4650 12050 4650
Connection ~ 12050 4650
Wire Wire Line
	11800 5150 11800 5250
Wire Wire Line
	11800 5250 12050 5250
Connection ~ 12050 5250
Wire Wire Line
	11450 2000 11450 2950
Wire Wire Line
	11450 5550 11450 5150
Wire Wire Line
	11450 3150 11450 3700
Wire Wire Line
	11450 3900 11450 4950
Wire Wire Line
	11200 4950 11200 4650
Wire Wire Line
	10850 4650 11450 4650
Connection ~ 11450 4650
Wire Wire Line
	11200 5150 11200 5250
Connection ~ 9600 5550
Connection ~ 11450 2000
Wire Wire Line
	11200 5250 11450 5250
Connection ~ 11450 5250
Wire Wire Line
	10850 4650 10850 6050
Connection ~ 11200 4650
Wire Wire Line
	10650 4550 10650 6050
Wire Wire Line
	10650 4550 12050 4550
Connection ~ 12050 4550
Wire Wire Line
	4050 5550 4150 5550
Wire Wire Line
	4050 5750 4150 5750
Wire Wire Line
	4550 5750 4450 5750
Wire Wire Line
	3650 5750 3750 5750
Wire Wire Line
	1000 2800 1350 2800
Connection ~ 1100 2800
Connection ~ 1100 3300
Wire Wire Line
	1350 2800 1350 3300
Connection ~ 1200 3300
Connection ~ 1200 2800
Connection ~ 1100 2150
Wire Wire Line
	1000 2650 2300 2650
Connection ~ 1100 2650
Connection ~ 1200 2650
Connection ~ 1200 2150
Connection ~ 1350 3300
Text Notes 10200 950  0    60   ~ 0
Soket: 6-32 Screw\nhttps://www.digikey.com/products/en/connectors-interconnects/terminals-screw-connectors/396/page/4?ColumnSort=2088
Text Notes 11800 8900 0    60   ~ 0
100V icin 1mm mesafe\nhttp://www.smpspowersupply.com/ipc2221pcbclearance.html\n
Wire Wire Line
	14450 3600 14850 3600
Wire Wire Line
	14450 3100 14850 3100
Wire Wire Line
	14450 3100 14450 3600
Connection ~ 14450 3350
Wire Wire Line
	14450 3950 14850 3950
Wire Wire Line
	14450 4450 14850 4450
Wire Wire Line
	14450 3950 14450 4450
Connection ~ 14450 4200
$Comp
L R_Small R31
U 1 1 5AA851DD
P 8450 2900
F 0 "R31" H 8480 2920 50  0001 L CNN
F 1 "10k" H 8480 2860 50  0001 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8450 2900 50  0001 C CNN
F 3 "" H 8450 2900 50  0000 C CNN
	1    8450 2900
	-1   0    0    1   
$EndComp
$Comp
L R_Small R32
U 1 1 5AA853D9
P 9250 4300
F 0 "R32" H 9280 4320 50  0001 L CNN
F 1 "10k" H 9280 4260 50  0001 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 9250 4300 50  0001 C CNN
F 3 "" H 9250 4300 50  0000 C CNN
	1    9250 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 4400 9250 4450
Wire Wire Line
	8450 3000 8450 3050
Wire Wire Line
	8200 3050 8800 3050
Connection ~ 8800 3050
$Comp
L C5D50065D D7
U 1 1 5AA8DE90
P 10500 2000
F 0 "D7" H 10500 2100 50  0000 C CNN
F 1 "C5D50065D" H 10500 1900 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-247_TO-3P_Vertical" H 10600 1800 50  0001 C CNN
F 3 "" H 10500 2000 50  0000 C CNN
	1    10500 2000
	-1   0    0    1   
$EndComp
Connection ~ 14750 3100
Connection ~ 14750 3600
Connection ~ 14750 3950
Connection ~ 14750 4450
$Comp
L SCREW MP3
U 1 1 5A95E419
P 14100 7350
F 0 "MP3" H 14100 7500 60  0000 C CNN
F 1 "SCREW" H 14100 7200 60  0000 C CNN
F 2 "NamchoLibs:SCREW_3mm" H 14100 7350 60  0001 C CNN
F 3 "" H 14100 7350 60  0001 C CNN
	1    14100 7350
	1    0    0    -1  
$EndComp
$Comp
L SCREW MP2
U 1 1 5A95EAC4
P 14050 7750
F 0 "MP2" H 14050 7900 60  0000 C CNN
F 1 "SCREW" H 14050 7600 60  0000 C CNN
F 2 "NamchoLibs:SCREW_3mm" H 14050 7750 60  0001 C CNN
F 3 "" H 14050 7750 60  0001 C CNN
	1    14050 7750
	1    0    0    -1  
$EndComp
$Comp
L SCREW MP5
U 1 1 5A95EBD7
P 15000 7250
F 0 "MP5" H 15000 7400 60  0000 C CNN
F 1 "SCREW" H 15000 7100 60  0000 C CNN
F 2 "NamchoLibs:SCREW_3mm" H 15000 7250 60  0001 C CNN
F 3 "" H 15000 7250 60  0001 C CNN
	1    15000 7250
	1    0    0    -1  
$EndComp
$Comp
L SCREW MP6
U 1 1 5A95ECE7
P 15000 7750
F 0 "MP6" H 15000 7900 60  0000 C CNN
F 1 "SCREW" H 15000 7600 60  0000 C CNN
F 2 "NamchoLibs:SCREW_3mm" H 15000 7750 60  0001 C CNN
F 3 "" H 15000 7750 60  0001 C CNN
	1    15000 7750
	1    0    0    -1  
$EndComp
$Comp
L SCREW MP4
U 1 1 5A95EDF4
P 13650 6650
F 0 "MP4" H 13650 6800 60  0000 C CNN
F 1 "SCREW" H 13650 6500 60  0000 C CNN
F 2 "NamchoLibs:SCREW_3mm" H 13650 6650 60  0001 C CNN
F 3 "" H 13650 6650 60  0001 C CNN
	1    13650 6650
	1    0    0    -1  
$EndComp
$Comp
L SCREW MP1
U 1 1 5A95EF08
P 12950 6650
F 0 "MP1" H 12950 6800 60  0000 C CNN
F 1 "SCREW" H 12950 6500 60  0000 C CNN
F 2 "NamchoLibs:SCREW_3mm" H 12950 6650 60  0001 C CNN
F 3 "" H 12950 6650 60  0001 C CNN
	1    12950 6650
	1    0    0    -1  
$EndComp
NoConn ~ 13950 6650
NoConn ~ 13250 6650
NoConn ~ 14400 7350
NoConn ~ 15300 7250
NoConn ~ 15300 7750
NoConn ~ 14350 7750
Text Label 13950 2000 0    60   ~ 0
Vout+
Text Label 9100 2000 0    60   ~ 0
CrtPad
Text Label 3250 5550 0    60   ~ 0
Bridge-
Text Label 4200 2000 0    60   ~ 0
Bridge+
$Comp
L 1EDI60N12AF U2
U 1 1 5A9ADDAE
P 6500 3450
F 0 "U2" H 6300 3700 60  0000 C CNN
F 1 "1EDI60N12AF" H 6500 3200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6200 3250 60  0001 C CNN
F 3 "" H 6200 3250 60  0000 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR05
U 1 1 5A9B8C3E
P 6000 4050
F 0 "#PWR05" H 6000 3800 50  0001 C CNN
F 1 "GNDD" H 6000 3900 50  0000 C CNN
F 2 "" H 6000 4050 50  0000 C CNN
F 3 "" H 6000 4050 50  0000 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3500 6000 4050
Wire Wire Line
	5700 3250 6000 3250
Wire Wire Line
	6000 3250 6000 3300
Text Label 7550 4250 0    60   ~ 0
GND_DRV1
Wire Wire Line
	7150 3600 7150 4300
Wire Wire Line
	7150 3950 7250 3950
Connection ~ 7150 3950
Wire Wire Line
	7450 3950 7550 3950
Connection ~ 7550 3950
$Comp
L C_Small C29
U 1 1 5A9DD785
P 7350 4100
F 0 "C29" H 7360 4170 50  0000 L CNN
F 1 "10n" H 7360 4020 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7350 4100 50  0001 C CNN
F 3 "" H 7350 4100 50  0000 C CNN
	1    7350 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4100 7450 4100
Connection ~ 7550 4100
Wire Wire Line
	7150 4100 7250 4100
Connection ~ 7150 4100
$Comp
L C_Small C28
U 1 1 5A9DF3A1
P 7350 3950
F 0 "C28" H 7360 4020 50  0000 L CNN
F 1 "1u" H 7360 3870 50  0001 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7350 3950 50  0001 C CNN
F 3 "" H 7350 3950 50  0000 C CNN
	1    7350 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3300 7550 3300
Wire Wire Line
	7150 3600 7000 3600
$Comp
L C_Small C14
U 1 1 5A9EF5A2
P 5700 3650
F 0 "C14" H 5710 3720 50  0000 L CNN
F 1 "10n" H 5710 3570 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5700 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0000 C CNN
	1    5700 3650
	-1   0    0    1   
$EndComp
$Comp
L C_Small C16
U 1 1 5A9EF6FC
P 5850 3650
F 0 "C16" H 5860 3720 50  0000 L CNN
F 1 "1u" H 5860 3570 50  0001 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5850 3650 50  0001 C CNN
F 3 "" H 5850 3650 50  0000 C CNN
	1    5850 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3050 5850 3550
Connection ~ 6000 3250
Wire Wire Line
	5700 3550 5700 3250
Connection ~ 5850 3250
Wire Wire Line
	5850 3750 5850 3850
Wire Wire Line
	5700 3850 6000 3850
Connection ~ 6000 3850
Wire Wire Line
	5700 3750 5700 3850
Connection ~ 5850 3850
Text Label 7150 4300 0    60   ~ 0
15V/1
Connection ~ 6000 3600
$Comp
L Q_NMOS_GDS Q1
U 1 1 5A5E6F51
P 8700 2700
F 0 "Q1" H 9000 2750 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 9350 2650 50  0001 R CNN
F 2 "TO_SOT_Packages_THT:TO-247_TO-3P_Vertical" H 8900 2800 50  0001 C CNN
F 3 "" H 8700 2700 50  0000 C CNN
	1    8700 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	8800 2000 8800 2500
Wire Wire Line
	7000 3400 7100 3400
Wire Wire Line
	7100 3400 7100 3500
Connection ~ 7100 3500
Wire Wire Line
	8450 2800 8450 2700
Wire Wire Line
	9000 4450 9600 4450
Connection ~ 9600 4450
Wire Wire Line
	5200 3400 6000 3400
$Comp
L R R16
U 1 1 5AA9C595
P 9650 1450
F 0 "R16" V 9730 1450 50  0000 C CNN
F 1 "4R7" V 9650 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 9580 1450 50  0001 C CNN
F 3 "" H 9650 1450 50  0000 C CNN
	1    9650 1450
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5AA9CB03
P 9650 1650
F 0 "R17" V 9730 1650 50  0000 C CNN
F 1 "4R7" V 9650 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 9580 1650 50  0001 C CNN
F 3 "" H 9650 1650 50  0000 C CNN
	1    9650 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 1450 9850 1450
Wire Wire Line
	9850 1450 9850 1650
Wire Wire Line
	9850 1650 9800 1650
Connection ~ 9850 1550
Wire Wire Line
	9500 1450 9450 1450
Wire Wire Line
	9450 1450 9450 1650
Wire Wire Line
	9450 1650 9500 1650
Wire Wire Line
	6500 1550 9450 1550
Connection ~ 9450 1550
$Comp
L IDW75E60 D5
U 1 1 5AAA6AF2
P 10200 1550
F 0 "D5" H 10200 1650 60  0000 C CNN
F 1 "IDW75E60" H 10225 1450 60  0001 C CNN
F 2 "TO_SOT_Packages_THT:TO-247_TO-3P_Vertical" H 10200 1250 60  0001 C CNN
F 3 "https://www.infineon.com/dgdl/IDW75E60_V2_1.pdf?folderId=db3a304412b407950112b408e8c90004&fileId=db3a304412b407950112b438de4f6bbe" H 9700 1350 60  0001 C CNN
	1    10200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1550 9850 1550
Wire Wire Line
	1000 2150 1350 2150
Wire Wire Line
	1350 2150 1350 2650
Connection ~ 1350 2650
Wire Wire Line
	1000 3300 2300 3300
Wire Wire Line
	8200 2800 8200 2700
Connection ~ 8200 2700
Connection ~ 8450 3050
Wire Wire Line
	9000 4200 9000 4100
Connection ~ 9000 4100
Wire Wire Line
	9000 4400 9000 4450
Connection ~ 9250 4450
Wire Wire Line
	8200 3000 8200 3050
Text Notes 3350 6100 0    60   ~ 0
P = 0.003 * 30^2 = 2.7W\nHer bir direnc kolunda 1.35W harcancak
Wire Wire Line
	8800 2900 8800 4550
Wire Wire Line
	9600 4550 7550 4550
Connection ~ 9600 4550
Text Notes 12500 1200 0    60   ~ 0
Cikis gerilim ripple degeri 20V
Text Notes 950  4850 0    60   ~ 0
UCC3854, 3817 nin eski versiyonu\n
Text Notes 14150 1250 0    60   ~ 0
Co = 200x5 600V olacak.
$Comp
L Conn_02x03_Odd_Even J2
U 1 1 5AF78339
P 1100 3000
F 0 "J2" H 1150 3200 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1150 2800 50  0001 C CNN
F 2 "NamchoLibs:Conn_6pins_30A" H 1100 3000 50  0001 C CNN
F 3 "" H 1100 3000 50  0001 C CNN
	1    1100 3000
	0    1    1    0   
$EndComp
$Comp
L Conn_02x03_Odd_Even J1
U 1 1 5AF78FAA
P 1100 2350
F 0 "J1" H 1150 2550 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1150 2150 50  0001 C CNN
F 2 "NamchoLibs:Conn_6pins_30A" H 1100 2350 50  0001 C CNN
F 3 "" H 1100 2350 50  0001 C CNN
	1    1100 2350
	0    1    1    0   
$EndComp
$Comp
L D_Zener_Small_ALT D2
U 1 1 5AF7D61A
P 8200 2900
F 0 "D2" H 8200 2990 50  0000 C CNN
F 1 "D_Zener_Small_ALT" H 8200 2810 50  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 8200 2900 50  0001 C CNN
F 3 "" V 8200 2900 50  0001 C CNN
	1    8200 2900
	0    1    1    0   
$EndComp
$Comp
L D_Zener_Small_ALT D3
U 1 1 5AF7E493
P 9000 4300
F 0 "D3" H 9000 4390 50  0000 C CNN
F 1 "D_Zener_Small_ALT" H 9000 4210 50  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 9000 4300 50  0001 C CNN
F 3 "" V 9000 4300 50  0001 C CNN
	1    9000 4300
	0    1    1    0   
$EndComp
$Comp
L Conn_02x02_Odd_Even J6
U 1 1 5AF8D717
P 14850 3300
F 0 "J6" H 14900 3400 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 14900 3100 50  0001 C CNN
F 2 "NamchoLibs:Conn_4pins_15A" H 14850 3300 50  0001 C CNN
F 3 "" H 14850 3300 50  0001 C CNN
	1    14850 3300
	0    1    1    0   
$EndComp
$Comp
L Conn_02x02_Odd_Even J7
U 1 1 5AF8E67E
P 14850 4150
F 0 "J7" H 14900 4250 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 14900 3950 50  0001 C CNN
F 2 "NamchoLibs:Conn_4pins_15A" H 14850 4150 50  0001 C CNN
F 3 "" H 14850 4150 50  0001 C CNN
	1    14850 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2950 4200 2950
Wire Wire Line
	7000 3500 7750 3500
Wire Wire Line
	7750 2700 7750 4100
Wire Wire Line
	7750 2700 7850 2700
Wire Wire Line
	7750 4100 8550 4100
Connection ~ 7750 3500
Wire Wire Line
	7550 4550 7550 3300
Connection ~ 8800 4550
Connection ~ 8800 2000
Wire Wire Line
	6500 1550 6500 2000
Connection ~ 6500 2000
Text GLabel 5200 3400 0    60   Input ~ 0
Gate_Drv
Text GLabel 3650 5000 1    60   Input ~ 0
Isens-
Text GLabel 4550 5000 1    60   Input ~ 0
Isens+
Text GLabel 4200 2950 2    60   Input ~ 0
Vin_Sens
Text GLabel 10850 6050 3    60   Input ~ 0
Vout
Text GLabel 10650 6050 3    60   Input ~ 0
Vop
$Comp
L Conn_02x05_Top_Bottom J4
U 1 1 5AF76D6D
P 13050 3000
F 0 "J4" H 13100 3300 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 13100 2700 50  0001 C CNN
F 2 "NamchoLibs:Hirose_FX30B_5P_DSA" H 13050 3000 50  0001 C CNN
F 3 "http://www.mouser.com/catalog/specsheets/Hirose_FX30B%20Series.pdf" H 13050 3000 50  0001 C CNN
	1    13050 3000
	0    1    1    0   
$EndComp
$Comp
L Conn_02x05_Top_Bottom J5
U 1 1 5AF76E69
P 13050 3800
F 0 "J5" H 13100 4100 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 13100 3500 50  0001 C CNN
F 2 "NamchoLibs:Hirose_FX30B_5P_DSA" H 13050 3800 50  0001 C CNN
F 3 "http://www.mouser.com/catalog/specsheets/Hirose_FX30B%20Series.pdf" H 13050 3800 50  0001 C CNN
	1    13050 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	12750 2800 13250 2800
Connection ~ 12950 2800
Connection ~ 13050 2800
Connection ~ 13150 2800
Wire Wire Line
	12750 3300 13250 3300
Connection ~ 12950 3300
Connection ~ 13050 3300
Connection ~ 13150 3300
Wire Wire Line
	12750 3300 12750 2800
Connection ~ 12850 2800
Connection ~ 12850 3300
Wire Wire Line
	12750 3600 13250 3600
Connection ~ 12950 3600
Connection ~ 13050 3600
Connection ~ 13150 3600
Wire Wire Line
	12750 4100 13250 4100
Connection ~ 12950 4100
Connection ~ 13050 4100
Connection ~ 13150 4100
Wire Wire Line
	12750 4100 12750 3600
Connection ~ 12850 3600
Connection ~ 12850 4100
$Comp
L Conn_02x06_Counter_Clockwise J3
U 1 1 5AF80F5B
P 4250 7150
F 0 "J3" H 4300 7450 50  0000 C CNN
F 1 "Conn_02x06_Counter_Clockwise" H 4300 6750 50  0001 C CNN
F 2 "NamchoLibs:Harwin_M55_6001242R" H 4250 7150 50  0001 C CNN
F 3 "https://www.mouser.com.tr/datasheet/2/181/M55-60X-1286666.pdf" H 4250 7150 50  0001 C CNN
	1    4250 7150
	1    0    0    -1  
$EndComp
Text Notes 4150 7650 0    60   ~ 0
Control
$Comp
L VDD #PWR06
U 1 1 5AFA1D8A
P 1650 6550
F 0 "#PWR06" H 1650 6400 50  0001 C CNN
F 1 "VDD" H 1650 6700 50  0000 C CNN
F 2 "" H 1650 6550 50  0001 C CNN
F 3 "" H 1650 6550 50  0001 C CNN
	1    1650 6550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR07
U 1 1 5AFA2E63
P 5850 3050
F 0 "#PWR07" H 5850 2900 50  0001 C CNN
F 1 "VDD" H 5850 3200 50  0000 C CNN
F 2 "" H 5850 3050 50  0001 C CNN
F 3 "" H 5850 3050 50  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR08
U 1 1 5AFA6CCC
P 3350 6850
F 0 "#PWR08" H 3350 6700 50  0001 C CNN
F 1 "VDD" H 3350 7000 50  0001 C CNN
F 2 "" H 3350 6850 50  0001 C CNN
F 3 "" H 3350 6850 50  0001 C CNN
	1    3350 6850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR09
U 1 1 5AFA737B
P 3350 7150
F 0 "#PWR09" H 3350 6900 50  0001 C CNN
F 1 "GNDD" H 3350 7000 50  0001 C CNN
F 2 "" H 3350 7150 50  0000 C CNN
F 3 "" H 3350 7150 50  0000 C CNN
	1    3350 7150
	0    1    -1   0   
$EndComp
Text GLabel 3900 6950 0    60   Input ~ 0
Gate_Drv
Text GLabel 4750 6950 2    60   Input ~ 0
Isens+
Text GLabel 4750 7050 2    60   Input ~ 0
Isens-
Wire Wire Line
	4750 6950 4550 6950
Wire Wire Line
	4750 7050 4550 7050
Text GLabel 5200 7150 2    60   Input ~ 0
Vop
Text GLabel 5200 7250 2    60   Input ~ 0
Vout
Wire Wire Line
	5200 7150 4550 7150
Wire Wire Line
	4550 7250 5200 7250
Text GLabel 3550 7450 0    60   Input ~ 0
Vin_Sens
Wire Wire Line
	4050 7450 3550 7450
Wire Wire Line
	9600 5550 9600 4300
Wire Wire Line
	13950 3350 14450 3350
Wire Wire Line
	13950 4200 14450 4200
Wire Wire Line
	13050 1550 13050 2800
Connection ~ 13050 2000
Wire Wire Line
	13050 4100 13050 5800
Connection ~ 13050 5550
Wire Wire Line
	2700 5550 3750 5550
Wire Wire Line
	3900 2000 6650 2000
Wire Wire Line
	3900 2000 3900 3000
Connection ~ 3900 2950
Wire Wire Line
	4450 5550 13950 5550
Connection ~ 12050 5550
Connection ~ 11450 5550
$Comp
L R_Small R2
U 1 1 5AFD3944
P 4550 5300
F 0 "R2" H 4580 5320 50  0000 L CNN
F 1 "R_Small" H 4580 5260 50  0001 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4550 5300 50  0001 C CNN
F 3 "" H 4550 5300 50  0000 C CNN
	1    4550 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 5400 4550 5750
Wire Wire Line
	3650 5400 3650 5750
$Comp
L R_Small R1
U 1 1 5AFD4098
P 3650 5300
F 0 "R1" H 3680 5320 50  0000 L CNN
F 1 "R_Small" H 3680 5260 50  0001 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3650 5300 50  0001 C CNN
F 3 "" H 3650 5300 50  0000 C CNN
	1    3650 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 5200 3650 5000
Wire Wire Line
	4550 5000 4550 5200
Wire Wire Line
	3900 6950 4050 6950
Wire Wire Line
	3350 6850 3350 7050
Wire Wire Line
	3350 7050 4050 7050
Wire Wire Line
	3350 7150 4050 7150
Wire Wire Line
	10350 1550 13050 1550
$Comp
L INDUCTOR L1
U 1 1 5AFAD4CB
P 6950 2000
F 0 "L1" V 6900 2000 50  0000 C CNN
F 1 "INDUCTOR" V 7050 2000 50  0000 C CNN
F 2 "NamchoLibs:OD_77.80xID_39.34xHT_25.85_Vertical" H 6950 2000 50  0001 C CNN
F 3 "" H 6950 2000 50  0000 C CNN
	1    6950 2000
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x06 J9
U 1 1 5AFB3838
P 950 8250
F 0 "J9" H 950 8550 50  0000 C CNN
F 1 "Conn_01x06" H 950 7850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 950 8250 50  0001 C CNN
F 3 "" H 950 8250 50  0001 C CNN
	1    950  8250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 8450 1450 8450
Wire Wire Line
	1150 8250 1450 8250
Wire Wire Line
	1150 8050 1450 8050
Wire Wire Line
	1150 7950 1450 7950
Text Label 1450 8250 0    60   ~ 0
PH1
Text Label 1450 8450 0    60   ~ 0
PH2
Text Label 1450 8050 0    60   ~ 0
15V/1
Text Label 1450 7950 0    60   ~ 0
GND_DRV1
$Comp
L Conn_01x06 J8
U 1 1 5AFB640A
P 900 7200
F 0 "J8" H 900 7500 50  0000 C CNN
F 1 "Conn_01x06" H 900 6800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 900 7200 50  0001 C CNN
F 3 "" H 900 7200 50  0001 C CNN
	1    900  7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 7400 1400 7400
Wire Wire Line
	1100 7200 1400 7200
Text Label 1400 7400 0    60   ~ 0
PH2
Text Label 1400 7200 0    60   ~ 0
PH1
Wire Wire Line
	1450 6900 1100 6900
Wire Wire Line
	1450 6550 1450 6900
Connection ~ 1450 6700
Wire Wire Line
	1650 6550 1650 7000
Wire Wire Line
	1650 7000 1100 7000
Connection ~ 1650 6700
$Comp
L Conn_01x04 J10
U 1 1 5AFBB4A6
P 2850 8300
F 0 "J10" H 2850 8500 50  0000 C CNN
F 1 "Conn_01x04" H 2850 8000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2850 8300 50  0001 C CNN
F 3 "" H 2850 8300 50  0001 C CNN
	1    2850 8300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 8400 3300 8400
Wire Wire Line
	3050 8300 3500 8300
Wire Wire Line
	3050 8200 3300 8200
Wire Wire Line
	3050 8100 3300 8100
$Comp
L GNDD #PWR010
U 1 1 5AFBE4B4
P 3300 8500
F 0 "#PWR010" H 3300 8250 50  0001 C CNN
F 1 "GNDD" H 3300 8350 50  0000 C CNN
F 2 "" H 3300 8500 50  0000 C CNN
F 3 "" H 3300 8500 50  0000 C CNN
	1    3300 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 8400 3300 8500
$Comp
L VDD #PWR011
U 1 1 5AFBF9F8
P 3500 8500
F 0 "#PWR011" H 3500 8350 50  0001 C CNN
F 1 "VDD" H 3500 8650 50  0000 C CNN
F 2 "" H 3500 8500 50  0001 C CNN
F 3 "" H 3500 8500 50  0001 C CNN
	1    3500 8500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 8300 3500 8500
Text Label 3300 8100 0    60   ~ 0
FAN1
Text Label 3300 8200 0    60   ~ 0
FAN2
NoConn ~ 3300 8100
NoConn ~ 3300 8200
NoConn ~ 1150 8350
NoConn ~ 1150 8150
NoConn ~ 1100 7300
NoConn ~ 1100 7100
Text Notes 6050 5950 0    60   ~ 0
https://www.allaboutcircuits.com/tools/trace-resistance-calculator/
$EndSCHEMATC
