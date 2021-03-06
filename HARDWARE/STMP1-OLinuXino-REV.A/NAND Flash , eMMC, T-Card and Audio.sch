EESchema Schematic File Version 4
LIBS:STMP1-OLinuXino_Rev_A-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 5
Title "STMP1-OLinuXino_Rev_A"
Date "2019-10-04"
Rev "Rev_A"
Comp "OLIMEX LTD, Bulgaria"
Comment1 "<c> 2019"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5500 2900 0    60   ~ 0
NAND-WE
Text Label 5500 3200 0    60   ~ 0
NAND-ALE
Text Label 5500 3100 0    60   ~ 0
NAND-CLE
Text Label 5500 2800 0    60   ~ 0
NAND-RE
Text Label 5500 3000 0    60   ~ 0
NAND-RB
Text Label 5500 3300 0    60   ~ 0
NAND-DQ0
Text Label 5500 3400 0    60   ~ 0
NAND-DQ1
Entry Wire Line
	13500 7700 13600 7800
Entry Wire Line
	13500 7600 13600 7700
Entry Wire Line
	13500 7500 13600 7600
Entry Wire Line
	13500 7400 13600 7500
Entry Wire Line
	13500 7300 13600 7400
Entry Wire Line
	13500 6900 13600 7000
Entry Wire Line
	13500 6800 13600 6900
Entry Wire Line
	13200 6800 13100 6900
Entry Wire Line
	13200 6900 13100 7000
Entry Wire Line
	13200 7000 13100 7100
Entry Wire Line
	13200 7100 13100 7200
Entry Wire Line
	13200 7200 13100 7300
Text Notes 10900 6400 0    400  Italic 80
T-Card
Wire Bus Line
	13400 6500 13500 6600
Wire Bus Line
	13300 6500 13400 6500
Wire Bus Line
	13200 6600 13300 6500
Wire Notes Line
	15900 5600 600  5600
$Comp
L OLIMEX_RCL:R R42
U 1 1 59FFA9F9
P 5600 1500
F 0 "R42" H 5775 1450 50  0000 C CNN
F 1 "NA(22R)" H 5340 1450 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" V 5530 1500 30  0001 C CNN
F 3 "" H 5600 1500 30  0000 C CNN
	1    5600 1500
	-1   0    0    1   
$EndComp
Wire Bus Line
	6700 1200 6600 1300
Entry Wire Line
	6500 2200 6600 2100
Entry Wire Line
	6500 2000 6600 1900
Entry Wire Line
	6500 2100 6600 2000
Entry Wire Line
	6500 1900 6600 1800
Entry Wire Line
	6500 1800 6600 1700
Entry Wire Line
	6500 1700 6600 1600
Entry Wire Line
	6500 1600 6600 1500
Entry Wire Line
	6500 1500 6600 1400
Entry Wire Line
	6500 2500 6600 2400
Entry Wire Line
	6500 2400 6600 2300
Entry Wire Line
	6500 2300 6600 2200
Text Label 6000 1500 0    60   ~ 0
EMMC_CLK
Wire Wire Line
	6500 1600 5300 1600
Text Label 6000 1600 0    60   ~ 0
EMMC_CMD
Wire Wire Line
	5450 1500 5300 1500
Wire Wire Line
	5750 1500 6500 1500
Wire Wire Line
	5300 1700 6500 1700
Text Label 5700 1700 0    60   ~ 0
EMMC_D0
Wire Wire Line
	5300 1800 6500 1800
Text Label 5700 1800 0    60   ~ 0
EMMC_D1
Wire Wire Line
	5300 1900 6500 1900
Wire Wire Line
	5300 2000 6500 2000
Text Label 5700 2000 0    60   ~ 0
EMMC_D3
Text Label 5700 1900 0    60   ~ 0
EMMC_D2
Wire Wire Line
	5300 2100 6500 2100
Text Label 5700 2100 0    60   ~ 0
EMMC_D4
Wire Wire Line
	5300 2200 6500 2200
Text Label 5700 2200 0    60   ~ 0
EMMC_D5
Wire Wire Line
	5300 2300 6500 2300
Text Label 5700 2300 0    60   ~ 0
EMMC_D6
Wire Wire Line
	5300 2400 6500 2400
Text Label 5700 2400 0    60   ~ 0
EMMC_D7
Wire Wire Line
	5300 2500 5600 2500
Text Label 5700 2500 0    60   ~ 0
NRST
Wire Wire Line
	5300 3300 6500 3300
Wire Wire Line
	5300 3400 6500 3400
Wire Wire Line
	5300 3500 6500 3500
Text Label 5500 3500 0    60   ~ 0
NAND-DQ2
Wire Wire Line
	5300 3600 6500 3600
Text Label 5500 3600 0    60   ~ 0
NAND-DQ3
Wire Wire Line
	5300 3700 6500 3700
Text Label 5500 3700 0    60   ~ 0
NAND-DQ4
Wire Wire Line
	5300 3800 6500 3800
Text Label 5500 3800 0    60   ~ 0
NAND-DQ5
Wire Wire Line
	5300 3900 6500 3900
Text Label 5500 3900 0    60   ~ 0
NAND-DQ6
Wire Wire Line
	5300 4000 6500 4000
Text Label 5500 4000 0    60   ~ 0
NAND-DQ7
Wire Wire Line
	5300 3200 6500 3200
Wire Wire Line
	5300 3100 6500 3100
Wire Wire Line
	5300 3000 6500 3000
Wire Wire Line
	5300 2900 6500 2900
Wire Wire Line
	5300 2800 6500 2800
Wire Wire Line
	5300 2700 6500 2700
Text Label 5500 2700 0    60   ~ 0
NAND-CE
Text Label 5500 4200 0    60   ~ 0
SPI_CLK
Text Label 5500 4300 0    60   ~ 0
SPI_CS
Text Label 5500 4400 0    60   ~ 0
SPI_IO0
Text Label 5500 4500 0    60   ~ 0
SPI_IO1
Text Label 5500 4600 0    60   ~ 0
SPI_IO2
Text Label 5500 4700 0    60   ~ 0
SPI_IO3
Wire Wire Line
	5300 4700 6500 4700
Wire Wire Line
	5300 4600 6500 4600
Wire Wire Line
	5300 4500 6500 4500
Wire Wire Line
	5300 4400 6500 4400
Wire Wire Line
	5300 4300 6500 4300
Wire Wire Line
	5300 4200 6500 4200
Wire Bus Line
	6600 4900 6700 5000
Entry Wire Line
	6500 4200 6600 4300
Entry Wire Line
	6500 4300 6600 4400
Entry Wire Line
	6500 4400 6600 4500
Entry Wire Line
	6500 4500 6600 4600
Entry Wire Line
	6500 4600 6600 4700
Entry Wire Line
	6500 4700 6600 4800
Wire Wire Line
	12400 6900 13100 6900
Wire Wire Line
	13100 7000 12400 7000
Wire Wire Line
	12400 7100 13100 7100
Wire Wire Line
	13100 7200 12400 7200
Wire Wire Line
	12400 7300 13100 7300
Wire Wire Line
	13100 7400 12400 7400
Text Label 12500 6900 0    60   ~ 0
SDMMC1_D0
Text Label 12500 7000 0    60   ~ 0
SDMMC1_D1
Text Label 12500 7100 0    60   ~ 0
SDMMC1_D2
Text Label 12500 7200 0    60   ~ 0
SDMMC1_D3
$Comp
L OLIMEX_RCL:R R53
U 1 1 5DD1B8EE
P 14200 8500
F 0 "R53" H 14400 8550 50  0000 C CNN
F 1 "10k" H 14000 8550 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" V 14130 8500 30  0001 C CNN
F 3 "" H 14200 8500 30  0000 C CNN
	1    14200 8500
	-1   0    0    -1  
$EndComp
Entry Wire Line
	13100 7500 13200 7400
$Comp
L OLIMEX_Connectors:MICRO_SD(TFC-WPAPR-08) MICRO_SD1
U 1 1 5628A063
P 15500 7500
F 0 "MICRO_SD1" H 15600 8100 60  0000 C CNN
F 1 "MICRO_SD(TFC-WPAPR-08)" H 15600 7000 40  0000 C CNN
F 2 "OLIMEX_Connectors-FP:TFC-WPAPR-08" H 15300 7450 60  0001 C CNN
F 3 "" H 15300 7450 60  0000 C CNN
	1    15500 7500
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_RCL:R R56
U 1 1 56295124
P 14550 7400
F 0 "R56" H 14725 7450 50  0000 C CNN
F 1 "22R" H 14350 7450 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" V 14480 7400 30  0001 C CNN
F 3 "" H 14550 7400 30  0000 C CNN
	1    14550 7400
	-1   0    0    -1  
$EndComp
$Comp
L OLIMEX_RCL:C C46
U 1 1 562980D7
P 14200 7200
F 0 "C46" V 14250 7000 50  0000 L CNN
F 1 "47uF/6.3V/20%" V 14250 7275 40  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0805_5MIL_DWS" H 14238 7050 30  0001 C CNN
F 3 "" H 14200 7200 60  0000 C CNN
	1    14200 7200
	0    1    -1   0   
$EndComp
$Comp
L OLIMEX_RCL:L L?
U 1 1 5629ADF7
P 14200 7100
AR Path="/5629ADF7" Ref="L?"  Part="1" 
AR Path="/5623625A/5629ADF7" Ref="L1"  Part="1" 
F 0 "L1" H 13975 7150 50  0000 C CNN
F 1 "FB0805/600R/2A" H 14625 7150 40  0000 C CNN
F 2 "OLIMEX_RLC-FP:L_0805_5MIL_DWS" H 14150 7100 60  0001 C CNN
F 3 "" H 14150 7100 60  0000 C CNN
	1    14200 7100
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR052
U 1 1 5629C147
P 13800 7200
F 0 "#PWR052" H 13800 6950 50  0001 C CNN
F 1 "GND" V 13800 7000 50  0000 C CNN
F 2 "" H 13800 7200 60  0000 C CNN
F 3 "" H 13800 7200 60  0000 C CNN
	1    13800 7200
	0    1    -1   0   
$EndComp
$Comp
L OLIMEX_Power:+3.3V #PWR054
U 1 1 5629D5E0
P 13900 7100
F 0 "#PWR054" H 13900 6950 50  0001 C CNN
F 1 "+3.3V" V 13900 7325 50  0000 C CNN
F 2 "" H 13900 7100 60  0000 C CNN
F 3 "" H 13900 7100 60  0000 C CNN
	1    13900 7100
	0    -1   -1   0   
$EndComp
$Comp
L OLIMEX_RCL:RA1206_(4x0603)_4B8_Smashed RM1
U 2 1 562A4D90
P 14200 8150
F 0 "RM1" H 13875 8350 60  0000 C CNN
F 1 "RA1206_(4x0603)_4B8_100k" H 14200 8000 60  0000 C CNN
F 2 "OLIMEX_RLC-FP:RA1206_(4X0603)_4B8_xx" H 14250 8050 60  0001 C CNN
F 3 "" H 14250 8050 60  0000 C CNN
	2    14200 8150
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_RCL:RA1206_(4x0603)_4B8_Smashed RM1
U 3 1 562A4EA5
P 14200 8250
F 0 "RM1" H 13875 8450 60  0000 C CNN
F 1 "RA1206_(4x0603)_4B8_100k" H 15100 8450 60  0001 C CNN
F 2 "OLIMEX_RLC-FP:RA1206_(4X0603)_4B8_xx" H 14250 8150 60  0001 C CNN
F 3 "" H 14250 8150 60  0000 C CNN
	3    14200 8250
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_RCL:RA1206_(4x0603)_4B8_Smashed RM1
U 4 1 562A4F36
P 14200 8350
F 0 "RM1" H 13875 8550 60  0000 C CNN
F 1 "RA1206_(4x0603)_4B8_100k" H 15125 8550 60  0001 C CNN
F 2 "OLIMEX_RLC-FP:RA1206_(4X0603)_4B8_xx" H 14250 8250 60  0001 C CNN
F 3 "" H 14250 8250 60  0000 C CNN
	4    14200 8350
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_RCL:RA1206_(4x0603)_4B8_Smashed RM1
U 1 1 562A4FCD
P 14200 8050
F 0 "RM1" H 13875 8250 60  0000 C CNN
F 1 "RA1206_(4x0603)_4B8_100k" H 15125 8250 60  0001 C CNN
F 2 "OLIMEX_RLC-FP:RA1206_(4X0603)_4B8_xx" H 14250 7950 60  0001 C CNN
F 3 "" H 14250 7950 60  0000 C CNN
	1    14200 8050
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_RCL:R R54
U 1 1 562AFF2D
P 14350 6700
F 0 "R54" H 14550 6750 50  0000 C CNN
F 1 "100k" H 14125 6750 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" V 14280 6700 30  0001 C CNN
F 3 "" H 14350 6700 30  0000 C CNN
	1    14350 6700
	-1   0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR055
U 1 1 562B25CE
P 15100 8200
F 0 "#PWR055" H 15100 7950 50  0001 C CNN
F 1 "GND" H 15100 8050 50  0000 C CNN
F 2 "" H 15100 8200 60  0000 C CNN
F 3 "" H 15100 8200 60  0000 C CNN
	1    15100 8200
	-1   0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:+3.3V #PWR053
U 1 1 562B6F5A
P 13900 6700
F 0 "#PWR053" H 13900 6550 50  0001 C CNN
F 1 "+3.3V" V 13900 6925 50  0000 C CNN
F 2 "" H 13900 6700 60  0000 C CNN
F 3 "" H 13900 6700 60  0000 C CNN
	1    13900 6700
	0    -1   -1   0   
$EndComp
$Comp
L OLIMEX_Power:+3.3V #PWR050
U 1 1 562B8E70
P 13600 7900
F 0 "#PWR050" H 13600 7750 50  0001 C CNN
F 1 "+3.3V" V 13600 8125 50  0000 C CNN
F 2 "" H 13600 7900 60  0000 C CNN
F 3 "" H 13600 7900 60  0000 C CNN
	1    13600 7900
	0    -1   -1   0   
$EndComp
$Comp
L OLIMEX_Power:PWR_FLAG #FLG01
U 1 1 562BED84
P 14900 6600
F 0 "#FLG01" H 14900 6695 50  0001 C CNN
F 1 "PWR_FLAG" H 14900 6780 50  0000 C CNN
F 2 "" H 14900 6600 60  0000 C CNN
F 3 "" H 14900 6600 60  0000 C CNN
	1    14900 6600
	1    0    0    -1  
$EndComp
Connection ~ 13700 8100
Wire Wire Line
	13700 8200 14000 8200
Connection ~ 13700 8000
Wire Wire Line
	13700 8100 14000 8100
Connection ~ 13700 7900
Wire Wire Line
	13700 7900 13700 8000
Wire Wire Line
	14000 8000 13700 8000
Wire Wire Line
	13600 7900 13700 7900
Connection ~ 14000 6700
Wire Wire Line
	13900 6700 14000 6700
Wire Wire Line
	14000 6800 14000 6700
Wire Wire Line
	15100 8200 15100 7900
Connection ~ 15100 6900
Wire Wire Line
	14500 6700 15100 6700
Connection ~ 15000 7000
Wire Wire Line
	15100 6700 15100 6900
Wire Wire Line
	15100 7000 15200 7000
Wire Wire Line
	15000 6800 15000 7000
Wire Wire Line
	15000 7100 15200 7100
Connection ~ 14800 7800
Wire Wire Line
	14800 8200 14800 7800
Wire Wire Line
	14400 8200 14800 8200
Connection ~ 14700 7600
Wire Wire Line
	14700 8100 14700 7600
Wire Wire Line
	14400 8100 14700 8100
Connection ~ 14600 7500
Wire Wire Line
	14600 8000 14600 7500
Wire Wire Line
	14400 8000 14600 8000
Connection ~ 14500 7700
Wire Wire Line
	14500 7900 14500 7700
Wire Wire Line
	14400 7900 14500 7900
Wire Wire Line
	15100 7900 15200 7900
Wire Wire Line
	13900 7100 14000 7100
Wire Wire Line
	15200 7300 13900 7300
Connection ~ 14900 7200
Wire Wire Line
	14300 7200 14900 7200
Wire Wire Line
	15200 7400 14900 7400
Wire Wire Line
	13600 7800 14800 7800
Wire Wire Line
	13600 7700 14500 7700
Wire Wire Line
	13600 6900 15100 6900
Wire Wire Line
	13600 7000 15000 7000
Wire Wire Line
	13600 7400 14400 7400
Wire Wire Line
	13600 7500 14600 7500
Wire Wire Line
	13600 7600 14700 7600
Wire Wire Line
	13700 8100 13700 8200
Wire Wire Line
	13700 8000 13700 8100
Wire Wire Line
	13700 7900 14000 7900
Wire Wire Line
	14000 6700 14200 6700
Wire Wire Line
	15100 6900 15100 7000
Wire Wire Line
	15000 7000 15000 7100
Wire Wire Line
	14800 7800 15200 7800
Wire Wire Line
	14700 7600 15200 7600
Wire Wire Line
	14600 7500 15200 7500
Wire Wire Line
	14500 7700 15200 7700
Wire Wire Line
	14900 7200 15200 7200
Wire Wire Line
	14900 6600 14900 7100
Wire Wire Line
	14400 7100 14900 7100
Connection ~ 14900 7100
Wire Wire Line
	14900 7100 14900 7200
Text Label 13700 7500 0    60   ~ 0
SDMMC1_D0
Text Label 13700 7600 0    60   ~ 0
SDMMC1_D1
Text Label 13700 7700 0    60   ~ 0
SDMMC1_D2
Text Label 13700 6900 0    60   ~ 0
SDMMC1_D3
Wire Wire Line
	13900 7200 14100 7200
Wire Wire Line
	13800 7200 13900 7200
Wire Wire Line
	13900 7300 13900 7200
Connection ~ 13900 7200
Text Label 12500 7300 0    60   ~ 0
SDMMC1_CMD
Text Label 13700 7000 0    60   ~ 0
SDMMC1_CMD
Text Label 12500 7400 0    60   ~ 0
SDMMC1_CK
Text Label 13700 7400 0    60   ~ 0
SDMMC1_CK
Entry Wire Line
	13200 7300 13100 7400
Wire Wire Line
	12400 7500 13100 7500
Text Label 12500 7500 0    60   ~ 0
SDMMC1_DET
Text Label 13700 7800 0    60   ~ 0
SDMMC1_DET
$Comp
L OLIMEX_Power:GND #PWR051
U 1 1 5E3FD01D
P 13600 8500
F 0 "#PWR051" H 13600 8250 50  0001 C CNN
F 1 "GND" H 13600 8350 50  0000 C CNN
F 2 "" H 13600 8500 60  0000 C CNN
F 3 "" H 13600 8500 60  0000 C CNN
	1    13600 8500
	0    1    -1   0   
$EndComp
Wire Wire Line
	14050 8500 13600 8500
Wire Wire Line
	14350 8500 14900 8500
Wire Wire Line
	14900 8500 14900 7400
Connection ~ 14900 7400
Wire Wire Line
	14900 7400 14700 7400
$Comp
L OLIMEX_RCL:R R55
U 1 1 562AEB62
P 14350 6800
F 0 "R55" H 14550 6850 50  0000 C CNN
F 1 "10k" H 14150 6850 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" V 14280 6800 30  0001 C CNN
F 3 "" H 14350 6800 30  0000 C CNN
	1    14350 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14500 6800 15000 6800
Wire Wire Line
	14200 6800 14000 6800
Wire Notes Line
	7200 5600 7200 8200
Wire Wire Line
	12400 7900 12700 7900
Text GLabel 12700 7900 2    60   Output ~ 0
SPI4_NSS
Wire Wire Line
	12400 7800 12700 7800
Text GLabel 12700 7800 2    60   BiDi ~ 0
PC7
Wire Wire Line
	12400 7600 12700 7600
Text GLabel 12700 7600 2    60   BiDi ~ 0
PE4
Wire Wire Line
	12400 7700 12700 7700
Text GLabel 12700 7700 2    60   BiDi ~ 0
PF2
Wire Wire Line
	5300 4800 6000 4800
Text GLabel 6000 4800 2    60   BiDi ~ 0
PC0
Wire Wire Line
	5300 4900 6000 4900
Text GLabel 6000 4900 2    60   BiDi ~ 0
PH2
Wire Wire Line
	5300 5000 6000 5000
Text GLabel 6000 5000 2    60   BiDi ~ 0
PH3
Wire Wire Line
	5300 5100 6000 5100
Text GLabel 6000 5100 2    60   BiDi ~ 0
PG10
Wire Wire Line
	5300 5200 6000 5200
Text GLabel 6000 5200 2    60   BiDi ~ 0
PG7
$Comp
L OLIMEX_RCL:C C?
U 1 1 5FCDCEEE
P 6800 9400
AR Path="/56344A84/5FCDCEEE" Ref="C?"  Part="1" 
AR Path="/5623625A/5FCDCEEE" Ref="C44"  Part="1" 
F 0 "C44" V 6850 9175 50  0000 L CNN
F 1 "33pF/50V/5%" V 6850 9450 40  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 6838 9250 30  0001 C CNN
F 3 "" H 6800 9400 60  0000 C CNN
	1    6800 9400
	0    -1   -1   0   
$EndComp
$Comp
L OLIMEX_RCL:C C?
U 1 1 5FCDCEF8
P 6800 9600
AR Path="/56344A84/5FCDCEF8" Ref="C?"  Part="1" 
AR Path="/5623625A/5FCDCEF8" Ref="C45"  Part="1" 
F 0 "C45" V 6850 9375 50  0000 L CNN
F 1 "33pF/50V/5%" V 6850 9625 40  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 6838 9450 30  0001 C CNN
F 3 "" H 6800 9600 60  0000 C CNN
	1    6800 9600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 9400 6900 9400
Wire Wire Line
	7100 9600 6900 9600
Connection ~ 6200 9600
Wire Wire Line
	6700 9600 6200 9600
Connection ~ 6200 9400
Wire Wire Line
	6700 9400 6200 9400
Wire Wire Line
	7100 9400 7100 9500
$Comp
L OLIMEX_IC:STM32MP157CAA3x U?
U 2 1 5E241DA3
P 2900 3300
AR Path="/5E241DA3" Ref="U?"  Part="9" 
AR Path="/563556AE/5E241DA3" Ref="U?"  Part="9" 
AR Path="/5623625A/5E241DA3" Ref="U1"  Part="2" 
F 0 "U1" H 2800 5500 50  0000 C CNN
F 1 "STM32MP157CAA3x" H 2800 5400 50  0000 C CNN
F 2 "OLIMEX_IC-FP:LFBGA-448(Pitch-0.8mm_Pad-0.4mm_18x18x1.27mm)" H 3000 -900 50  0001 C CNN
F 3 "" H 10200 1200 50  0001 C CNN
	2    2900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 8300 6400 8300
Wire Wire Line
	5100 8400 6400 8400
Text GLabel 6400 8300 2    60   Output ~ 0
I2C4_SCL
Text GLabel 6400 8400 2    60   BiDi ~ 0
I2C4_SDA
Wire Wire Line
	5100 10000 5300 10000
Wire Wire Line
	5100 9900 5300 9900
Text GLabel 5300 9900 2    60   Input ~ 0
ADC1_INN1
Text GLabel 5300 10000 2    60   Input ~ 0
ADC1_INP1
Wire Wire Line
	5100 9800 5300 9800
Wire Wire Line
	5100 9700 5300 9700
Text GLabel 5300 9700 2    60   Input ~ 0
ADC2_INP18
Text GLabel 5300 9800 2    60   Input ~ 0
ADC2_INN18
Wire Wire Line
	5100 8200 6400 8200
Text GLabel 6400 8200 2    60   Output ~ 0
TIM2_CH1
Wire Wire Line
	5100 7500 6000 7500
Wire Wire Line
	6000 7600 5100 7600
Wire Wire Line
	5100 7700 6000 7700
Wire Wire Line
	6000 7800 5100 7800
Wire Wire Line
	5100 7900 6000 7900
Text GLabel 6000 7500 2    60   BiDi ~ 0
JTMS-SWDIO
Text GLabel 6000 7600 2    60   Input ~ 0
JTCK-SWCLK
Text GLabel 6000 7800 2    60   Output ~ 0
JTDO-TRACESWO
Text GLabel 6000 7700 2    60   Input ~ 0
JTDI
Text GLabel 6000 7900 2    60   Input ~ 0
NJTRST
$Comp
L OLIMEX_Devices:Crystal Q?
U 1 1 5FCDCF0C
P 6200 9100
AR Path="/56344A84/5FCDCF0C" Ref="Q?"  Part="1" 
AR Path="/5623625A/5FCDCF0C" Ref="Q1"  Part="1" 
F 0 "Q1" V 6200 9225 50  0000 C CNN
F 1 "Q32.768kHz/12.5pF/2P/SMD1206" V 6040 9450 30  0000 C CNN
F 2 "OLIMEX_Crystal-FP:CM7V-T1A(Crystal_Package-1206_3.20x1.50x0.65mm)" H 6200 9100 60  0001 C CNN
F 3 "" H 6200 9100 60  0000 C CNN
	1    6200 9100
	0    -1   1    0   
$EndComp
$Comp
L OLIMEX_RCL:C C?
U 1 1 5FCDCF16
P 6800 9000
AR Path="/56344A84/5FCDCF16" Ref="C?"  Part="1" 
AR Path="/5623625A/5FCDCF16" Ref="C42"  Part="1" 
F 0 "C42" V 6850 8775 50  0000 L CNN
F 1 "24pF/50V/5%/COG" V 6850 9050 30  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 6838 8850 30  0001 C CNN
F 3 "" H 6800 9000 60  0000 C CNN
	1    6800 9000
	0    -1   -1   0   
$EndComp
$Comp
L OLIMEX_RCL:C C?
U 1 1 5FCDCF20
P 6800 9200
AR Path="/56344A84/5FCDCF20" Ref="C?"  Part="1" 
AR Path="/5623625A/5FCDCF20" Ref="C43"  Part="1" 
F 0 "C43" V 6850 8975 50  0000 L CNN
F 1 "24pF/50V/5%/COG" V 6850 9225 30  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 6838 9050 30  0001 C CNN
F 3 "" H 6800 9200 60  0000 C CNN
	1    6800 9200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 9100 5100 9100
Wire Wire Line
	5200 9000 5200 9100
Wire Wire Line
	6900 9000 7100 9000
Wire Wire Line
	7100 9200 6900 9200
Wire Wire Line
	6700 9200 6200 9200
Connection ~ 6200 9000
Wire Wire Line
	6700 9000 6200 9000
Wire Wire Line
	6200 9000 5400 9000
Wire Wire Line
	7100 9000 7100 9200
Text Notes 7100 9200 0    160  ~ 0
??? 22R
Wire Wire Line
	5100 9400 6200 9400
Text Notes 7100 9600 0    160  ~ 0
??? ili oscilator
$Comp
L OLIMEX_RCL:R R52
U 1 1 6087BD2B
P 6000 7300
F 0 "R52" H 6200 7350 50  0000 C CNN
F 1 "NA(1k)" H 5750 7350 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" V 5930 7300 30  0001 C CNN
F 3 "" H 6000 7300 30  0000 C CNN
	1    6000 7300
	-1   0    0    -1  
$EndComp
$Comp
L OLIMEX_RCL:R R51
U 1 1 6087CAEE
P 6000 7100
F 0 "R51" H 6200 7150 50  0000 C CNN
F 1 "NA(1k)" H 5750 7150 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" V 5930 7100 30  0001 C CNN
F 3 "" H 6000 7100 30  0000 C CNN
	1    6000 7100
	-1   0    0    -1  
$EndComp
$Comp
L OLIMEX_RCL:R R50
U 1 1 6087CCCE
P 6000 6900
F 0 "R50" H 6200 6950 50  0000 C CNN
F 1 "NA(1k)" H 5750 6950 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" V 5930 6900 30  0001 C CNN
F 3 "" H 6000 6900 30  0000 C CNN
	1    6000 6900
	-1   0    0    -1  
$EndComp
$Comp
L OLIMEX_RCL:R R49
U 1 1 608E7077
P 6000 6700
F 0 "R49" H 6200 6750 50  0000 C CNN
F 1 "NA(1k)" H 5750 6750 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" V 5930 6700 30  0001 C CNN
F 3 "" H 6000 6700 30  0000 C CNN
	1    6000 6700
	-1   0    0    -1  
$EndComp
$Comp
L OLIMEX_RCL:R R48
U 1 1 608E7239
P 6000 6500
F 0 "R48" H 6200 6550 50  0000 C CNN
F 1 "NA(1k)" H 5750 6550 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" V 5930 6500 30  0001 C CNN
F 3 "" H 6000 6500 30  0000 C CNN
	1    6000 6500
	-1   0    0    -1  
$EndComp
$Comp
L OLIMEX_RCL:R R47
U 1 1 608E7391
P 6000 6300
F 0 "R47" H 6200 6350 50  0000 C CNN
F 1 "NA(1k)" H 5750 6350 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" V 5930 6300 30  0001 C CNN
F 3 "" H 6000 6300 30  0000 C CNN
	1    6000 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 7100 5300 7100
Wire Wire Line
	5300 7100 5300 6500
Wire Wire Line
	5300 6500 5300 6300
Connection ~ 5300 6500
Wire Wire Line
	5100 7200 5500 7200
Wire Wire Line
	5500 7200 5500 6900
Connection ~ 5500 6900
Wire Wire Line
	5500 6900 5500 6700
Wire Wire Line
	5100 7300 5700 7300
Wire Wire Line
	5700 7300 5700 7100
Connection ~ 5700 7300
Wire Wire Line
	5300 6300 5850 6300
Wire Wire Line
	5300 6500 5850 6500
Wire Wire Line
	5500 6700 5850 6700
Wire Wire Line
	5500 6900 5850 6900
Wire Wire Line
	5700 7100 5850 7100
Wire Wire Line
	5700 7300 5850 7300
Wire Wire Line
	6150 7300 6500 7300
Wire Wire Line
	6150 7100 6500 7100
Wire Wire Line
	6150 6900 6500 6900
Wire Wire Line
	6150 6700 6500 6700
Wire Wire Line
	6150 6500 6500 6500
Wire Wire Line
	6500 6300 6150 6300
$Comp
L OLIMEX_Power:GND #PWR037
U 1 1 61158D25
P 6500 7300
F 0 "#PWR037" H 6500 7050 50  0001 C CNN
F 1 "GND" V 6500 7100 50  0000 C CNN
F 2 "" H 6500 7300 60  0000 C CNN
F 3 "" H 6500 7300 60  0000 C CNN
	1    6500 7300
	0    -1   1    0   
$EndComp
$Comp
L OLIMEX_Power:GND #PWR035
U 1 1 61159BA1
P 6500 6900
F 0 "#PWR035" H 6500 6650 50  0001 C CNN
F 1 "GND" V 6500 6700 50  0000 C CNN
F 2 "" H 6500 6900 60  0000 C CNN
F 3 "" H 6500 6900 60  0000 C CNN
	1    6500 6900
	0    -1   1    0   
$EndComp
$Comp
L OLIMEX_Power:GND #PWR033
U 1 1 61159DD6
P 6500 6500
F 0 "#PWR033" H 6500 6250 50  0001 C CNN
F 1 "GND" V 6500 6300 50  0000 C CNN
F 2 "" H 6500 6500 60  0000 C CNN
F 3 "" H 6500 6500 60  0000 C CNN
	1    6500 6500
	0    -1   1    0   
$EndComp
$Comp
L OLIMEX_Power:GND #PWR038
U 1 1 618E547D
P 7100 9800
F 0 "#PWR038" H 7100 9550 50  0001 C CNN
F 1 "GND" H 7100 9650 50  0000 C CNN
F 2 "" H 7100 9800 60  0000 C CNN
F 3 "" H 7100 9800 60  0000 C CNN
	1    7100 9800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 9200 7100 9400
Connection ~ 7100 9200
Connection ~ 7100 9400
Wire Wire Line
	7100 9800 7100 9600
Connection ~ 7100 9600
$Comp
L OLIMEX_RCL:R R?
U 1 1 603BFB52
P 5850 9300
AR Path="/56344A84/603BFB52" Ref="R?"  Part="1" 
AR Path="/5623625A/603BFB52" Ref="R46"  Part="1" 
F 0 "R46" H 6050 9350 50  0000 C CNN
F 1 "22R" H 5650 9350 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" V 5780 9300 30  0001 C CNN
F 3 "" H 5850 9300 30  0000 C CNN
	1    5850 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 9300 5200 9200
Wire Wire Line
	5200 9200 5100 9200
Wire Wire Line
	6200 9200 6200 9300
Wire Wire Line
	6200 9300 6000 9300
Connection ~ 6200 9200
$Comp
L OLIMEX_Devices:Crystal_GND Q2
U 1 1 62837383
P 6200 9500
F 0 "Q2" V 6246 9583 50  0000 L CNN
F 1 "Q24MHZ/20pF/30ppm/4P/3.2x2.5mm" V 6000 8600 40  0000 L CNN
F 2 "OLIMEX_Crystal-FP:TSX-3.2x2.5mm_GND(3)" V 6300 8300 60  0001 C CNN
F 3 "" H 6200 9500 60  0000 C CNN
	1    6200 9500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 9500 7100 9500
Connection ~ 7100 9500
Wire Wire Line
	7100 9500 7100 9600
$Comp
L OLIMEX_RCL:R R?
U 1 1 5FCDCF02
P 5550 9600
AR Path="/56344A84/5FCDCF02" Ref="R?"  Part="1" 
AR Path="/5623625A/5FCDCF02" Ref="R41"  Part="1" 
F 0 "R41" H 5400 9500 50  0000 C CNN
F 1 "0R(Board_Mounted)" H 5750 9500 30  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_0R(Board_Mounted)" V 5480 9600 30  0001 C CNN
F 3 "" H 5550 9600 30  0000 C CNN
	1    5550 9600
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 9600 6200 9600
Wire Wire Line
	5400 9600 5200 9600
Wire Wire Line
	5200 9600 5200 9500
Wire Wire Line
	5200 9500 5100 9500
$Comp
L OLIMEX_Connectors:Flash[2x(PA-V16X-2X10-LF)] Flash1
U 2 1 7E666043
P 13800 3200
F 0 "Flash1" H 13800 3889 60  0000 C CNN
F 1 "Flash[2x(PA-V16X-2X10-LF)]" H 13800 3783 60  0000 C CNN
F 2 "OLIMEX_Connectors-FP:Flash[2x(PA-V16X-2X10-LF)]" H 13800 2400 60  0001 C CNN
F 3 "" H 14300 3200 60  0001 C CNN
	2    13800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 2800 12400 2800
Wire Wire Line
	13000 2900 11900 2900
Wire Wire Line
	13000 3000 12400 3000
Wire Wire Line
	13000 3100 11900 3100
Wire Wire Line
	13000 3200 12400 3200
Wire Wire Line
	13000 3300 11900 3300
Wire Wire Line
	12400 3400 13000 3400
Wire Wire Line
	13000 3500 11900 3500
Wire Wire Line
	12400 3600 13000 3600
Wire Wire Line
	13000 3700 11900 3700
Wire Wire Line
	14600 2800 15200 2800
Wire Wire Line
	15200 3000 14600 3000
Wire Wire Line
	14600 3100 15700 3100
Wire Wire Line
	15200 3200 14600 3200
Wire Wire Line
	15700 3300 14600 3300
Wire Wire Line
	14600 3400 15200 3400
Wire Wire Line
	14600 3500 15700 3500
Wire Wire Line
	15200 3600 14600 3600
$Comp
L OLIMEX_Power:GND #PWR045
U 1 1 89559E02
P 12400 2800
F 0 "#PWR045" H 12400 2550 50  0001 C CNN
F 1 "GND" V 12400 2600 50  0000 C CNN
F 2 "" H 12400 2800 60  0000 C CNN
F 3 "" H 12400 2800 60  0000 C CNN
	1    12400 2800
	0    1    -1   0   
$EndComp
$Comp
L OLIMEX_Power:GND #PWR046
U 1 1 8955A66E
P 12400 3000
F 0 "#PWR046" H 12400 2750 50  0001 C CNN
F 1 "GND" V 12400 2800 50  0000 C CNN
F 2 "" H 12400 3000 60  0000 C CNN
F 3 "" H 12400 3000 60  0000 C CNN
	1    12400 3000
	0    1    -1   0   
$EndComp
$Comp
L OLIMEX_Power:GND #PWR047
U 1 1 8955A7E7
P 12400 3200
F 0 "#PWR047" H 12400 2950 50  0001 C CNN
F 1 "GND" V 12400 3000 50  0000 C CNN
F 2 "" H 12400 3200 60  0000 C CNN
F 3 "" H 12400 3200 60  0000 C CNN
	1    12400 3200
	0    1    -1   0   
$EndComp
$Comp
L OLIMEX_Power:GND #PWR048
U 1 1 8955A901
P 12400 3400
F 0 "#PWR048" H 12400 3150 50  0001 C CNN
F 1 "GND" V 12400 3200 50  0000 C CNN
F 2 "" H 12400 3400 60  0000 C CNN
F 3 "" H 12400 3400 60  0000 C CNN
	1    12400 3400
	0    1    -1   0   
$EndComp
$Comp
L OLIMEX_Power:GND #PWR049
U 1 1 8955AA25
P 12400 3600
F 0 "#PWR049" H 12400 3350 50  0001 C CNN
F 1 "GND" V 12400 3400 50  0000 C CNN
F 2 "" H 12400 3600 60  0000 C CNN
F 3 "" H 12400 3600 60  0000 C CNN
	1    12400 3600
	0    1    -1   0   
$EndComp
$Comp
L OLIMEX_Power:GND #PWR056
U 1 1 8955AB5F
P 15200 2800
F 0 "#PWR056" H 15200 2550 50  0001 C CNN
F 1 "GND" V 15200 2600 50  0000 C CNN
F 2 "" H 15200 2800 60  0000 C CNN
F 3 "" H 15200 2800 60  0000 C CNN
	1    15200 2800
	0    -1   1    0   
$EndComp
$Comp
L OLIMEX_Power:GND #PWR057
U 1 1 8955B348
P 15200 3000
F 0 "#PWR057" H 15200 2750 50  0001 C CNN
F 1 "GND" V 15200 2800 50  0000 C CNN
F 2 "" H 15200 3000 60  0000 C CNN
F 3 "" H 15200 3000 60  0000 C CNN
	1    15200 3000
	0    -1   1    0   
$EndComp
$Comp
L OLIMEX_Power:GND #PWR058
U 1 1 8955B4ED
P 15200 3200
F 0 "#PWR058" H 15200 2950 50  0001 C CNN
F 1 "GND" V 15200 3000 50  0000 C CNN
F 2 "" H 15200 3200 60  0000 C CNN
F 3 "" H 15200 3200 60  0000 C CNN
	1    15200 3200
	0    -1   1    0   
$EndComp
$Comp
L OLIMEX_Power:GND #PWR059
U 1 1 8955B727
P 15200 3400
F 0 "#PWR059" H 15200 3150 50  0001 C CNN
F 1 "GND" V 15200 3200 50  0000 C CNN
F 2 "" H 15200 3400 60  0000 C CNN
F 3 "" H 15200 3400 60  0000 C CNN
	1    15200 3400
	0    -1   1    0   
$EndComp
$Comp
L OLIMEX_Power:GND #PWR060
U 1 1 8955B935
P 15200 3600
F 0 "#PWR060" H 15200 3350 50  0001 C CNN
F 1 "GND" V 15200 3400 50  0000 C CNN
F 2 "" H 15200 3600 60  0000 C CNN
F 3 "" H 15200 3600 60  0000 C CNN
	1    15200 3600
	0    -1   1    0   
$EndComp
Text Label 12500 2900 0    60   ~ 0
EMMC_CLK
Text Label 12500 3100 0    60   ~ 0
EMMC_D3
Text Label 12500 3300 0    60   ~ 0
EMMC_D2
Text Label 12500 3500 0    60   ~ 0
EMMC_D1
Text Label 12500 3700 0    60   ~ 0
EMMC_D0
NoConn ~ 14600 2900
Text Label 15100 3100 2    60   ~ 0
EMMC_D4
Text Label 15100 3300 2    60   ~ 0
EMMC_D5
Text Label 15100 3500 2    60   ~ 0
EMMC_D6
Text Label 15100 3700 2    60   ~ 0
EMMC_D7
Text GLabel 6500 2700 2    60   Output ~ 0
NAND-CE
Text GLabel 6500 2800 2    60   Output ~ 0
NAND-RE
Text GLabel 6500 2900 2    60   Output ~ 0
NAND-WE
Text GLabel 6500 3000 2    60   Output ~ 0
NAND-RB
Text GLabel 6500 3100 2    60   Output ~ 0
NAND-CLE
Text GLabel 6500 3200 2    60   Output ~ 0
NAND-ALE
Text GLabel 6500 3300 2    60   BiDi ~ 0
NAND-DQ0
Text GLabel 6500 3400 2    60   BiDi ~ 0
NAND-DQ1
Text GLabel 6500 3500 2    60   BiDi ~ 0
NAND-DQ2
Text GLabel 6500 3600 2    60   BiDi ~ 0
NAND-DQ3
Text GLabel 6500 3700 2    60   BiDi ~ 0
NAND-DQ4
Text GLabel 6500 3800 2    60   BiDi ~ 0
NAND-DQ5
Text GLabel 6500 3900 2    60   BiDi ~ 0
NAND-DQ6
Text GLabel 6500 4000 2    60   BiDi ~ 0
NAND-DQ7
Wire Bus Line
	11700 1200 11800 1300
Wire Bus Line
	11700 1200 15700 1200
Wire Bus Line
	15700 1200 15800 1300
Connection ~ 11700 1200
$Comp
L OLIMEX_Connectors:Flash[2x(PA-V16X-2X10-LF)] Flash1
U 1 1 7E661650
P 9500 3200
F 0 "Flash1" H 9500 3889 60  0000 C CNN
F 1 "Flash[2x(PA-V16X-2X10-LF)]" H 9500 3783 60  0000 C CNN
F 2 "OLIMEX_Connectors-FP:Flash[2x(PA-V16X-2X10-LF)]" H 9500 2400 60  0001 C CNN
F 3 "" H 10000 3200 60  0001 C CNN
	1    9500 3200
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:+1V8 #PWR039
U 1 1 87F3E7CB
P 8100 2600
F 0 "#PWR039" H 8100 2450 50  0001 C CNN
F 1 "+1V8" H 8115 2773 50  0000 C CNN
F 2 "" H 8100 2600 60  0000 C CNN
F 3 "" H 8100 2600 60  0000 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:+3.3V #PWR040
U 1 1 87F3F351
P 8400 2600
F 0 "#PWR040" H 8400 2450 50  0001 C CNN
F 1 "+3.3V" H 8400 2740 50  0000 C CNN
F 2 "" H 8400 2600 60  0000 C CNN
F 3 "" H 8400 2600 60  0000 C CNN
	1    8400 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 2800 8400 2800
Wire Wire Line
	8400 2800 8400 2600
Wire Wire Line
	8100 2900 8100 2600
Wire Wire Line
	8100 2900 8700 2900
Wire Wire Line
	8700 3000 7600 3000
Text Label 8100 3000 0    60   ~ 0
NRST
$Comp
L OLIMEX_Power:+1V8 #PWR042
U 1 1 880C1D4B
P 10900 2600
F 0 "#PWR042" H 10900 2450 50  0001 C CNN
F 1 "+1V8" H 10915 2773 50  0000 C CNN
F 2 "" H 10900 2600 60  0000 C CNN
F 3 "" H 10900 2600 60  0000 C CNN
	1    10900 2600
	-1   0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:+3.3V #PWR041
U 1 1 880C1D55
P 10600 2600
F 0 "#PWR041" H 10600 2450 50  0001 C CNN
F 1 "+3.3V" H 10600 2740 50  0000 C CNN
F 2 "" H 10600 2600 60  0000 C CNN
F 3 "" H 10600 2600 60  0000 C CNN
	1    10600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2800 10600 2800
Wire Wire Line
	10600 2800 10600 2600
Wire Wire Line
	10900 2900 10900 2600
Wire Wire Line
	10900 2900 10300 2900
Text Label 8100 3100 0    60   ~ 0
EMMC_CMD
Wire Wire Line
	8700 3100 7600 3100
$Comp
L OLIMEX_Power:GND #PWR043
U 1 1 881C7F1E
P 10900 3000
F 0 "#PWR043" H 10900 2750 50  0001 C CNN
F 1 "GND" V 10900 2800 50  0000 C CNN
F 2 "" H 10900 3000 60  0000 C CNN
F 3 "" H 10900 3000 60  0000 C CNN
	1    10900 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	10300 3000 10900 3000
Wire Wire Line
	10900 3200 10300 3200
Wire Wire Line
	10300 3300 11400 3300
Wire Wire Line
	11400 3400 10300 3400
Wire Wire Line
	10300 3500 11400 3500
Wire Wire Line
	11400 3600 10300 3600
Wire Wire Line
	10300 3700 11400 3700
Text Label 10900 3100 2    60   ~ 0
SPI_CLK
$Comp
L OLIMEX_Power:GND #PWR044
U 1 1 888C0430
P 10900 3200
F 0 "#PWR044" H 10900 2950 50  0001 C CNN
F 1 "GND" V 10900 3000 50  0000 C CNN
F 2 "" H 10900 3200 60  0000 C CNN
F 3 "" H 10900 3200 60  0000 C CNN
	1    10900 3200
	0    -1   1    0   
$EndComp
Text Label 10900 3300 2    60   ~ 0
SPI_IO0
Text Label 10900 3400 2    60   ~ 0
SPI_IO3
Text Label 10900 3500 2    60   ~ 0
SPI_IO1
Text Label 10900 3600 2    60   ~ 0
SPI_IO2
Text Label 10900 3700 2    60   ~ 0
SPI_CS
Wire Bus Line
	6700 1200 7400 1200
Wire Bus Line
	7400 1200 7500 1300
Wire Bus Line
	7400 1200 11700 1200
Connection ~ 7400 1200
NoConn ~ 8700 3300
NoConn ~ 8700 3400
NoConn ~ 8700 3500
NoConn ~ 8700 3600
NoConn ~ 8700 3700
NoConn ~ 8700 3200
Wire Bus Line
	6700 5000 11400 5000
Wire Bus Line
	11400 5000 11500 4900
Wire Wire Line
	10300 3100 11400 3100
Entry Wire Line
	7500 2900 7600 3000
Entry Wire Line
	7500 3000 7600 3100
Entry Wire Line
	11400 3100 11500 3200
Entry Wire Line
	11400 3300 11500 3400
Entry Wire Line
	11400 3400 11500 3500
Entry Wire Line
	11400 3500 11500 3600
Entry Wire Line
	11400 3600 11500 3700
Entry Wire Line
	11400 3700 11500 3800
Entry Wire Line
	11800 2800 11900 2900
Entry Wire Line
	11800 3000 11900 3100
Entry Wire Line
	11800 3200 11900 3300
Entry Wire Line
	11800 3400 11900 3500
Entry Wire Line
	11800 3600 11900 3700
Entry Wire Line
	15800 3000 15700 3100
Entry Wire Line
	15800 3200 15700 3300
Entry Wire Line
	15800 3400 15700 3500
Entry Wire Line
	15800 3600 15700 3700
Wire Wire Line
	14600 3700 15700 3700
$Comp
L OLIMEX_Power:VDD #PWR032
U 1 1 8C2DC99B
P 6500 6300
F 0 "#PWR032" H 6500 6150 50  0001 C CNN
F 1 "VDD" V 6515 6428 50  0000 L CNN
F 2 "" H 6500 6300 60  0000 C CNN
F 3 "" H 6500 6300 60  0000 C CNN
	1    6500 6300
	0    1    1    0   
$EndComp
$Comp
L OLIMEX_Power:VDD #PWR034
U 1 1 8C2DD424
P 6500 6700
F 0 "#PWR034" H 6500 6550 50  0001 C CNN
F 1 "VDD" V 6515 6828 50  0000 L CNN
F 2 "" H 6500 6700 60  0000 C CNN
F 3 "" H 6500 6700 60  0000 C CNN
	1    6500 6700
	0    1    1    0   
$EndComp
$Comp
L OLIMEX_Power:VDD #PWR036
U 1 1 8C2DD854
P 6500 7100
F 0 "#PWR036" H 6500 6950 50  0001 C CNN
F 1 "VDD" V 6515 7228 50  0000 L CNN
F 2 "" H 6500 7100 60  0000 C CNN
F 3 "" H 6500 7100 60  0000 C CNN
	1    6500 7100
	0    1    1    0   
$EndComp
Connection ~ 5400 9000
Connection ~ 5400 9300
Wire Wire Line
	5400 9300 5200 9300
Wire Wire Line
	5400 9000 5200 9000
$Comp
L OLIMEX_RCL:R R?
U 1 1 5FCDCF2A
P 5400 9150
AR Path="/56344A84/5FCDCF2A" Ref="R?"  Part="1" 
AR Path="/5623625A/5FCDCF2A" Ref="R40"  Part="1" 
F 0 "R40" H 5400 9050 50  0000 C CNN
F 1 "10M" H 5400 9250 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" V 5330 9150 30  0001 C CNN
F 3 "" H 5400 9150 30  0000 C CNN
	1    5400 9150
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 9300 5700 9300
Text GLabel 6800 2500 2    60   BiDi ~ 0
NRST
Entry Wire Line
	6600 2400 6700 2500
Wire Wire Line
	6700 2500 6800 2500
$Comp
L OLIMEX_RCL:C C40
U 1 1 5E1265C2
P 5400 8600
F 0 "C40" V 5430 8470 50  0000 L CNN
F 1 "100nF/10V/10%" V 5420 8650 30  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 5438 8450 30  0001 C CNN
F 3 "" H 5400 8600 60  0000 C CNN
	1    5400 8600
	0    1    -1   0   
$EndComp
$Comp
L OLIMEX_Power:GND #PWR029
U 1 1 5E12B237
P 6400 8600
F 0 "#PWR029" H 6400 8350 50  0001 C CNN
F 1 "GND" V 6400 8400 50  0000 C CNN
F 2 "" H 6400 8600 60  0000 C CNN
F 3 "" H 6400 8600 60  0000 C CNN
	1    6400 8600
	0    -1   1    0   
$EndComp
Wire Wire Line
	5500 8600 6400 8600
Wire Wire Line
	5100 8600 5200 8600
$Comp
L OLIMEX_RCL:R R43
U 1 1 5E19214A
P 5700 8500
F 0 "R43" H 5900 8550 50  0000 C CNN
F 1 "NA" H 5450 8550 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" V 5630 8500 30  0001 C CNN
F 3 "" H 5700 8500 30  0000 C CNN
	1    5700 8500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 8500 5200 8500
Wire Wire Line
	5200 8500 5200 8600
Connection ~ 5200 8600
Wire Wire Line
	5200 8600 5300 8600
Wire Wire Line
	5850 8500 6500 8500
Text Label 6100 8500 0    60   ~ 0
NRST
$Comp
L OLIMEX_RCL:C C41
U 1 1 5E32CBCE
P 6100 2600
F 0 "C41" V 6150 2450 50  0000 L CNN
F 1 "100nF/10V/10%" V 6150 2650 30  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 6138 2450 30  0001 C CNN
F 3 "" H 6100 2600 60  0000 C CNN
	1    6100 2600
	0    1    -1   0   
$EndComp
$Comp
L OLIMEX_Power:GND #PWR031
U 1 1 5E33703D
P 6500 2600
F 0 "#PWR031" H 6500 2350 50  0001 C CNN
F 1 "GND" V 6500 2400 50  0000 C CNN
F 2 "" H 6500 2600 60  0000 C CNN
F 3 "" H 6500 2600 60  0000 C CNN
	1    6500 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	6500 2600 6200 2600
Wire Wire Line
	6000 2600 5600 2600
Wire Wire Line
	5600 2600 5600 2500
Connection ~ 5600 2500
Wire Wire Line
	5600 2500 6500 2500
$Comp
L OLIMEX_RCL:R R44
U 1 1 5E4688E5
P 5700 8700
F 0 "R44" H 5900 8750 50  0000 C CNN
F 1 "1k" H 5450 8750 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" V 5630 8700 30  0001 C CNN
F 3 "" H 5700 8700 30  0000 C CNN
	1    5700 8700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 8700 5100 8700
Wire Wire Line
	5850 8700 6300 8700
$Comp
L OLIMEX_Power:VDD #PWR030
U 1 1 5E5159AC
P 6400 8700
F 0 "#PWR030" H 6400 8550 50  0001 C CNN
F 1 "VDD" V 6415 8828 50  0000 L CNN
F 2 "" H 6400 8700 60  0000 C CNN
F 3 "" H 6400 8700 60  0000 C CNN
	1    6400 8700
	0    1    1    0   
$EndComp
Text Notes 5900 6100 0    160  ~ 0
???
$Comp
L OLIMEX_RCL:R R45
U 1 1 5E530C6D
P 5700 8800
F 0 "R45" H 5900 8850 50  0000 C CNN
F 1 "1k" H 5450 8850 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" V 5630 8800 30  0001 C CNN
F 3 "" H 5700 8800 30  0000 C CNN
	1    5700 8800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 8800 5100 8800
Wire Wire Line
	5850 8800 6300 8800
Wire Wire Line
	6300 8800 6300 8700
Connection ~ 6300 8700
Wire Wire Line
	6300 8700 6400 8700
Text Notes 5100 9000 0    160  ~ 0
???
NoConn ~ 5100 8900
Text Notes 5150 8150 0    160  ~ 0
???
NoConn ~ 5100 8100
$Comp
L OLIMEX_IC:STM32MP157CAA3x U?
U 3 1 5EAE35A2
P 9800 7400
AR Path="/5EAE35A2" Ref="U?"  Part="2" 
AR Path="/5623625A/5EAE35A2" Ref="U1"  Part="3" 
F 0 "U1" H 9800 8300 50  0000 C CNN
F 1 "STM32MP157CAA3x" H 9800 8200 50  0000 C CNN
F 2 "OLIMEX_IC-FP:LFBGA-448(Pitch-0.8mm_Pad-0.4mm_18x18x1.27mm)" H 17100 5300 50  0001 C CNN
F 3 "" H 17100 5300 50  0001 C CNN
	3    9800 7400
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_IC:STM32MP157CAA3x U1
U 9 1 5E6905FF
P 2800 8500
F 0 "U1" H 2662 10165 50  0000 C CNN
F 1 "STM32MP157CAA3x" H 2662 10074 50  0000 C CNN
F 2 "OLIMEX_IC-FP:LFBGA-448(Pitch-0.8mm_Pad-0.4mm_18x18x1.27mm)" H 2800 4150 50  0001 C CNN
F 3 "" H 10100 6400 50  0001 C CNN
	9    2800 8500
	1    0    0    -1  
$EndComp
Wire Bus Line
	7500 1300 7500 3000
Wire Bus Line
	15800 1300 15800 3600
Wire Bus Line
	11800 1300 11800 3600
Wire Bus Line
	13500 6600 13500 7700
Wire Bus Line
	6600 4300 6600 4900
Wire Bus Line
	13200 6600 13200 7400
Wire Bus Line
	11500 3200 11500 4900
Wire Bus Line
	6600 1300 6600 2400
$EndSCHEMATC
