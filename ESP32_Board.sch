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
L Connector:USB_B_Micro J1
U 1 1 6134D24B
P 950 2700
F 0 "J1" H 1007 3167 50  0000 C CNN
F 1 "USB_B_Micro" H 1007 3076 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 1100 2650 50  0001 C CNN
F 3 "~" H 1100 2650 50  0001 C CNN
	1    950  2700
	1    0    0    -1  
$EndComp
$Comp
L LESD5D5.0CT1G:LESD5D5.0CT1G D2
U 1 1 61344B7C
P 1550 2850
F 0 "D2" V 1904 2978 50  0000 L CNN
F 1 "LESD5D5.0CT1G" H 1650 2700 50  0000 L CNN
F 2 "LESD5D5.0CT1G:LESD5D50CT1G" H 2050 3000 50  0001 L BNN
F 3 "http://www.lrcls.com/data/pdf/LESD5D5.0CT1G.pdf" H 2050 2900 50  0001 L BNN
F 4 "Transient Voltage Suppressors for ESD Protection" H 2050 2800 50  0001 L BNN "Description"
F 5 "0.7" H 2050 2700 50  0001 L BNN "Height"
F 6 "LRC" H 2050 2600 50  0001 L BNN "Manufacturer_Name"
F 7 "LESD5D5.0CT1G" H 2050 2500 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "" H 2050 2400 50  0001 L BNN "Mouser Part Number"
F 9 "" H 2050 2300 50  0001 L BNN "Mouser Price/Stock"
F 10 "" H 2050 2200 50  0001 L BNN "Arrow Part Number"
F 11 "" H 2050 2100 50  0001 L BNN "Arrow Price/Stock"
	1    1550 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 613491EC
P 950 3200
F 0 "#PWR0101" H 950 2950 50  0001 C CNN
F 1 "GND" H 955 3027 50  0000 C CNN
F 2 "" H 950 3200 50  0001 C CNN
F 3 "" H 950 3200 50  0001 C CNN
	1    950  3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3150 850  3100
Wire Wire Line
	950  3150 950  3100
Wire Wire Line
	850  3150 950  3150
Wire Wire Line
	950  3200 950  3150
Connection ~ 950  3150
NoConn ~ 1250 2900
$Comp
L BAT760-7:BAT760-7 D5
U 1 1 61348014
P 3300 2500
F 0 "D5" H 3700 2233 50  0000 C CNN
F 1 "BAT760-7" H 3700 2324 50  0000 C CNN
F 2 "BAT760-7:SOD2513X120N" H 3800 2650 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30498.pdf" H 3800 2550 50  0001 L CNN
F 4 "Diode Schottky 30V 1A 2Pin SOD323 Diodes Inc BAT760-7, SMT Schottky Diode, 30V 1A, 2-Pin SOD-323" H 3800 2450 50  0001 L CNN "Description"
F 5 "1.2" H 3800 2350 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 3800 2250 50  0001 L CNN "Manufacturer_Name"
F 7 "BAT760-7" H 3800 2150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-BAT760-7" H 3800 2050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/BAT760-7?qs=JV7lzlMm3yKDDyO09xoRbQ%3D%3D" H 3800 1950 50  0001 L CNN "Mouser Price/Stock"
F 10 "BAT760-7" H 3800 1850 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bat760-7/diodes-incorporated?region=europe" H 3800 1750 50  0001 L CNN "Arrow Price/Stock"
	1    3300 2500
	-1   0    0    1   
$EndComp
$Comp
L LESD5D5.0CT1G:LESD5D5.0CT1G D3
U 1 1 6134C4E2
P 2000 2850
F 0 "D3" V 2354 2978 50  0000 L CNN
F 1 "LESD5D5.0CT1G" H 2150 2700 50  0000 L CNN
F 2 "LESD5D5.0CT1G:LESD5D50CT1G" H 2500 3000 50  0001 L BNN
F 3 "http://www.lrcls.com/data/pdf/LESD5D5.0CT1G.pdf" H 2500 2900 50  0001 L BNN
F 4 "Transient Voltage Suppressors for ESD Protection" H 2500 2800 50  0001 L BNN "Description"
F 5 "0.7" H 2500 2700 50  0001 L BNN "Height"
F 6 "LRC" H 2500 2600 50  0001 L BNN "Manufacturer_Name"
F 7 "LESD5D5.0CT1G" H 2500 2500 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "" H 2500 2400 50  0001 L BNN "Mouser Part Number"
F 9 "" H 2500 2300 50  0001 L BNN "Mouser Price/Stock"
F 10 "" H 2500 2200 50  0001 L BNN "Arrow Part Number"
F 11 "" H 2500 2100 50  0001 L BNN "Arrow Price/Stock"
	1    2000 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2800 1550 2800
$Comp
L power:+5V #PWR0102
U 1 1 6135F96D
P 3350 2250
F 0 "#PWR0102" H 3350 2100 50  0001 C CNN
F 1 "+5V" H 3365 2423 50  0000 C CNN
F 2 "" H 3350 2250 50  0001 C CNN
F 3 "" H 3350 2250 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2500 3350 2500
Wire Wire Line
	3350 2500 3350 2250
$Comp
L power:GND #PWR0103
U 1 1 61360AA8
P 2000 3750
F 0 "#PWR0103" H 2000 3500 50  0001 C CNN
F 1 "GND" H 2005 3577 50  0000 C CNN
F 2 "" H 2000 3750 50  0001 C CNN
F 3 "" H 2000 3750 50  0001 C CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
Text Label 2850 2700 0    50   ~ 0
USB_DP
Text Label 2850 2800 0    50   ~ 0
USB_DN
Wire Wire Line
	1250 2700 2000 2700
Wire Wire Line
	1550 2850 1550 2800
Wire Wire Line
	1550 3750 2000 3750
Wire Wire Line
	1550 3600 1550 3650
Connection ~ 1550 3650
Wire Wire Line
	1550 3650 1550 3750
Wire Wire Line
	2000 3650 2000 3750
Connection ~ 2000 3750
Wire Wire Line
	2000 3750 2450 3750
Wire Wire Line
	2450 3750 2450 3650
Wire Wire Line
	2450 2850 2450 2500
Wire Wire Line
	1250 2500 2450 2500
Connection ~ 2450 2500
Wire Wire Line
	2450 2500 2600 2500
Wire Wire Line
	2000 2850 2000 2700
Connection ~ 2000 2700
Wire Wire Line
	2000 2700 3150 2700
Connection ~ 1550 2800
Wire Wire Line
	1550 2800 3150 2800
$Comp
L Device:R R2
U 1 1 61369BF1
P 2100 4900
F 0 "R2" V 2000 4900 50  0000 C CNN
F 1 "0R(5%)" V 1900 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2030 4900 50  0001 C CNN
F 3 "~" H 2100 4900 50  0001 C CNN
	1    2100 4900
	0    1    1    0   
$EndComp
Text Label 1750 4900 0    50   ~ 0
TXD0
Text Label 2300 4900 0    50   ~ 0
RXD
Wire Wire Line
	2250 4900 2450 4900
Wire Wire Line
	1950 4900 1750 4900
$Comp
L Device:R R3
U 1 1 6136E7E5
P 2100 5200
F 0 "R3" V 2200 5200 50  0000 C CNN
F 1 "0R(5%)" V 2000 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2030 5200 50  0001 C CNN
F 3 "~" H 2100 5200 50  0001 C CNN
	1    2100 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5200 2450 5200
Wire Wire Line
	1950 5200 1750 5200
Text Label 1750 5200 0    50   ~ 0
RXD0
Text Label 2300 5200 0    50   ~ 0
TXD
Wire Wire Line
	2450 2500 2450 2350
Text Label 2450 2350 0    50   ~ 0
VBUS
$Comp
L Device:R R4
U 1 1 61373A49
P 1950 5600
F 0 "R4" V 2050 5600 50  0000 C CNN
F 1 "10k(5%)" V 1850 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 5600 50  0001 C CNN
F 3 "~" H 1950 5600 50  0001 C CNN
	1    1950 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6137434B
P 1950 6500
F 0 "R5" V 2050 6500 50  0000 C CNN
F 1 "10k(5%)" V 1850 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 6500 50  0001 C CNN
F 3 "~" H 1950 6500 50  0001 C CNN
	1    1950 6500
	0    1    1    0   
$EndComp
$Comp
L SS8050-G:SS8050-G Q1
U 1 1 61375200
P 2300 5600
F 0 "Q1" H 2838 5646 50  0000 L CNN
F 1 "SS8050-G" H 2838 5555 50  0000 L CNN
F 2 "SS8050-G:SOT95P240X115-3N" H 2850 5450 50  0001 L CNN
F 3 "http://www.comchiptech.com/admin/files/product/SS8050-G%20RevA181526.pdf" H 2850 5350 50  0001 L CNN
F 4 "Bipolar Transistors - BJT NPN TRANSISTOR 1.5A 40V" H 2850 5250 50  0001 L CNN "Description"
F 5 "1.15" H 2850 5150 50  0001 L CNN "Height"
F 6 "Comchip Technology" H 2850 5050 50  0001 L CNN "Manufacturer_Name"
F 7 "SS8050-G" H 2850 4950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "750-SS8050-G" H 2850 4850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Comchip-Technology/SS8050-G?qs=LLUE9lz1YbcHg%252BWLMAtcrQ%3D%3D" H 2850 4750 50  0001 L CNN "Mouser Price/Stock"
F 10 "SS8050-G" H 2850 4650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ss8050-g/comchip-technology?region=nac" H 2850 4550 50  0001 L CNN "Arrow Price/Stock"
	1    2300 5600
	1    0    0    -1  
$EndComp
$Comp
L SS8050-G:SS8050-G Q2
U 1 1 6137C7B5
P 2300 6500
F 0 "Q2" H 2838 6454 50  0000 L CNN
F 1 "SS8050-G" H 2838 6545 50  0000 L CNN
F 2 "SS8050-G:SOT95P240X115-3N" H 2850 6350 50  0001 L CNN
F 3 "http://www.comchiptech.com/admin/files/product/SS8050-G%20RevA181526.pdf" H 2850 6250 50  0001 L CNN
F 4 "Bipolar Transistors - BJT NPN TRANSISTOR 1.5A 40V" H 2850 6150 50  0001 L CNN "Description"
F 5 "1.15" H 2850 6050 50  0001 L CNN "Height"
F 6 "Comchip Technology" H 2850 5950 50  0001 L CNN "Manufacturer_Name"
F 7 "SS8050-G" H 2850 5850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "750-SS8050-G" H 2850 5750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Comchip-Technology/SS8050-G?qs=LLUE9lz1YbcHg%252BWLMAtcrQ%3D%3D" H 2850 5650 50  0001 L CNN "Mouser Price/Stock"
F 10 "SS8050-G" H 2850 5550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ss8050-g/comchip-technology?region=nac" H 2850 5450 50  0001 L CNN "Arrow Price/Stock"
	1    2300 6500
	1    0    0    1   
$EndComp
Wire Wire Line
	2300 6500 2100 6500
Wire Wire Line
	2300 5600 2100 5600
Wire Wire Line
	2700 5300 2700 5100
Wire Wire Line
	2700 5100 2900 5100
Wire Wire Line
	2700 5900 1750 5900
Wire Wire Line
	1450 6500 1750 6500
Wire Wire Line
	1750 5900 1750 6500
Connection ~ 1750 6500
Wire Wire Line
	1750 6500 1800 6500
Wire Wire Line
	2700 6800 2700 6900
Wire Wire Line
	2700 6900 2900 6900
Wire Wire Line
	1450 5600 1650 5600
Wire Wire Line
	1650 5600 1650 6200
Wire Wire Line
	1650 6200 2700 6200
Connection ~ 1650 5600
Wire Wire Line
	1650 5600 1800 5600
Text Label 2800 6900 0    50   ~ 0
IO0
Text Label 2800 5100 0    50   ~ 0
EN
Text Label 1450 5600 0    50   ~ 0
DTR
Text Label 1450 6500 0    50   ~ 0
RTS
Text Notes 1350 7200 0    50   ~ 0
Auto program\nDTR RTS-->EN IO0\n 1 1 1 1\n 0 0 1 1\n 1 0 0 1\n 0 1 1 0
$Comp
L LESD5D5.0CT1G:LESD5D5.0CT1G D4
U 1 1 6134CC10
P 2450 2850
F 0 "D4" V 2804 2978 50  0000 L CNN
F 1 "LESD5D5.0CT1G" H 2650 2700 50  0000 L CNN
F 2 "LESD5D5.0CT1G:LESD5D50CT1G" H 2950 3000 50  0001 L BNN
F 3 "http://www.lrcls.com/data/pdf/LESD5D5.0CT1G.pdf" H 2950 2900 50  0001 L BNN
F 4 "Transient Voltage Suppressors for ESD Protection" H 2950 2800 50  0001 L BNN "Description"
F 5 "0.7" H 2950 2700 50  0001 L BNN "Height"
F 6 "LRC" H 2950 2600 50  0001 L BNN "Manufacturer_Name"
F 7 "LESD5D5.0CT1G" H 2950 2500 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "" H 2950 2400 50  0001 L BNN "Mouser Part Number"
F 9 "" H 2950 2300 50  0001 L BNN "Mouser Price/Stock"
F 10 "" H 2950 2200 50  0001 L BNN "Arrow Part Number"
F 11 "" H 2950 2100 50  0001 L BNN "Arrow Price/Stock"
	1    2450 2850
	0    1    1    0   
$EndComp
$Comp
L CP2102N-A01-GQFN28:CP2102N-A01-GQFN28 IC2
U 1 1 6135034D
P 4850 5000
F 0 "IC2" H 6694 4846 50  0000 L CNN
F 1 "CP2102N-A01-GQFN28" H 5300 5150 50  0000 L CNN
F 2 "CP2102N-A01-GQFN28:QFN50P500X500X80-29N-D" H 6500 5800 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2245279.pdf" H 6500 5700 50  0001 L CNN
F 4 "SILICON LABS - CP2102N-A01-GQFN28 - USB-UART INTERFACE BRIDGE, QFN-28" H 6500 5600 50  0001 L CNN "Description"
F 5 "0.8" H 6500 5500 50  0001 L CNN "Height"
F 6 "Silicon Labs" H 6500 5400 50  0001 L CNN "Manufacturer_Name"
F 7 "CP2102N-A01-GQFN28" H 6500 5300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "634-CP2102NA01GQFN28" H 6500 5200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Silicon-Labs/CP2102N-A01-GQFN28/?qs=%252BaFUgn%2FzHmxGRIXZFn%252Btdg%3D%3D" H 6500 5100 50  0001 L CNN "Mouser Price/Stock"
F 10 "CP2102N-A01-GQFN28" H 6500 5000 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cp2102n-a01-gqfn28/silicon-labs" H 6500 4900 50  0001 L CNN "Arrow Price/Stock"
	1    4850 5000
	1    0    0    -1  
$EndComp
NoConn ~ 5650 6400
NoConn ~ 5850 6400
NoConn ~ 5950 6400
NoConn ~ 6050 6400
NoConn ~ 6650 5000
NoConn ~ 6650 5100
NoConn ~ 6650 5200
NoConn ~ 6650 5300
NoConn ~ 6650 5400
NoConn ~ 6650 5500
NoConn ~ 6650 5600
NoConn ~ 6050 4000
$Comp
L power:GND #PWR0104
U 1 1 61358F29
P 5350 3650
F 0 "#PWR0104" H 5350 3400 50  0001 C CNN
F 1 "GND" H 5355 3477 50  0000 C CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	1    5350 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 4000 5350 3650
Wire Wire Line
	5450 4000 5450 3750
Wire Wire Line
	5550 4000 5550 3750
Wire Wire Line
	5850 4000 5850 3750
Wire Wire Line
	5950 4000 5950 3750
Wire Wire Line
	5650 3500 6250 3500
Wire Wire Line
	5650 3500 5650 4000
Wire Wire Line
	5750 3600 6250 3600
Wire Wire Line
	5750 3600 5750 4000
Text Label 5450 3900 1    50   ~ 0
DTR
Text Label 5550 3750 3    50   ~ 0
DSR
Text Label 6250 3500 2    50   ~ 0
TXD
Text Label 6250 3600 2    50   ~ 0
RXD
Text Label 5850 3750 3    50   ~ 0
RTS
Text Label 5950 3750 3    50   ~ 0
CTS
Wire Wire Line
	4850 5000 4550 5000
Wire Wire Line
	4850 5100 4550 5100
Wire Wire Line
	4850 5200 4550 5200
Wire Wire Line
	4850 5300 4550 5300
Wire Wire Line
	4850 5400 4550 5400
Text Label 4550 5000 0    50   ~ 0
DCD
Text Label 4550 5100 0    50   ~ 0
RI
Text Label 4550 5200 0    50   ~ 0
GND
Text Label 4850 5300 2    50   ~ 0
USB_DP
Text Label 4850 5400 2    50   ~ 0
USB_DN
Wire Wire Line
	4850 5500 4700 5500
Wire Wire Line
	4200 5500 4200 5400
Text Label 4200 5400 2    50   ~ 0
VDD33
$Comp
L Device:C C3
U 1 1 61378552
P 4200 5750
F 0 "C3" H 4315 5796 50  0000 L CNN
F 1 "4.7uF/6.3V(10%)" H 3750 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4238 5600 50  0001 C CNN
F 3 "~" H 4200 5750 50  0001 C CNN
	1    4200 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61378B82
P 4500 5750
F 0 "C5" H 4615 5796 50  0000 L CNN
F 1 "0.1uF/50V(10%)" H 4400 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 5600 50  0001 C CNN
F 3 "~" H 4500 5750 50  0001 C CNN
	1    4500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6000 4350 6000
Wire Wire Line
	4200 6000 4200 5900
Wire Wire Line
	4200 5600 4200 5500
Connection ~ 4200 5500
Wire Wire Line
	4850 5600 4700 5600
Wire Wire Line
	4700 5600 4700 5500
Connection ~ 4700 5500
$Comp
L power:GND #PWR0105
U 1 1 6137D292
P 4350 6000
F 0 "#PWR0105" H 4350 5750 50  0001 C CNN
F 1 "GND" H 4355 5827 50  0000 C CNN
F 2 "" H 4350 6000 50  0001 C CNN
F 3 "" H 4350 6000 50  0001 C CNN
	1    4350 6000
	1    0    0    -1  
$EndComp
Connection ~ 4350 6000
Wire Wire Line
	4350 6000 4200 6000
Wire Wire Line
	4200 5500 4500 5500
Wire Wire Line
	4500 5500 4500 5600
Wire Wire Line
	4500 5900 4500 6000
Connection ~ 4500 5500
Wire Wire Line
	4500 5500 4700 5500
$Comp
L Device:R R10
U 1 1 61382925
P 5750 6650
F 0 "R10" V 5850 6650 50  0000 C CNN
F 1 "10k(5%)(NC)" H 5450 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5680 6650 50  0001 C CNN
F 3 "~" H 5750 6650 50  0001 C CNN
	1    5750 6650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 613838CD
P 5750 6850
F 0 "#PWR0106" H 5750 6600 50  0001 C CNN
F 1 "GND" H 5755 6677 50  0000 C CNN
F 2 "" H 5750 6850 50  0001 C CNN
F 3 "" H 5750 6850 50  0001 C CNN
	1    5750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6850 5750 6800
Wire Wire Line
	5750 6500 5750 6400
$Comp
L Device:R R9
U 1 1 613855E8
P 5550 6650
F 0 "R9" V 5650 6650 50  0000 C CNN
F 1 "2k(5%)" H 5700 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5480 6650 50  0001 C CNN
F 3 "~" H 5550 6650 50  0001 C CNN
	1    5550 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 6400 5550 6500
Wire Wire Line
	5550 6950 5300 6950
Wire Wire Line
	5550 6800 5550 6950
Text Label 5300 6950 0    50   ~ 0
VDD33
$Comp
L Device:R R8
U 1 1 61387291
P 5100 6650
F 0 "R8" V 5200 6650 50  0000 C CNN
F 1 "47.5k(5%)" V 5000 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5030 6650 50  0001 C CNN
F 3 "~" H 5100 6650 50  0001 C CNN
	1    5100 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 6138777D
P 4800 6500
F 0 "R6" V 4900 6500 50  0000 C CNN
F 1 "22.1K(5%)" V 4700 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 6500 50  0001 C CNN
F 3 "~" H 4800 6500 50  0001 C CNN
	1    4800 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 6400 5450 6500
Wire Wire Line
	5450 6500 5100 6500
Wire Wire Line
	4400 6500 4400 6400
Wire Wire Line
	4650 6500 4400 6500
Connection ~ 5100 6500
Wire Wire Line
	5100 6500 4950 6500
Text Label 4400 6400 0    50   ~ 0
VBUS
$Comp
L power:GND #PWR0107
U 1 1 61389DBE
P 5100 6900
F 0 "#PWR0107" H 5100 6650 50  0001 C CNN
F 1 "GND" H 5105 6727 50  0000 C CNN
F 2 "" H 5100 6900 50  0001 C CNN
F 3 "" H 5100 6900 50  0001 C CNN
	1    5100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6950 5100 6900
Connection ~ 5100 6900
Wire Wire Line
	5100 6900 5100 6800
$Comp
L power:GND #PWR0108
U 1 1 6141C0A9
P 1350 1500
F 0 "#PWR0108" H 1350 1250 50  0001 C CNN
F 1 "GND" H 1355 1327 50  0000 C CNN
F 2 "" H 1350 1500 50  0001 C CNN
F 3 "" H 1350 1500 50  0001 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
Text Label 1350 750  2    50   ~ 0
VDD33
Text Label 1600 1150 2    50   ~ 0
EN
Wire Wire Line
	1350 1150 1600 1150
$Comp
L Device:C C6
U 1 1 61418439
P 1350 1300
F 0 "C6" H 1465 1346 50  0000 L CNN
F 1 "0.1uF/50V(10%)" H 700 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1388 1150 50  0001 C CNN
F 3 "~" H 1350 1300 50  0001 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61417A9E
P 1350 1000
F 0 "R7" V 1450 1000 50  0000 C CNN
F 1 "10k(5%)(NC)" H 1050 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1280 1000 50  0001 C CNN
F 3 "~" H 1350 1000 50  0001 C CNN
	1    1350 1000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61416D81
P 2500 1350
F 0 "#PWR0109" H 2500 1100 50  0001 C CNN
F 1 "GND" H 2505 1177 50  0000 C CNN
F 2 "" H 2500 1350 50  0001 C CNN
F 3 "" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
Text Label 2500 1000 2    50   ~ 0
VDD33
$Comp
L Device:C C8
U 1 1 613FF310
P 2650 1200
F 0 "C8" H 2765 1246 50  0000 L CNN
F 1 "0.1uF/50V(10%)" H 2700 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2688 1050 50  0001 C CNN
F 3 "~" H 2650 1200 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 613FE975
P 2350 1200
F 0 "C7" H 2465 1246 50  0000 L CNN
F 1 "22uF/10V(20%)" H 1700 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 1050 50  0001 C CNN
F 3 "~" H 2350 1200 50  0001 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61437E01
P 10450 5000
F 0 "C4" V 10600 4950 50  0000 L CNN
F 1 "0.1uF/50V(10%)(NC)" V 10300 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10488 4850 50  0001 C CNN
F 3 "~" H 10450 5000 50  0001 C CNN
	1    10450 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 4800 10050 4800
Wire Wire Line
	10050 4800 10050 5000
Wire Wire Line
	10050 5000 10300 5000
Wire Wire Line
	10850 5000 10850 4800
Wire Wire Line
	10850 4800 10650 4800
Wire Wire Line
	10600 5000 10850 5000
$Comp
L power:GND #PWR0110
U 1 1 614458AD
P 10050 5100
F 0 "#PWR0110" H 10050 4850 50  0001 C CNN
F 1 "GND" H 10055 4927 50  0000 C CNN
F 2 "" H 10050 5100 50  0001 C CNN
F 3 "" H 10050 5100 50  0001 C CNN
	1    10050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5000 10050 5100
Connection ~ 10050 5000
Wire Wire Line
	10850 4800 11050 4800
Connection ~ 10850 4800
Text Label 11050 4800 2    50   ~ 0
IO0
Wire Wire Line
	10050 5500 10050 5700
$Comp
L power:GND #PWR0111
U 1 1 61457BC6
P 10050 5800
F 0 "#PWR0111" H 10050 5550 50  0001 C CNN
F 1 "GND" H 10055 5627 50  0000 C CNN
F 2 "" H 10050 5800 50  0001 C CNN
F 3 "" H 10050 5800 50  0001 C CNN
	1    10050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5700 10050 5800
Connection ~ 10050 5700
$Comp
L AMS1117-3.3:AMS1117-3.3 IC1
U 1 1 6146246B
P 5150 1500
F 0 "IC1" H 5800 1035 50  0000 C CNN
F 1 "AMS1117-3.3" H 5800 1126 50  0000 C CNN
F 2 "AMS1117-3.3:SOT229P700X180-4N" H 6300 1600 50  0001 L CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6300 1500 50  0001 L CNN
F 4 "1A LOW DROPOUT VOLTAGE REGULATOR, SOT-223" H 6300 1400 50  0001 L CNN "Description"
F 5 "1.8" H 6300 1300 50  0001 L CNN "Height"
F 6 "Advanced Monolithic Systems" H 6300 1200 50  0001 L CNN "Manufacturer_Name"
F 7 "AMS1117-3.3" H 6300 1100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6300 1000 50  0001 L CNN "Mouser Part Number"
F 9 "" H 6300 900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6300 800 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6300 700 50  0001 L CNN "Arrow Price/Stock"
	1    5150 1500
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 614A7A05
P 4350 1200
F 0 "#PWR0112" H 4350 1050 50  0001 C CNN
F 1 "+5V" H 4365 1373 50  0000 C CNN
F 2 "" H 4350 1200 50  0001 C CNN
F 3 "" H 4350 1200 50  0001 C CNN
	1    4350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 614A8AB6
P 4350 1500
F 0 "R1" V 4450 1500 50  0000 C CNN
F 1 "2k(5%)" H 4500 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4280 1500 50  0001 C CNN
F 3 "~" H 4350 1500 50  0001 C CNN
	1    4350 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 614A942A
P 4750 1450
F 0 "C1" H 4865 1496 50  0000 L CNN
F 1 "22uF/10V(20%)" H 4450 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 1300 50  0001 C CNN
F 3 "~" H 4750 1450 50  0001 C CNN
	1    4750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 614AAB57
P 4350 1850
F 0 "D1" V 4389 1732 50  0000 R CNN
F 1 "LED" V 4298 1732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4350 1850 50  0001 C CNN
F 3 "~" H 4350 1850 50  0001 C CNN
	1    4350 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 614AC672
P 4350 2150
F 0 "#PWR0113" H 4350 1900 50  0001 C CNN
F 1 "GND" H 4355 1977 50  0000 C CNN
F 2 "" H 4350 2150 50  0001 C CNN
F 3 "" H 4350 2150 50  0001 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1350 4350 1300
Connection ~ 4350 1300
Wire Wire Line
	4350 1300 4350 1200
Wire Wire Line
	4350 1300 4750 1300
$Comp
L power:GND #PWR0114
U 1 1 614C5569
P 5150 2150
F 0 "#PWR0114" H 5150 1900 50  0001 C CNN
F 1 "GND" H 5155 1977 50  0000 C CNN
F 2 "" H 5150 2150 50  0001 C CNN
F 3 "" H 5150 2150 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
Connection ~ 4750 1300
Wire Wire Line
	4750 1300 5150 1300
Wire Wire Line
	5150 1400 5100 1400
Wire Wire Line
	5100 1400 5100 1650
Wire Wire Line
	5100 1650 6450 1650
Wire Wire Line
	6450 1650 6450 1500
Wire Wire Line
	6450 1500 6750 1500
Connection ~ 6450 1500
Text Label 6750 1500 2    50   ~ 0
VDD33
$Comp
L Device:C C2
U 1 1 6150287B
P 6450 1800
F 0 "C2" H 6565 1846 50  0000 L CNN
F 1 "22uF/10V(20%)" H 5850 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 1650 50  0001 C CNN
F 3 "~" H 6450 1800 50  0001 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
Connection ~ 6450 1650
$Comp
L power:GND #PWR0115
U 1 1 61503E46
P 6450 2150
F 0 "#PWR0115" H 6450 1900 50  0001 C CNN
F 1 "GND" H 6455 1977 50  0000 C CNN
F 2 "" H 6450 2150 50  0001 C CNN
F 3 "" H 6450 2150 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1650 4350 1700
Wire Wire Line
	4350 2000 4350 2150
Wire Wire Line
	5150 1500 5150 2150
Wire Wire Line
	6450 1950 6450 2150
Wire Wire Line
	4750 1600 4750 2150
$Comp
L power:GND #PWR0116
U 1 1 615372B5
P 4750 2150
F 0 "#PWR0116" H 4750 1900 50  0001 C CNN
F 1 "GND" H 4755 1977 50  0000 C CNN
F 2 "" H 4750 2150 50  0001 C CNN
F 3 "" H 4750 2150 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x19_Male J2
U 1 1 6153A8E6
P 8400 5300
F 0 "J2" H 8372 5324 50  0000 R CNN
F 1 "Conn_01x19_Male" V 9150 5550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 8400 5300 50  0001 C CNN
F 3 "~" H 8400 5300 50  0001 C CNN
	1    8400 5300
	-1   0    0    -1  
$EndComp
Connection ~ 1350 1150
Wire Wire Line
	1350 1500 1350 1450
Wire Wire Line
	1350 850  1350 750 
Wire Wire Line
	2350 1050 2500 1050
Wire Wire Line
	2350 1350 2500 1350
Connection ~ 2500 1350
Wire Wire Line
	2500 1350 2650 1350
Wire Wire Line
	2500 1000 2500 1050
Connection ~ 2500 1050
Wire Wire Line
	2500 1050 2650 1050
Wire Wire Line
	7750 4400 8200 4400
Wire Wire Line
	9050 4400 9250 4400
Text Label 7750 4400 0    50   ~ 0
VDD33
Wire Wire Line
	8200 4500 7750 4500
Text Label 7750 4500 0    50   ~ 0
EN
Wire Wire Line
	8200 4600 7750 4600
Text Label 7750 4600 0    50   ~ 0
SENSOR_VP
Wire Wire Line
	8200 4700 7750 4700
Text Label 7750 4700 0    50   ~ 0
SENSOR_VN
Wire Wire Line
	8200 4800 7750 4800
Text Label 7750 4800 0    50   ~ 0
IO34
Wire Wire Line
	8200 4900 7750 4900
Wire Wire Line
	8200 5000 7750 5000
Wire Wire Line
	8200 5100 7750 5100
Wire Wire Line
	8200 5200 7750 5200
Wire Wire Line
	8200 5300 7750 5300
Wire Wire Line
	8200 5400 7750 5400
Wire Wire Line
	8200 5500 7750 5500
Wire Wire Line
	8200 5600 7750 5600
Wire Wire Line
	8200 5700 7750 5700
Wire Wire Line
	8200 5800 7750 5800
Wire Wire Line
	8200 5900 7750 5900
Wire Wire Line
	8200 6000 7750 6000
Wire Wire Line
	8200 6100 7750 6100
Text Label 7750 4900 0    50   ~ 0
IO35
Text Label 7750 5000 0    50   ~ 0
IO32
Text Label 7750 5100 0    50   ~ 0
IO33
Text Label 7750 5200 0    50   ~ 0
IO25
Text Label 7750 5300 0    50   ~ 0
IO26
Text Label 7750 5400 0    50   ~ 0
IO27
Text Label 7750 5500 0    50   ~ 0
IO14
Text Label 7750 5600 0    50   ~ 0
IO12
Text Label 7750 5700 0    50   ~ 0
GND
Text Label 7750 5800 0    50   ~ 0
IO13
Text Label 7750 5900 0    50   ~ 0
SD2
Text Label 7750 6000 0    50   ~ 0
SD3
Text Label 7750 6100 0    50   ~ 0
CMD
$Comp
L power:+5V #PWR0117
U 1 1 6168F032
P 7500 6150
F 0 "#PWR0117" H 7500 6000 50  0001 C CNN
F 1 "+5V" H 7515 6323 50  0000 C CNN
F 2 "" H 7500 6150 50  0001 C CNN
F 3 "" H 7500 6150 50  0001 C CNN
	1    7500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6200 8200 6200
Wire Wire Line
	7500 6200 7500 6150
Wire Wire Line
	9050 4500 9550 4500
Wire Wire Line
	9550 4600 9050 4600
Wire Wire Line
	9550 4700 9050 4700
Wire Wire Line
	9050 4800 9550 4800
Wire Wire Line
	9550 4900 9050 4900
Wire Wire Line
	9550 5100 9050 5100
Wire Wire Line
	9050 5200 9550 5200
Wire Wire Line
	9050 5300 9550 5300
Wire Wire Line
	9050 5400 9550 5400
Wire Wire Line
	9050 5500 9550 5500
Wire Wire Line
	9050 5600 9550 5600
Wire Wire Line
	9050 5700 9550 5700
Wire Wire Line
	9050 5800 9550 5800
Wire Wire Line
	9050 5900 9550 5900
Wire Wire Line
	9050 6000 9550 6000
Wire Wire Line
	9050 6100 9550 6100
Wire Wire Line
	9050 6200 9550 6200
Text Label 9550 6200 2    50   ~ 0
CLK
Text Label 9550 6100 2    50   ~ 0
SD0
Text Label 9550 6000 2    50   ~ 0
SD1
Text Label 9550 5900 2    50   ~ 0
IO15
Text Label 9550 5800 2    50   ~ 0
IO2
Text Label 9550 5700 2    50   ~ 0
IO0
Text Label 9550 5600 2    50   ~ 0
IO4
Text Label 9550 5500 2    50   ~ 0
IO16
Text Label 9550 5400 2    50   ~ 0
IO17
Text Label 9550 5300 2    50   ~ 0
IO5
Text Label 9550 5200 2    50   ~ 0
IO18
Text Label 9550 5100 2    50   ~ 0
IO19
Text Label 9550 4900 2    50   ~ 0
IO21
Text Label 9550 4800 2    50   ~ 0
RXD0
Text Label 9550 4700 2    50   ~ 0
TXD0
Text Label 9550 4600 2    50   ~ 0
IO22
Text Label 9550 4500 2    50   ~ 0
IO23
Wire Wire Line
	9250 5000 9250 4400
Wire Wire Line
	9250 5000 9050 5000
Connection ~ 9250 4400
Wire Wire Line
	9250 4400 9250 4350
$Comp
L power:GND #PWR0118
U 1 1 61751EA5
P 9450 4350
F 0 "#PWR0118" H 9450 4100 50  0001 C CNN
F 1 "GND" H 9455 4177 50  0000 C CNN
F 2 "" H 9450 4350 50  0001 C CNN
F 3 "" H 9450 4350 50  0001 C CNN
	1    9450 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 4350 9450 4350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 617618A0
P 4350 1300
F 0 "#FLG0101" H 4350 1375 50  0001 C CNN
F 1 "PWR_FLAG" V 4450 1550 50  0000 C CNN
F 2 "" H 4350 1300 50  0001 C CNN
F 3 "~" H 4350 1300 50  0001 C CNN
	1    4350 1300
	0    -1   -1   0   
$EndComp
NoConn ~ 4850 5000
NoConn ~ 4850 5100
NoConn ~ 5550 4000
NoConn ~ 5950 4000
$Comp
L Switch:SW_Push SW1
U 1 1 613CE3C6
P 10450 4800
F 0 "SW1" H 10450 5085 50  0000 C CNN
F 1 "SW_Push" H 10450 4994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 10450 5000 50  0001 C CNN
F 3 "~" H 10450 5000 50  0001 C CNN
	1    10450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5700 10300 5700
Wire Wire Line
	10250 5500 10050 5500
$Comp
L Switch:SW_Push SW2
U 1 1 613CDA09
P 10450 5500
F 0 "SW2" H 10450 5785 50  0000 C CNN
F 1 "SW_Push" H 10450 5694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 10450 5700 50  0001 C CNN
F 3 "~" H 10450 5700 50  0001 C CNN
	1    10450 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 613C9EC7
P 10450 5700
F 0 "C9" V 10600 5650 50  0000 L CNN
F 1 "0.1uF/50V(10%)(NC)" V 10300 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10488 5550 50  0001 C CNN
F 3 "~" H 10450 5700 50  0001 C CNN
	1    10450 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 900  8750 700 
Connection ~ 8750 900 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 613808AD
P 8750 900
F 0 "#FLG0102" H 8750 975 50  0001 C CNN
F 1 "PWR_FLAG" V 8850 1150 50  0000 C CNN
F 2 "" H 8750 900 50  0001 C CNN
F 3 "~" H 8750 900 50  0001 C CNN
	1    8750 900 
	0    -1   -1   0   
$EndComp
Text Label 11050 5500 2    50   ~ 0
EN
Connection ~ 10850 5500
Wire Wire Line
	10850 5500 11050 5500
Wire Wire Line
	10600 5700 10850 5700
Wire Wire Line
	10850 5500 10650 5500
Wire Wire Line
	10850 5700 10850 5500
Text Label 8750 700  2    50   ~ 0
VDD33
Text Label 9850 3500 2    50   ~ 0
IO35
Text Label 9850 3400 2    50   ~ 0
IO34
Text Label 9850 3300 2    50   ~ 0
IO33
Text Label 9850 3200 2    50   ~ 0
IO32
Text Label 9850 3100 2    50   ~ 0
IO27
Text Label 9850 3000 2    50   ~ 0
IO26
Text Label 9850 2900 2    50   ~ 0
IO25
Text Label 9850 2800 2    50   ~ 0
IO23
Text Label 9850 2700 2    50   ~ 0
IO22
Text Label 9850 2600 2    50   ~ 0
IO21
Text Label 9850 2500 2    50   ~ 0
IO19
Text Label 9850 2400 2    50   ~ 0
IO18
Text Label 9850 2300 2    50   ~ 0
IO17
Text Label 9850 2200 2    50   ~ 0
IO16
Text Label 9850 2100 2    50   ~ 0
IO15
Text Label 9850 2000 2    50   ~ 0
IO14
Text Label 9850 1900 2    50   ~ 0
IO13
Text Label 9850 1800 2    50   ~ 0
IO12
Text Label 9850 1700 2    50   ~ 0
IO5
Text Label 9850 1600 2    50   ~ 0
IO4
Text Label 9850 1500 2    50   ~ 0
RXD0
Text Label 9850 1400 2    50   ~ 0
IO2
Text Label 9850 1300 2    50   ~ 0
TXD0
Text Label 9850 1200 2    50   ~ 0
IO0
Wire Wire Line
	9350 3500 9850 3500
Wire Wire Line
	9350 3400 9850 3400
Wire Wire Line
	9350 3300 9850 3300
Wire Wire Line
	9350 3200 9850 3200
Wire Wire Line
	9350 3100 9850 3100
Wire Wire Line
	9350 3000 9850 3000
Wire Wire Line
	9350 2900 9850 2900
Wire Wire Line
	9350 2800 9850 2800
Wire Wire Line
	9350 2700 9850 2700
Wire Wire Line
	9350 2600 9850 2600
Wire Wire Line
	9350 2500 9850 2500
Wire Wire Line
	9350 2400 9850 2400
Wire Wire Line
	9350 2300 9850 2300
Wire Wire Line
	9350 2200 9850 2200
Wire Wire Line
	9350 2100 9850 2100
Wire Wire Line
	9350 2000 9850 2000
Wire Wire Line
	9350 1900 9850 1900
Wire Wire Line
	9350 1800 9850 1800
Wire Wire Line
	9350 1700 9850 1700
Wire Wire Line
	9850 1600 9350 1600
Wire Wire Line
	9350 1500 9850 1500
Wire Wire Line
	9350 1300 9850 1300
Wire Wire Line
	9350 1200 9850 1200
Wire Wire Line
	8750 1000 8750 900 
Text Label 8750 4000 1    50   ~ 0
GND
Text Label 7700 2900 0    50   ~ 0
CMD
Text Label 7700 2800 0    50   ~ 0
CLK
Text Label 7700 2700 0    50   ~ 0
SD3
Text Label 7700 2600 0    50   ~ 0
SD2
Text Label 7700 2500 0    50   ~ 0
SD1
Text Label 7700 2400 0    50   ~ 0
SD0
Wire Wire Line
	7700 2600 8150 2600
Wire Wire Line
	7700 1500 8150 1500
Wire Wire Line
	7700 1400 8150 1400
Text Label 7700 1500 0    50   ~ 0
SENSOR_VN
Text Label 7700 1400 0    50   ~ 0
SENSOR_VP
Text Label 7800 1200 2    50   ~ 0
EN
Wire Wire Line
	8750 3800 8750 4000
Wire Wire Line
	8150 2900 7700 2900
Wire Wire Line
	8150 2800 7700 2800
Wire Wire Line
	8150 2700 7700 2700
Wire Wire Line
	8150 2500 7700 2500
Wire Wire Line
	8150 2400 7700 2400
Wire Wire Line
	8150 1200 7700 1200
$Comp
L Connector:Conn_01x19_Male J3
U 1 1 6157ED7B
P 8850 5300
F 0 "J3" H 8750 5300 50  0000 C CNN
F 1 "Conn_01x19_Male" V 9650 5300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 8850 5300 50  0001 C CNN
F 3 "~" H 8850 5300 50  0001 C CNN
	1    8850 5300
	1    0    0    -1  
$EndComp
Wire Notes Line
	7050 4150 9750 4150
Wire Notes Line
	9750 4150 9750 6350
Wire Notes Line
	9750 6350 7050 6350
Wire Notes Line
	7050 6350 7050 4150
Wire Notes Line
	7500 550  7500 4000
Wire Notes Line
	6850 7150 6850 3350
Wire Notes Line
	900  4300 3350 4300
Wire Notes Line
	900  7300 900  4300
Wire Notes Line
	3850 2500 7000 2500
Wire Notes Line
	7000 2500 7000 750 
Wire Notes Line
	7000 750  3850 750 
Wire Notes Line
	3850 750  3850 2500
Wire Notes Line
	9900 6150 11100 6150
Wire Notes Line
	11100 6150 11100 4250
Wire Notes Line
	11100 4250 9900 4250
Wire Notes Line
	9900 4250 9900 6150
Wire Notes Line
	3700 7150 3700 3350
Wire Notes Line
	3700 3350 6850 3350
Wire Notes Line
	3700 7150 6850 7150
Wire Notes Line
	900  7300 3350 7300
Wire Notes Line
	3350 4300 3350 7300
Wire Notes Line
	3500 1850 3500 3950
Wire Notes Line
	3500 3950 600  3950
Wire Notes Line
	600  3950 600  1850
Wire Notes Line
	600  1850 3500 1850
Wire Notes Line
	3350 600  3350 1750
Wire Notes Line
	3350 1750 650  1750
Wire Notes Line
	650  600  3350 600 
Wire Notes Line
	650  600  650  1750
Text Notes 3850 3650 0    98   Italic 0
USB-to-Serial
Text Notes 1050 4550 0    98   Italic 0
Bootup
Text Notes 800  2100 0    98   ~ 0
MicroUSB
Text Notes 1700 800  0    98   ~ 0
Bypass Capacitors
Text Notes 4000 950  0    98   ~ 0
Voltage Regulator
Text Notes 6100 1000 0    98   ~ 0
5V->3.3V
Text Notes 8900 750  0    98   ~ 0
ESP32 Microprocessor
Wire Notes Line
	10750 4000 10750 550 
Wire Notes Line
	7500 4000 10750 4000
Wire Notes Line
	7500 550  10750 550 
Text Notes 7150 6750 0    98   ~ 0
Jesus Minjares
Text Notes 7400 7500 0    59   ~ 0
ESP32 Development Board\n
Text Notes 10700 7650 0    79   ~ 0
1\n
Text Notes 8100 7650 0    79   ~ 0
09-06-2021\n
$Comp
L Device:R R11
U 1 1 615A79CB
P 10250 1600
F 0 "R11" V 10350 1600 50  0000 C CNN
F 1 "2k(5%)" H 10400 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10180 1600 50  0001 C CNN
F 3 "~" H 10250 1600 50  0001 C CNN
	1    10250 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 615A81F4
P 10250 1950
F 0 "D6" V 10289 1832 50  0000 R CNN
F 1 "LED" V 10198 1832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10250 1950 50  0001 C CNN
F 3 "~" H 10250 1950 50  0001 C CNN
	1    10250 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 1400 10250 1450
Wire Wire Line
	9350 1400 10250 1400
$Comp
L power:GND #PWR01
U 1 1 615BE228
P 10250 2200
F 0 "#PWR01" H 10250 1950 50  0001 C CNN
F 1 "GND" H 10255 2027 50  0000 C CNN
F 2 "" H 10250 2200 50  0001 C CNN
F 3 "" H 10250 2200 50  0001 C CNN
	1    10250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2200 10250 2100
Wire Wire Line
	10250 1800 10250 1750
$Comp
L RF_Module:ESP32-WROOM-32D U1
U 1 1 616527AC
P 8750 2400
F 0 "U1" H 8750 3981 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 8750 3890 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 8750 900 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 8450 2450 50  0001 C CNN
	1    8750 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
