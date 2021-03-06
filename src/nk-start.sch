EESchema Schematic File Version 2
LIBS:nk-start-rescue
LIBS:crystal-gnd
LIBS:nuf2221w1
LIBS:stm32f103
LIBS:cat6217-330
LIBS:stf202
LIBS:power
LIBS:device
LIBS:conn
LIBS:sst25vf032b
LIBS:CONNECTOR
LIBS:ref-packages
LIBS:debug
LIBS:df5a5
LIBS:atmel_cryptoauth
LIBS:mtch101
LIBS:nk-start-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Start"
Date "2018-06-30"
Rev "1"
Comp "Nitrokey"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R-RESCUE-cryptostick R3
U 1 1 5155A7EA
P 5200 5850
F 0 "R3" V 5280 5850 50  0000 C CNN
F 1 "10k" V 5200 5850 50  0000 C CNN
F 2 "r_0402" H 5200 5850 60  0001 C CNN
F 3 "" H 5200 5850 60  0001 C CNN
	1    5200 5850
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-cryptostick #PWR01
U 1 1 4F801E27
P 4400 7150
F 0 "#PWR01" H 4400 7150 30  0001 C CNN
F 1 "GND" H 4400 7080 30  0001 C CNN
F 2 "" H 4400 7150 60  0001 C CNN
F 3 "" H 4400 7150 60  0001 C CNN
	1    4400 7150
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-cryptostick R2
U 1 1 4F801E05
P 4700 5450
F 0 "R2" V 4780 5450 50  0000 C CNN
F 1 "510" V 4700 5450 50  0000 C CNN
F 2 "r_0402" H 4700 5450 60  0001 C CNN
F 3 "" H 4700 5450 60  0001 C CNN
	1    4700 5450
	-1   0    0    1   
$EndComp
$Comp
L DUAL_LED D1
U 1 1 4F801DB4
P 4550 6550
F 0 "D1" H 4550 6550 60  0000 C CNN
F 1 "DUAL_LED" H 4550 6800 60  0000 C CNN
F 2 "KPHBM-2012SURKCGKC" H 4550 6550 60  0001 C CNN
F 3 "" H 4550 6550 60  0001 C CNN
	1    4550 6550
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P1
U 1 1 4F507292
P 5200 1150
F 0 "P1" V 5350 1300 50  0000 C CNN
F 1 "CONN_4" V 5350 1050 50  0000 C CNN
F 2 "SIL-2-2-drilled-offset" H 5200 1150 60  0001 C CNN
F 3 "" H 5200 1150 60  0001 C CNN
	1    5200 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-cryptostick #PWR02
U 1 1 4F4EDF5A
P 5150 1950
F 0 "#PWR02" H 5150 1950 30  0001 C CNN
F 1 "GND" H 5150 1880 30  0001 C CNN
F 2 "" H 5150 1950 60  0001 C CNN
F 3 "" H 5150 1950 60  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR03
U 1 1 4F4EDE58
P 4850 1500
F 0 "#PWR03" H 4850 1460 30  0001 C CNN
F 1 "+3,3V" H 4850 1610 30  0000 C CNN
F 2 "" H 4850 1500 60  0001 C CNN
F 3 "" H 4850 1500 60  0001 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cryptostick #PWR04
U 1 1 4E82CDD0
P 1850 3600
F 0 "#PWR04" H 1850 3600 30  0001 C CNN
F 1 "GND" H 1850 3530 30  0001 C CNN
F 2 "" H 1850 3600 60  0001 C CNN
F 3 "" H 1850 3600 60  0001 C CNN
	1    1850 3600
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 4E82CD9F
P 2250 3450
F 0 "X1" H 2250 3600 60  0000 C CNN
F 1 "12MHz" H 2250 3300 60  0000 C CNN
F 2 "ABM8G" H 2250 3450 60  0001 C CNN
F 3 "" H 2250 3450 60  0001 C CNN
	1    2250 3450
	0    1    1    0   
$EndComp
$Comp
L STM32F103TB U1
U 1 1 4E68666C
P 4600 3700
F 0 "U1" H 3700 4700 60  0000 C CNN
F 1 "STM32F103TB" H 4550 3950 60  0000 C CNN
F 2 "QFN36_no_via" H 4600 3700 60  0001 C CNN
F 3 "" H 4600 3700 60  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
Text Label 7550 4200 2    60   ~ 0
D+
Text Label 7550 4000 2    60   ~ 0
D-
Text Label 3100 3500 2    60   ~ 0
OSC_OUT
Text Label 2950 3400 0    60   ~ 0
OSC_IN
Text Label 2700 3600 0    60   ~ 0
NRST
Text Label 7600 3800 2    60   ~ 0
VBUS
$Comp
L USB_2-RESCUE-nk-start J2
U 1 1 4E27DE01
P 10400 4150
F 0 "J2" H 10325 4400 60  0000 C CNN
F 1 "USB_A" H 10450 3850 60  0001 C CNN
F 2 "USB-A-PLUG" H 10400 4150 60  0001 C CNN
F 3 "" H 10400 4150 60  0001 C CNN
F 4 "VCC" H 10725 4300 50  0001 C CNN "VCC"
F 5 "D+" H 10700 4200 50  0001 C CNN "Data+"
F 6 "D-" H 10700 4100 50  0001 C CNN "Data-"
F 7 "GND" H 10725 4000 50  0001 C CNN "Ground"
	1    10400 4150
	-1   0    0    -1  
$EndComp
Text Label 10300 4500 2    60   ~ 0
GND
Text Label 5350 1525 3    60   ~ 0
SWDIO
Text Label 5250 1500 3    60   ~ 0
SWCLK
$Comp
L CP1-RESCUE-cryptostick C11
U 1 1 4E2D79C8
P 7350 2700
F 0 "C11" H 7400 2800 50  0000 L CNN
F 1 "4.7uF" H 7400 2600 50  0000 L CNN
F 2 "c_0402" H 7350 2700 60  0001 C CNN
F 3 "" H 7350 2700 60  0001 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-cryptostick C9
U 1 1 4E2D79BC
P 6600 1600
F 0 "C9" H 6650 1700 50  0000 L CNN
F 1 "4.7uF" H 6650 1500 50  0000 L CNN
F 2 "c_0402" H 6600 1600 60  0001 C CNN
F 3 "" H 6600 1600 60  0001 C CNN
	1    6600 1600
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cryptostick #PWR05
U 1 1 4E2D76FE
P 4850 6100
F 0 "#PWR05" H 4850 6100 30  0001 C CNN
F 1 "GND" H 4850 6030 30  0001 C CNN
F 2 "" H 4850 6100 60  0001 C CNN
F 3 "" H 4850 6100 60  0001 C CNN
	1    4850 6100
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-cryptostick R1
U 1 1 4E2D766E
P 4400 5700
F 0 "R1" V 4480 5700 50  0000 C CNN
F 1 "510" V 4400 5700 50  0000 C CNN
F 2 "r_0402" H 4400 5700 60  0001 C CNN
F 3 "" H 4400 5700 60  0001 C CNN
	1    4400 5700
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-cryptostick #PWR06
U 1 1 4E2D6DF1
P 5300 6400
F 0 "#PWR06" H 5300 6400 30  0001 C CNN
F 1 "GND" H 5300 6330 30  0001 C CNN
F 2 "" H 5300 6400 60  0001 C CNN
F 3 "" H 5300 6400 60  0001 C CNN
	1    5300 6400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cryptostick #PWR07
U 1 1 4E2D6A81
P 2600 4450
F 0 "#PWR07" H 2600 4450 30  0001 C CNN
F 1 "GND" H 2600 4380 30  0001 C CNN
F 2 "" H 2600 4450 60  0001 C CNN
F 3 "" H 2600 4450 60  0001 C CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-cryptostick C3
U 1 1 4E2D6A2C
P 2600 4150
F 0 "C3" H 2500 4250 50  0000 L CNN
F 1 "0.1uF" H 2400 4050 50  0000 L CNN
F 2 "c_0402" H 2600 4150 60  0001 C CNN
F 3 "" H 2600 4150 60  0001 C CNN
	1    2600 4150
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR08
U 1 1 4E2D6574
P 5850 4500
F 0 "#PWR08" H 5850 4460 30  0001 C CNN
F 1 "+3,3V" H 5850 4610 30  0000 C CNN
F 2 "" H 5850 4500 60  0001 C CNN
F 3 "" H 5850 4500 60  0001 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-cryptostick C7
U 1 1 4E2D6573
P 5850 4800
F 0 "C7" H 5900 4900 50  0000 L CNN
F 1 "0.1uF" H 5900 4700 50  0000 L CNN
F 2 "c_0402" H 5850 4800 60  0001 C CNN
F 3 "" H 5850 4800 60  0001 C CNN
	1    5850 4800
	1    0    0    1   
$EndComp
$Comp
L GND-RESCUE-cryptostick #PWR09
U 1 1 4E2D6572
P 5850 5100
F 0 "#PWR09" H 5850 5100 30  0001 C CNN
F 1 "GND" H 5850 5030 30  0001 C CNN
F 2 "" H 5850 5100 60  0001 C CNN
F 3 "" H 5850 5100 60  0001 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR010
U 1 1 4E2D63FA
P 2800 3850
F 0 "#PWR010" H 2800 3810 30  0001 C CNN
F 1 "+3,3V" H 2800 3960 30  0000 C CNN
F 2 "" H 2800 3850 60  0001 C CNN
F 3 "" H 2800 3850 60  0001 C CNN
	1    2800 3850
	-1   0    0    -1  
$EndComp
$Comp
L C-RESCUE-cryptostick C4
U 1 1 4E2D63F9
P 2800 4150
F 0 "C4" H 2800 4250 50  0000 L CNN
F 1 "0.1uF" H 2800 4050 50  0000 L CNN
F 2 "c_0402" H 2800 4150 60  0001 C CNN
F 3 "" H 2800 4150 60  0001 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cryptostick #PWR011
U 1 1 4E2D63F8
P 3100 3800
F 0 "#PWR011" H 3100 3800 30  0001 C CNN
F 1 "GND" H 3100 3730 30  0001 C CNN
F 2 "" H 3100 3800 60  0001 C CNN
F 3 "" H 3100 3800 60  0001 C CNN
	1    3100 3800
	-1   0    0    -1  
$EndComp
$Comp
L +3,3V #PWR012
U 1 1 4E2D167C
P 3350 3050
F 0 "#PWR012" H 3350 3010 30  0001 C CNN
F 1 "+3,3V" H 3350 3160 30  0000 C CNN
F 2 "" H 3350 3050 60  0001 C CNN
F 3 "" H 3350 3050 60  0001 C CNN
	1    3350 3050
	-1   0    0    -1  
$EndComp
$Comp
L C-RESCUE-cryptostick C6
U 1 1 4E2D167B
P 3150 3100
F 0 "C6" V 3200 2950 50  0000 L CNN
F 1 "0.1uF" V 3200 3150 50  0000 L CNN
F 2 "c_0402" H 3150 3100 60  0001 C CNN
F 3 "" H 3150 3100 60  0001 C CNN
	1    3150 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-cryptostick #PWR013
U 1 1 4E2D167A
P 2850 3200
F 0 "#PWR013" H 2850 3200 30  0001 C CNN
F 1 "GND" H 2850 3130 30  0001 C CNN
F 2 "" H 2850 3200 60  0001 C CNN
F 3 "" H 2850 3200 60  0001 C CNN
	1    2850 3200
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cryptostick #PWR014
U 1 1 4E2D1452
P 6450 3300
F 0 "#PWR014" H 6450 3300 30  0001 C CNN
F 1 "GND" H 6450 3230 30  0001 C CNN
F 2 "" H 6450 3300 60  0001 C CNN
F 3 "" H 6450 3300 60  0001 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-cryptostick C8
U 1 1 4E2D1296
P 6050 3200
F 0 "C8" H 6100 3300 50  0000 L CNN
F 1 "0.1uF" H 6100 3100 50  0000 L CNN
F 2 "c_0402" H 6050 3200 60  0001 C CNN
F 3 "" H 6050 3200 60  0001 C CNN
	1    6050 3200
	0    1    -1   0   
$EndComp
$Comp
L +3,3V #PWR015
U 1 1 4E2D124C
P 5850 3050
F 0 "#PWR015" H 5850 3010 30  0001 C CNN
F 1 "+3,3V" H 5850 3160 30  0000 C CNN
F 2 "" H 5850 3050 60  0001 C CNN
F 3 "" H 5850 3050 60  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cryptostick #PWR016
U 1 1 4E2CDAFB
P 7350 2950
F 0 "#PWR016" H 7350 2950 30  0001 C CNN
F 1 "GND" H 7350 2880 30  0001 C CNN
F 2 "" H 7350 2950 60  0001 C CNN
F 3 "" H 7350 2950 60  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-cryptostick C10
U 1 1 4E2CD9BD
P 7350 1400
F 0 "C10" H 7400 1500 50  0000 L CNN
F 1 "0.01uF" H 7400 1300 50  0000 L CNN
F 2 "c_0402" H 7350 1400 60  0001 C CNN
F 3 "" H 7350 1400 60  0001 C CNN
	1    7350 1400
	0    -1   -1   0   
$EndComp
$Comp
L +3,3V #PWR017
U 1 1 4E2CD995
P 6450 1300
F 0 "#PWR017" H 6450 1260 30  0001 C CNN
F 1 "+3,3V" H 6450 1410 30  0000 C CNN
F 2 "" H 6450 1300 60  0001 C CNN
F 3 "" H 6450 1300 60  0001 C CNN
	1    6450 1300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cryptostick #PWR018
U 1 1 4E2CD951
P 6600 1850
F 0 "#PWR018" H 6600 1850 30  0001 C CNN
F 1 "GND" H 6600 1780 30  0001 C CNN
F 2 "" H 6600 1850 60  0001 C CNN
F 3 "" H 6600 1850 60  0001 C CNN
	1    6600 1850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cryptostick #PWR019
U 1 1 4E2CD945
P 7550 1550
F 0 "#PWR019" H 7550 1550 30  0001 C CNN
F 1 "GND" H 7550 1480 30  0001 C CNN
F 2 "" H 7550 1550 60  0001 C CNN
F 3 "" H 7550 1550 60  0001 C CNN
	1    7550 1550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cryptostick #PWR020
U 1 1 4E2CD8F1
P 7050 2650
F 0 "#PWR020" H 7050 2650 30  0001 C CNN
F 1 "GND" H 7050 2580 30  0001 C CNN
F 2 "" H 7050 2650 60  0001 C CNN
F 3 "" H 7050 2650 60  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
$Comp
L CAT6217-330 U2
U 1 1 4E2CD88E
P 7050 1950
F 0 "U2" H 6800 2200 60  0000 C CNN
F 1 "CAT6217-330" H 7050 1675 60  0000 C CNN
F 2 "TSOT23-5" H 7050 1950 60  0001 C CNN
F 3 "" H 7050 1950 60  0001 C CNN
	1    7050 1950
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-cryptostick #PWR021
U 1 1 4E2CD35B
P 1775 3900
F 0 "#PWR021" H 1775 3900 30  0001 C CNN
F 1 "GND" H 1775 3830 30  0001 C CNN
F 2 "" H 1775 3900 60  0001 C CNN
F 3 "" H 1775 3900 60  0001 C CNN
	1    1775 3900
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cryptostick #PWR022
U 1 1 4E2CD351
P 1775 3300
F 0 "#PWR022" H 1775 3300 30  0001 C CNN
F 1 "GND" H 1775 3230 30  0001 C CNN
F 2 "" H 1775 3300 60  0001 C CNN
F 3 "" H 1775 3300 60  0001 C CNN
	1    1775 3300
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-cryptostick C2
U 1 1 4E2CD2C4
P 2050 3750
F 0 "C2" H 2100 3850 50  0000 L CNN
F 1 "27pF" H 2100 3650 50  0000 L CNN
F 2 "c_0402" H 2050 3750 60  0001 C CNN
F 3 "" H 2050 3750 60  0001 C CNN
	1    2050 3750
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-cryptostick C1
U 1 1 4E2CD2B1
P 2050 3150
F 0 "C1" H 2100 3250 50  0000 L CNN
F 1 "27pF" H 2100 3050 50  0000 L CNN
F 2 "c_0402" H 2050 3150 60  0001 C CNN
F 3 "" H 2050 3150 60  0001 C CNN
	1    2050 3150
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-cryptostick #PWR023
U 1 1 4E2CCC8D
P 10100 4550
F 0 "#PWR023" H 10100 4550 30  0001 C CNN
F 1 "GND" H 10100 4480 30  0001 C CNN
F 2 "" H 10100 4550 60  0001 C CNN
F 3 "" H 10100 4550 60  0001 C CNN
	1    10100 4550
	1    0    0    -1  
$EndComp
Text Label 3900 2400 0    60   ~ 0
BOOT0
$Comp
L R-RESCUE-cryptostick R4
U 1 1 530CE60F
P 3550 2400
F 0 "R4" V 3450 2400 40  0000 C CNN
F 1 "10k" V 3557 2401 40  0000 C CNN
F 2 "r_0402" V 3480 2400 30  0001 C CNN
F 3 "~" H 3550 2400 30  0000 C CNN
	1    3550 2400
	0    1    -1   0   
$EndComp
$Comp
L GND-RESCUE-cryptostick #PWR024
U 1 1 530CE9BD
P 3250 2650
F 0 "#PWR024" H 3250 2650 30  0001 C CNN
F 1 "GND" H 3250 2580 30  0001 C CNN
F 2 "" H 3250 2650 60  0000 C CNN
F 3 "" H 3250 2650 60  0000 C CNN
	1    3250 2650
	-1   0    0    -1  
$EndComp
Text Label 4900 2250 1    60   ~ 0
USB_EN
Text Label 4950 5600 0    60   ~ 0
BOOT1
NoConn ~ 4800 4950
NoConn ~ 4500 4950
NoConn ~ 4400 4950
NoConn ~ 4300 4950
NoConn ~ 3350 3900
$Comp
L GND-RESCUE-cryptostick #PWR025
U 1 1 5AC16667
P 10550 6100
F 0 "#PWR025" H 10550 6100 30  0001 C CNN
F 1 "GND-RESCUE-cryptostick" H 10550 6030 30  0001 C CNN
F 2 "" H 10550 6100 60  0000 C CNN
F 3 "" H 10550 6100 60  0000 C CNN
	1    10550 6100
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR026
U 1 1 5AC163DE
P 10100 6100
F 0 "#PWR026" H 10100 6060 30  0001 C CNN
F 1 "+3,3V" H 10100 6210 30  0000 C CNN
F 2 "" H 10100 6100 60  0000 C CNN
F 3 "" H 10100 6100 60  0000 C CNN
	1    10100 6100
	1    0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG027
U 1 1 5AC15A83
P 10550 6000
F 0 "#FLG027" H 10550 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 10550 6150 50  0000 C CNN
F 2 "" H 10550 6000 50  0001 C CNN
F 3 "" H 10550 6000 50  0001 C CNN
	1    10550 6000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 5AC159FF
P 10100 6000
F 0 "#FLG028" H 10100 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 10100 6150 50  0000 C CNN
F 2 "" H 10100 6000 50  0001 C CNN
F 3 "" H 10100 6000 50  0001 C CNN
	1    10100 6000
	1    0    0    -1  
$EndComp
$Comp
L debug-pin p4
U 1 1 5AC1E9E4
P 10050 1750
F 0 "p4" H 9800 1600 60  0000 C CNN
F 1 "PROG_VCC" H 10150 1500 60  0001 C CNN
F 2 "footprints:Prog_Pad_Circular" H 10050 1750 60  0001 C CNN
F 3 "" H 10050 1750 60  0000 C CNN
	1    10050 1750
	1    0    0    1   
$EndComp
$Comp
L debug-pin p3
U 1 1 5AC210B0
P 9800 1750
F 0 "p3" H 9550 1600 60  0000 C CNN
F 1 "debug-pin" H 9900 1500 60  0001 C CNN
F 2 "footprints:Prog_Pad_Circular" H 9800 1750 60  0001 C CNN
F 3 "" H 9800 1750 60  0000 C CNN
	1    9800 1750
	1    0    0    1   
$EndComp
$Comp
L debug-pin p2
U 1 1 5AC211E2
P 9550 1750
F 0 "p2" H 9300 1600 60  0000 C CNN
F 1 "debug-pin" H 9650 1500 60  0001 C CNN
F 2 "footprints:Prog_Pad_Circular" H 9550 1750 60  0001 C CNN
F 3 "" H 9550 1750 60  0000 C CNN
	1    9550 1750
	1    0    0    1   
$EndComp
$Comp
L debug-pin p5
U 1 1 5AC21252
P 10300 1750
F 0 "p5" H 10050 1600 60  0000 C CNN
F 1 "debug-pin" H 10400 1500 60  0001 C CNN
F 2 "footprints:Prog_Pad_Circular" H 10300 1750 60  0001 C CNN
F 3 "" H 10300 1750 60  0000 C CNN
	1    10300 1750
	1    0    0    1   
$EndComp
$Comp
L debug-pin p6
U 1 1 5AC21258
P 10550 1750
F 0 "p6" H 10300 1600 60  0000 C CNN
F 1 "debug-pin" H 10650 1500 60  0001 C CNN
F 2 "footprints:Prog_Pad_Circular" H 10550 1750 60  0001 C CNN
F 3 "" H 10550 1750 60  0000 C CNN
	1    10550 1750
	1    0    0    1   
$EndComp
$Comp
L debug-pin p1
U 1 1 5AC2130C
P 9300 1750
F 0 "p1" H 9050 1600 60  0000 C CNN
F 1 "debug-pin" H 9400 1500 60  0001 C CNN
F 2 "footprints:Prog_Pad_Circular" H 9300 1750 60  0001 C CNN
F 3 "" H 9300 1750 60  0000 C CNN
	1    9300 1750
	1    0    0    1   
$EndComp
Text Label 9850 1800 3    60   ~ 0
VBUS
$Comp
L GND-RESCUE-cryptostick #PWR029
U 1 1 5AC27FF2
P 9100 1800
F 0 "#PWR029" H 9100 1800 30  0001 C CNN
F 1 "GND" H 9100 1730 30  0001 C CNN
F 2 "" H 9100 1800 60  0001 C CNN
F 3 "" H 9100 1800 60  0001 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
Text Label 9600 1800 3    60   ~ 0
D-_PLUG
Text Label 9350 1800 3    60   ~ 0
D+_PLUG
Text Label 10100 1800 3    60   ~ 0
SWCLK
Text Label 10350 1800 3    60   ~ 0
SWDIO
$Comp
L DF5A5.6JE U3
U 1 1 5AC2BFCE
P 9450 4800
F 0 "U3" V 9050 4850 60  0000 C CNN
F 1 "DF5A5.6JE" V 9800 4800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-553" H 9450 4800 60  0001 C CNN
F 3 "" H 9450 4800 60  0000 C CNN
	1    9450 4800
	0    -1   1    0   
$EndComp
Text Label 8200 4200 0    60   ~ 0
D+_PLUG
Text Label 8600 4000 2    60   ~ 0
D-_PLUG
$Comp
L R-RESCUE-cryptostick R5
U 1 1 5AC2D946
P 7900 4000
F 0 "R5" V 7980 4000 50  0000 C CNN
F 1 "22" V 7900 4000 50  0000 C CNN
F 2 "r_0402" H 7900 4000 60  0001 C CNN
F 3 "" H 7900 4000 60  0001 C CNN
	1    7900 4000
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-cryptostick R7
U 1 1 5AC2E2C8
P 8950 3650
F 0 "R7" V 9030 3650 50  0000 C CNN
F 1 "1.5k" V 8950 3650 50  0000 C CNN
F 2 "r_0402" H 8950 3650 60  0001 C CNN
F 3 "" H 8950 3650 60  0001 C CNN
	1    8950 3650
	1    0    0    -1  
$EndComp
Text Label 7650 3350 2    60   ~ 0
USB_EN
$Comp
L GND-RESCUE-cryptostick #PWR030
U 1 1 5AC2FA9A
P 9000 4900
F 0 "#PWR030" H 9000 4900 30  0001 C CNN
F 1 "GND-RESCUE-cryptostick" H 9000 4830 30  0001 C CNN
F 2 "" H 9000 4900 60  0000 C CNN
F 3 "" H 9000 4900 60  0000 C CNN
	1    9000 4900
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-cryptostick R6
U 1 1 5AC33351
P 7900 4200
F 0 "R6" V 7980 4200 50  0000 C CNN
F 1 "22" V 7900 4200 50  0000 C CNN
F 2 "r_0402" H 7900 4200 60  0001 C CNN
F 3 "" H 7900 4200 60  0001 C CNN
	1    7900 4200
	0    -1   -1   0   
$EndComp
Text Label 8750 5000 2    60   ~ 0
VBUS
NoConn ~ 9100 4600
$Comp
L MTCH101 U4
U 1 1 5B3819C0
P 2450 6000
F 0 "U4" H 2250 6250 60  0000 C CNN
F 1 "MTCH101" H 2600 6250 60  0000 C CNN
F 2 "" H 2550 5750 60  0001 C CNN
F 3 "" H 2550 5750 60  0001 C CNN
	1    2450 6000
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-cryptostick R9
U 1 1 5B382048
P 1900 6400
F 0 "R9" V 1980 6400 40  0000 C CNN
F 1 "10k" V 1907 6401 40  0000 C CNN
F 2 "r_0402" V 1830 6400 30  0001 C CNN
F 3 "~" H 1900 6400 30  0000 C CNN
	1    1900 6400
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cryptostick #PWR031
U 1 1 5B3828FA
P 1900 6700
F 0 "#PWR031" H 1900 6700 30  0001 C CNN
F 1 "GND" H 1900 6630 30  0001 C CNN
F 2 "" H 1900 6700 60  0000 C CNN
F 3 "" H 1900 6700 60  0000 C CNN
	1    1900 6700
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cryptostick #PWR032
U 1 1 5B382AF1
P 1750 6700
F 0 "#PWR032" H 1750 6700 30  0001 C CNN
F 1 "GND" H 1750 6630 30  0001 C CNN
F 2 "" H 1750 6700 60  0000 C CNN
F 3 "" H 1750 6700 60  0000 C CNN
	1    1750 6700
	-1   0    0    -1  
$EndComp
$Comp
L +3,3V #PWR033
U 1 1 5B383B58
P 3650 5800
F 0 "#PWR033" H 3650 5760 30  0001 C CNN
F 1 "+3,3V" H 3650 5910 30  0000 C CNN
F 2 "" H 3650 5800 60  0001 C CNN
F 3 "" H 3650 5800 60  0001 C CNN
	1    3650 5800
	-1   0    0    -1  
$EndComp
$Comp
L C-RESCUE-cryptostick C12
U 1 1 5B384D84
P 3550 6250
F 0 "C12" H 3550 6350 50  0000 L CNN
F 1 "0.1uF" H 3550 6150 50  0000 L CNN
F 2 "C_0402" H 3550 6250 60  0001 C CNN
F 3 "" H 3550 6250 60  0001 C CNN
	1    3550 6250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cryptostick #PWR034
U 1 1 5B38509B
P 3550 6500
F 0 "#PWR034" H 3550 6500 30  0001 C CNN
F 1 "GND" H 3550 6430 30  0001 C CNN
F 2 "" H 3550 6500 60  0001 C CNN
F 3 "" H 3550 6500 60  0001 C CNN
	1    3550 6500
	-1   0    0    -1  
$EndComp
$Comp
L ATECC508A A1
U 1 1 5B38699F
P 1850 1750
F 0 "A1" H 1550 2050 60  0000 C CNN
F 1 "ATECC508A" H 1950 2050 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x3mm_Pitch0.5mm" H 1450 2000 60  0001 C CNN
F 3 "" H 1450 2000 60  0000 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
NoConn ~ 2450 1700
NoConn ~ 1250 1600
NoConn ~ 1250 1700
NoConn ~ 1250 1800
$Comp
L C-RESCUE-cryptostick C13
U 1 1 5B387B3E
P 2700 1450
F 0 "C13" H 2750 1550 50  0000 L CNN
F 1 "0.1uF" H 2750 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2700 1450 60  0001 C CNN
F 3 "" H 2700 1450 60  0001 C CNN
	1    2700 1450
	1    0    0    1   
$EndComp
$Comp
L GND-RESCUE-cryptostick #PWR035
U 1 1 5B387E29
P 2700 1700
F 0 "#PWR035" H 2700 1700 30  0001 C CNN
F 1 "GND" H 2700 1630 30  0001 C CNN
F 2 "" H 2700 1700 60  0001 C CNN
F 3 "" H 2700 1700 60  0001 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cryptostick #PWR036
U 1 1 5B387EA6
P 1150 2000
F 0 "#PWR036" H 1150 2000 30  0001 C CNN
F 1 "GND" H 1150 1930 30  0001 C CNN
F 2 "" H 1150 2000 60  0001 C CNN
F 3 "" H 1150 2000 60  0001 C CNN
	1    1150 2000
	1    0    0    -1  
$EndComp
Text Label 3400 1800 2    60   ~ 0
I2C1_SCL
Text Label 3400 1900 2    60   ~ 0
I2C1_SDA
$Comp
L GND-RESCUE-cryptostick #PWR037
U 1 1 5B38ADCE
P 2800 4450
F 0 "#PWR037" H 2800 4450 30  0001 C CNN
F 1 "GND" H 2800 4380 30  0001 C CNN
F 2 "" H 2800 4450 60  0001 C CNN
F 3 "" H 2800 4450 60  0001 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
Text Label 3150 4650 3    60   ~ 0
BUTTON
Text Label 3250 4450 3    60   ~ 0
BUTTON_RST
$Comp
L GND-RESCUE-cryptostick #PWR038
U 1 1 5B38DC69
P 3850 2550
F 0 "#PWR038" H 3850 2550 30  0001 C CNN
F 1 "GND" H 3850 2480 30  0001 C CNN
F 2 "" H 3850 2550 60  0001 C CNN
F 3 "" H 3850 2550 60  0001 C CNN
	1    3850 2550
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-cryptostick R10
U 1 1 5B393036
P 4050 1500
F 0 "R10" V 4130 1500 40  0000 C CNN
F 1 "10k" V 4057 1501 40  0000 C CNN
F 2 "r_0402" V 3980 1500 30  0001 C CNN
F 3 "~" H 4050 1500 30  0000 C CNN
	1    4050 1500
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-cryptostick R11
U 1 1 5B393FF5
P 4250 1500
F 0 "R11" V 4330 1500 40  0000 C CNN
F 1 "10k" V 4257 1501 40  0000 C CNN
F 2 "r_0402" V 4180 1500 30  0001 C CNN
F 3 "~" H 4250 1500 30  0000 C CNN
	1    4250 1500
	-1   0    0    -1  
$EndComp
$Comp
L +3,3V #PWR039
U 1 1 5B394854
P 4150 1150
F 0 "#PWR039" H 4150 1110 30  0001 C CNN
F 1 "+3,3V" H 4150 1260 30  0000 C CNN
F 2 "" H 4150 1150 60  0001 C CNN
F 3 "" H 4150 1150 60  0001 C CNN
	1    4150 1150
	-1   0    0    -1  
$EndComp
$Comp
L TouchPAD P2
U 1 1 5B399744
P 1750 4950
F 0 "P2" V 1750 5200 60  0000 C CNN
F 1 "TouchPAD" V 1950 4950 60  0000 C CNN
F 2 "TouchPad" H 1750 4950 60  0001 C CNN
F 3 "" H 1750 4950 60  0001 C CNN
	1    1750 4950
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-cryptostick R8
U 1 1 5B381DC6
P 1750 5600
F 0 "R8" V 1650 5600 40  0000 C CNN
F 1 "4.7k" V 1757 5601 40  0000 C CNN
F 2 "r_0402" V 1680 5600 30  0001 C CNN
F 3 "~" H 1750 5600 30  0000 C CNN
	1    1750 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 1900 4400 1900
Wire Wire Line
	2450 1800 4500 1800
Wire Wire Line
	1750 5900 2000 5900
Wire Wire Line
	1750 5850 1750 5900
Wire Wire Line
	1750 5300 1750 5350
Connection ~ 4150 1200
Wire Wire Line
	4150 1150 4150 1200
Wire Wire Line
	4250 1200 4250 1250
Wire Wire Line
	4050 1200 4250 1200
Wire Wire Line
	4050 1250 4050 1200
Connection ~ 4250 1900
Wire Wire Line
	4250 1900 4250 1750
Connection ~ 4050 1800
Wire Wire Line
	4050 1800 4050 1750
Wire Wire Line
	3850 2450 3850 2550
Wire Wire Line
	3150 4000 3150 6100
Wire Wire Line
	3350 4000 3150 4000
Wire Wire Line
	3250 4100 3250 5900
Wire Wire Line
	3350 4100 3250 4100
Connection ~ 2800 3900
Wire Wire Line
	3200 3900 2800 3900
Wire Wire Line
	2800 4450 2800 4350
Wire Wire Line
	4400 1900 4400 2450
Wire Wire Line
	4500 1800 4500 2450
Wire Wire Line
	1150 1900 1150 2000
Wire Wire Line
	1250 1900 1150 1900
Wire Wire Line
	2700 1650 2700 1700
Connection ~ 2500 1200
Wire Wire Line
	2700 1200 2700 1250
Wire Wire Line
	2500 1200 2700 1200
Wire Wire Line
	2500 1150 2500 1600
Wire Wire Line
	2500 1600 2450 1600
Wire Wire Line
	3550 6500 3550 6450
Connection ~ 3550 6000
Wire Wire Line
	3550 6050 3550 6000
Wire Wire Line
	3150 6100 2950 6100
Wire Wire Line
	3650 6000 3650 5800
Wire Wire Line
	2950 6000 3650 6000
Wire Wire Line
	3250 5900 2950 5900
Wire Wire Line
	1900 6650 1900 6700
Wire Wire Line
	1750 6000 1750 6700
Wire Wire Line
	2000 6000 1750 6000
Wire Wire Line
	1900 6100 1900 6150
Wire Wire Line
	2000 6100 1900 6100
Wire Wire Line
	9150 5000 8750 5000
Wire Wire Line
	10200 4000 8800 4000
Connection ~ 9950 4200
Connection ~ 9800 4100
Wire Wire Line
	9950 4200 9950 4950
Wire Wire Line
	9800 4650 9800 4100
Wire Wire Line
	9000 4800 9000 4900
Wire Wire Line
	9150 4800 9000 4800
Wire Wire Line
	9150 4600 9100 4600
Wire Wire Line
	9950 4950 9750 4950
Wire Wire Line
	9750 4650 9800 4650
Wire Wire Line
	8950 3350 7650 3350
Wire Wire Line
	8950 3400 8950 3350
Connection ~ 8950 4200
Wire Wire Line
	8950 3900 8950 4200
Wire Wire Line
	9100 1600 9100 1800
Wire Wire Line
	10350 1600 10350 1800
Wire Wire Line
	10100 1600 10100 1800
Wire Wire Line
	9350 1600 9350 1800
Wire Wire Line
	9600 1600 9600 1800
Wire Wire Line
	9850 1600 9850 1800
Wire Wire Line
	10550 6100 10550 6000
Wire Wire Line
	10100 6100 10100 6000
Wire Wire Line
	4900 2250 4900 2450
Wire Wire Line
	3250 2400 3250 2650
Wire Wire Line
	3300 2400 3250 2400
Wire Wire Line
	3800 2400 4300 2400
Wire Wire Line
	4300 2400 4300 2450
Connection ~ 6050 3600
Wire Wire Line
	6050 3900 6050 3600
Wire Wire Line
	5850 3900 6050 3900
Connection ~ 5950 3700
Wire Wire Line
	5950 3800 5950 3700
Wire Wire Line
	5850 3800 5950 3800
Wire Wire Line
	5300 6300 5300 6400
Wire Wire Line
	5200 6300 5300 6300
Wire Wire Line
	5200 6100 5200 6300
Wire Wire Line
	4700 7150 4700 7000
Wire Wire Line
	5050 7150 4700 7150
Wire Wire Line
	5050 5700 5050 7150
Wire Wire Line
	4700 5700 5050 5700
Wire Wire Line
	4850 5950 4850 6100
Wire Wire Line
	4700 5950 4850 5950
Wire Wire Line
	4700 6050 4700 5950
Wire Wire Line
	4400 5150 4400 5450
Wire Wire Line
	4600 5150 4400 5150
Wire Wire Line
	4600 4950 4600 5150
Wire Wire Line
	4850 1650 4850 1500
Wire Wire Line
	5050 1650 4850 1650
Wire Wire Line
	5050 1500 5050 1650
Connection ~ 10100 4300
Wire Wire Line
	10100 4300 10100 4550
Wire Wire Line
	1850 3450 1850 3600
Connection ~ 5850 4600
Wire Wire Line
	6000 4100 5850 4100
Wire Wire Line
	6000 4600 6000 4100
Wire Wire Line
	5850 4600 6000 4600
Wire Wire Line
	3850 2450 4200 2450
Wire Wire Line
	5000 5000 5850 5000
Wire Wire Line
	5000 4950 5000 5000
Wire Wire Line
	5850 4500 5850 4600
Wire Wire Line
	2600 3600 3350 3600
Wire Wire Line
	7150 3800 8800 3800
Wire Wire Line
	7050 3600 7050 4200
Wire Wire Line
	5850 3600 7050 3600
Wire Wire Line
	8700 4000 8150 4000
Wire Wire Line
	6950 4000 7650 4000
Wire Wire Line
	6950 3700 6950 4000
Wire Wire Line
	6450 1400 6950 1400
Wire Wire Line
	6950 2800 7150 2800
Wire Wire Line
	6950 2500 6950 2800
Wire Wire Line
	7150 2500 7350 2500
Wire Wire Line
	8800 3800 8800 4000
Wire Wire Line
	2600 4350 2600 4450
Wire Wire Line
	2500 3500 3350 3500
Wire Wire Line
	5850 3200 5850 3200
Wire Wire Line
	2800 3850 2800 3950
Wire Wire Line
	3100 3700 3350 3700
Wire Wire Line
	3100 3800 3100 3700
Connection ~ 6250 3200
Wire Wire Line
	6450 3200 6250 3200
Wire Wire Line
	6450 3300 6450 3200
Wire Wire Line
	6250 3200 6250 3400
Wire Wire Line
	6250 3400 5850 3400
Connection ~ 5850 3200
Wire Wire Line
	1775 3750 1850 3750
Wire Wire Line
	1775 3900 1775 3750
Connection ~ 2250 3750
Wire Wire Line
	2500 3750 2250 3750
Wire Wire Line
	2500 3750 2500 3500
Wire Wire Line
	5850 3700 6950 3700
Wire Wire Line
	2500 3150 2500 3400
Wire Wire Line
	2250 3150 2500 3150
Connection ~ 2250 3150
Wire Wire Line
	1775 3150 1775 3300
Wire Wire Line
	1850 3150 1775 3150
Connection ~ 6600 1400
Wire Wire Line
	7550 1400 7550 1550
Wire Wire Line
	7350 2900 7350 2950
Wire Wire Line
	6600 1850 6600 1800
Wire Wire Line
	2850 3100 2850 3200
Wire Wire Line
	2850 3100 2950 3100
Wire Wire Line
	3200 3800 3350 3800
Wire Wire Line
	3200 3900 3200 3800
Wire Wire Line
	2500 3400 3350 3400
Wire Wire Line
	5850 3050 5850 3300
Wire Wire Line
	10200 4300 10100 4300
Wire Wire Line
	6650 2550 5350 2550
Wire Wire Line
	6650 3500 6650 2550
Wire Wire Line
	5850 3500 6650 3500
Wire Wire Line
	6450 1300 6450 1400
Connection ~ 7150 2500
Wire Wire Line
	7050 2500 7050 2650
Wire Wire Line
	3350 3050 3350 3300
Wire Wire Line
	7150 2500 7150 3800
Connection ~ 7150 2800
Wire Wire Line
	8700 4100 8700 4000
Wire Wire Line
	8700 4100 10200 4100
Wire Wire Line
	7050 4200 7650 4200
Wire Wire Line
	8150 4200 10200 4200
Wire Wire Line
	2600 3950 2600 3600
Wire Wire Line
	5850 5000 5850 5100
Connection ~ 5850 5000
Connection ~ 3350 3100
Wire Wire Line
	5500 4950 5500 5000
Connection ~ 5500 5000
Wire Wire Line
	5250 2450 5000 2450
Wire Wire Line
	5350 2550 5350 1500
Wire Wire Line
	5250 1500 5250 2450
Wire Wire Line
	5150 1950 5150 1500
Wire Wire Line
	4400 7000 4400 7150
Wire Wire Line
	4400 5950 4400 6050
Wire Wire Line
	4700 5200 4700 4950
Wire Wire Line
	4900 5600 5200 5600
Wire Wire Line
	4900 4950 4900 5600
NoConn ~ 5850 4000
NoConn ~ 4800 2450
NoConn ~ 4700 2450
NoConn ~ 4600 2450
$Comp
L +3,3V #PWR040
U 1 1 5B39E662
P 2500 1150
F 0 "#PWR040" H 2500 1110 30  0001 C CNN
F 1 "+3,3V" H 2500 1260 30  0000 C CNN
F 2 "" H 2500 1150 60  0001 C CNN
F 3 "" H 2500 1150 60  0001 C CNN
	1    2500 1150
	-1   0    0    -1  
$EndComp
NoConn ~ 4200 4950
$EndSCHEMATC
