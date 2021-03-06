EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Placa Coupler"
Date "2019-01-24"
Rev "00"
Comp "PSI Poli-USP"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CPL-rescue:Conn_Coaxial-Connector-PA-rescue-Coupler-rescue J2
U 1 1 5D8B185D
P 4900 3550
F 0 "J2" H 4700 3450 50  0000 L CNN
F 1 "Conn_Coaxial" H 4900 3700 50  0000 C CNN
F 2 "fp:SMA_Amphenol_901-9215_EdgeMount" H 4900 3550 50  0001 C CNN
F 3 " ~" H 4900 3550 50  0001 C CNN
	1    4900 3550
	-1   0    0    -1  
$EndComp
$Comp
L CPL-rescue:GND-power-PA-rescue-Coupler-rescue #PWR05
U 1 1 5D8BC8F2
P 4900 3750
F 0 "#PWR05" H 4900 3500 50  0001 C CNN
F 1 "GND" H 4905 3577 50  0000 C CNN
F 2 "" H 4900 3750 50  0001 C CNN
F 3 "" H 4900 3750 50  0001 C CNN
	1    4900 3750
	-1   0    0    -1  
$EndComp
$Comp
L CPL-rescue:Conn_Coaxial-Connector-PA-rescue-Coupler-rescue J3
U 1 1 5C49BA5D
P 7100 3550
F 0 "J3" H 6900 3450 50  0000 L CNN
F 1 "Conn_Coaxial" H 7100 3700 50  0000 C CNN
F 2 "fp:SMA_Amphenol_901-9215_EdgeMount" H 7100 3550 50  0001 C CNN
F 3 " ~" H 7100 3550 50  0001 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
$Comp
L CPL-rescue:GND-power-PA-rescue-Coupler-rescue #PWR09
U 1 1 5D8D63A4
P 7100 3750
F 0 "#PWR09" H 7100 3500 50  0001 C CNN
F 1 "GND" H 7105 3577 50  0000 C CNN
F 2 "" H 7100 3750 50  0001 C CNN
F 3 "" H 7100 3750 50  0001 C CNN
	1    7100 3750
	-1   0    0    -1  
$EndComp
$Comp
L CPL-rescue:Conn_Coaxial-Connector-PA-rescue-Coupler-rescue J1
U 1 1 5D945911
P 6200 4250
F 0 "J1" H 6000 4150 50  0000 L CNN
F 1 "Conn_Coaxial" H 6200 4400 50  0000 C CNN
F 2 "fp:SMA_Amphenol_901-9215_EdgeMount" H 6200 4250 50  0001 C CNN
F 3 " ~" H 6200 4250 50  0001 C CNN
	1    6200 4250
	-1   0    0    -1  
$EndComp
$Comp
L CPL-rescue:GND-power-PA-rescue-Coupler-rescue #PWR02
U 1 1 5D945917
P 6200 4450
F 0 "#PWR02" H 6200 4200 50  0001 C CNN
F 1 "GND" H 6205 4277 50  0000 C CNN
F 2 "" H 6200 4450 50  0001 C CNN
F 3 "" H 6200 4450 50  0001 C CNN
	1    6200 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 3550 5500 3550
Wire Wire Line
	6300 3550 6900 3550
Wire Wire Line
	6300 3750 6500 3750
Wire Wire Line
	6500 3750 6500 4250
Wire Wire Line
	6500 4250 6400 4250
$Comp
L CPL-rescue:GND-power-PA-rescue-Coupler-rescue #PWR01
U 1 1 5D948CEE
P 5700 4450
F 0 "#PWR01" H 5700 4200 50  0001 C CNN
F 1 "GND" H 5705 4277 50  0000 C CNN
F 2 "" H 5700 4450 50  0001 C CNN
F 3 "" H 5700 4450 50  0001 C CNN
	1    5700 4450
	-1   0    0    -1  
$EndComp
Text Label 5250 3550 0    50   ~ 0
IN
Text Label 6600 3550 0    50   ~ 0
OUT
Text Label 6500 4000 0    50   ~ 0
CPL
$Comp
L CPL-rescue:HHM2917B1-RF-Coupler-rescue U1
U 1 1 5D94093A
P 5900 3650
F 0 "U1" H 5900 4067 50  0000 C CNN
F 1 "HHM2917B1" H 5900 3976 50  0000 C CNN
F 2 "fp:CPL-0402" H 6000 3200 50  0001 C CNN
F 3 "https://ww2.minicircuits.com/pdfs/ADC-10-1R.pdf" H 6100 3300 50  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D94194C
P 5700 4250
F 0 "R1" H 5770 4296 50  0000 L CNN
F 1 "50R" H 5770 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5630 4250 50  0001 C CNN
F 3 "~" H 5700 4250 50  0001 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4050 5700 4100
Wire Wire Line
	5700 4400 5700 4450
Wire Notes Line
	7600 2650 7600 5150
Wire Notes Line
	7600 5150 4200 5150
Wire Notes Line
	4200 5150 4200 2650
Wire Notes Line
	4200 2650 7600 2650
Text Notes 4400 2900 0    50   ~ 0
Coupler
$EndSCHEMATC
