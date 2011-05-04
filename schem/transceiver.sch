v 20110115 2
C 45300 24800 1 0 0 ATmegax8-1.sym
{
T 45295 24800 5 10 0 1 0 0 1
device=ATMEGAX8
T 45295 24800 5 10 0 1 0 0 1
footprint=DIP28N
T 45595 29300 5 10 1 1 0 0 1
value=ATMEGA168
T 46995 29300 5 10 1 1 0 6 1
refdes=U1
}
C 48100 26500 1 0 0 vcc-2.sym
N 44900 28900 45300 28900 4
C 44000 26200 1 90 0 crystal-1.sym
{
T 43500 26400 5 10 0 0 90 0 1
device=CRYSTAL
T 44400 26800 5 10 1 1 180 0 1
refdes=Q1
T 43300 26400 5 10 0 0 90 0 1
symversion=0.1
T 44100 26400 5 10 1 1 0 0 1
value=16M
}
N 43600 26200 45300 26200 4
C 42700 26700 1 0 0 capacitor-1.sym
{
T 42900 27400 5 10 0 0 0 0 1
device=CAPACITOR
T 42800 27000 5 10 1 1 0 0 1
refdes=C?
T 42900 27600 5 10 0 0 0 0 1
symversion=0.1
T 42700 26700 5 10 1 1 0 0 1
value=22p
}
C 42700 26000 1 0 0 capacitor-1.sym
{
T 42900 26700 5 10 0 0 0 0 1
device=CAPACITOR
T 42800 26300 5 10 1 1 0 0 1
refdes=C?
T 42900 26900 5 10 0 0 0 0 1
symversion=0.1
T 42700 26000 5 10 1 1 0 0 1
value=22p
}
C 43500 29200 1 0 0 vcc-2.sym
N 43700 28900 43700 29200 4
N 47300 26500 48300 26500 4
C 44000 28800 1 0 0 resistor-2.sym
{
T 44400 29150 5 10 0 0 0 0 1
device=RESISTOR
T 44200 29100 5 10 1 1 0 0 1
refdes=R?
T 44200 28600 5 10 1 1 0 0 1
value=10k
}
N 44000 28900 43700 28900 4
C 47400 31500 1 0 0 gnd-2.sym
N 47600 31700 47600 31900 4
N 47300 31900 47900 31900 4
N 47900 32200 47300 32200 4
N 47900 32500 47300 32500 4
N 43400 32800 43400 28600 4
N 43400 28600 45300 28600 4
N 43100 28000 43100 32500 4
N 43100 32500 45300 32500 4
N 43100 32200 45300 32200 4
N 43100 28000 45300 28000 4
N 45300 31900 42800 31900 4
N 42800 31900 42800 28300 4
N 42800 28300 45300 28300 4
C 47200 35300 1 0 0 lm7805-1.sym
{
T 48800 36600 5 10 0 0 0 0 1
device=7805
T 48500 36300 5 10 1 1 0 6 1
refdes=U3
}
C 48900 35900 1 270 0 capacitor-2.sym
{
T 49600 35700 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 49500 35600 5 10 1 1 0 0 1
refdes=C?
T 49800 35700 5 10 0 0 270 0 1
symversion=0.1
T 48600 35100 5 10 1 1 0 0 1
value=100u
}
C 46700 35900 1 270 0 capacitor-2.sym
{
T 47400 35700 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 46600 35600 5 10 1 1 0 0 1
refdes=C?
T 47600 35700 5 10 0 0 270 0 1
symversion=0.1
T 46400 35100 5 10 1 1 0 0 1
value=100u
}
C 50000 35000 1 90 0 capacitor-1.sym
{
T 49300 35200 5 10 0 0 90 0 1
device=CAPACITOR
T 49000 35800 5 10 1 1 180 0 1
refdes=C?
T 49100 35200 5 10 0 0 90 0 1
symversion=0.1
T 49400 35100 5 10 1 1 0 0 1
value=100n
}
C 46000 36500 1 180 0 diode-bridge-1.sym
{
T 45100 35525 5 10 1 1 180 0 1
refdes=U4
T 44800 36425 5 8 0 0 180 0 1
device=DIODE-BRIDGE
}
N 45000 34500 46900 34500 4
N 46900 34500 46900 35000 4
N 45000 36500 46900 36500 4
N 46900 36500 46900 35900 4
N 46900 35900 47200 35900 4
N 46900 35000 49800 35000 4
N 48800 35900 49800 35900 4
N 48000 35300 48000 35000 4
N 46000 35500 46000 37300 4
N 44000 35500 44000 37000 4
N 46000 37300 44000 37300 4
C 49600 34500 1 0 0 gnd-2.sym
N 49800 34700 49800 35000 4
N 49800 35900 49800 36200 4
C 42200 25700 1 0 0 gnd-2.sym
N 42700 26200 42400 26200 4
N 42400 25900 42400 26900 4
N 42700 26900 42400 26900 4
C 47400 23800 1 90 0 resistor-2.sym
{
T 47050 24200 5 10 0 0 90 0 1
device=RESISTOR
T 47100 24400 5 10 1 1 180 0 1
refdes=R?
T 47100 24200 5 10 1 1 180 0 1
value=390
}
C 45400 23800 1 90 0 resistor-2.sym
{
T 45050 24200 5 10 0 0 90 0 1
device=RESISTOR
T 45100 24400 5 10 1 1 180 0 1
refdes=R?
T 45100 24200 5 10 1 1 180 0 1
value=390
}
N 45300 23200 45300 23800 4
N 47300 23500 47300 23800 4
N 43400 32800 45300 32800 4
N 43600 26900 44500 26900 4
N 44500 26900 44500 26500 4
N 44500 26500 45300 26500 4
C 44700 26600 1 0 0 gnd-2.sym
N 44900 26800 45300 26800 4
C 43200 27100 1 0 0 vcc-2.sym
N 43400 27100 45300 27100 4
C 45300 31500 1 0 0 sn75176-1.sym
{
T 47000 33300 5 10 1 1 0 6 1
refdes=U2
T 45600 33450 5 10 0 0 0 0 1
footprint=DIP8
T 45600 34450 5 10 0 0 0 0 1
device=DS75176
}
C 47400 32800 1 0 0 vcc-2.sym
N 47300 32800 47600 32800 4
T 44900 28600 9 10 1 0 0 0 1
RXD
T 44900 28300 9 10 1 0 0 0 1
TXD
T 44900 28000 9 10 1 0 0 0 1
~RE
T 44900 27700 9 10 1 0 0 0 1
INT1
C 47400 26900 1 0 0 gnd-2.sym
N 47300 27100 47600 27100 4
N 47300 24700 47300 25000 4
N 45300 24700 45300 25000 4
C 65700 22500 1 180 0 CON_USB_B-1.sym
{
T 65400 22400 5 10 1 1 180 6 1
refdes=USB1
T 65700 19100 5 10 0 0 180 0 1
device=CON_USB_B
T 65700 19300 5 10 0 0 180 0 1
footprint=CON_USB_TYPEB__Keystone_924
}
C 45700 20200 1 270 1 zener-2.sym
{
T 46200 20600 5 10 0 0 90 2 1
device=ZENER_DIODE
T 45400 20800 5 10 1 1 180 6 1
refdes=Z?
T 45700 20400 5 10 1 1 0 6 1
value=3V6
}
C 45000 20200 1 270 1 zener-2.sym
{
T 45500 20600 5 10 0 0 90 2 1
device=ZENER_DIODE
T 44700 20800 5 10 1 1 180 6 1
refdes=Z?
T 45000 20400 5 10 1 1 0 6 1
value=3V6
}
C 43900 21600 1 0 1 resistor-2.sym
{
T 43500 21950 5 10 0 0 0 6 1
device=RESISTOR
T 43400 21900 5 10 1 1 0 6 1
refdes=R?
T 43700 21900 5 10 1 1 0 6 1
value=68
}
C 43900 21300 1 0 1 resistor-2.sym
{
T 43500 21650 5 10 0 0 0 6 1
device=RESISTOR
T 43400 21100 5 10 1 1 0 6 1
refdes=R?
T 43700 21100 5 10 1 1 0 6 1
value=68
}
C 44900 22100 1 180 1 resistor-2.sym
{
T 45300 21750 5 10 0 0 0 2 1
device=RESISTOR
T 45100 22300 5 10 1 1 180 6 1
refdes=R?
T 45400 22300 5 10 1 1 180 6 1
value=1k5
}
C 44300 20200 1 270 1 resistor-2.sym
{
T 44650 20600 5 10 0 0 90 2 1
device=RESISTOR
T 44000 20800 5 10 1 1 180 6 1
refdes=R?
T 44300 20400 5 10 1 1 0 6 1
value=1M
}
C 46600 20600 1 0 1 gnd-2.sym
N 47600 21700 43900 21700 4
N 47600 21400 43900 21400 4
N 45800 21000 45800 21700 4
N 45100 21000 45100 21400 4
N 46400 20800 46400 22300 4
C 46000 19800 1 0 1 gnd-2.sym
C 45300 19800 1 0 1 gnd-2.sym
C 44600 19800 1 0 1 gnd-2.sym
N 44400 21100 44400 21400 4
N 44400 20200 44400 20000 4
N 44400 22000 44400 21700 4
N 45100 20200 45100 20000 4
N 45800 20200 45800 20000 4
N 43000 21700 42700 21700 4
N 43000 21400 42700 21400 4
C 42700 21300 1 0 1 output-2.sym
{
T 42500 21100 5 10 0 0 0 6 1
net=USBplus
T 42500 22000 5 10 0 0 0 6 1
device=none
T 41800 21400 5 10 1 1 0 7 1
value=USB+
}
C 42700 21600 1 0 1 output-2.sym
{
T 42500 21900 5 10 0 0 0 6 1
net=USBminus
T 42500 22300 5 10 0 0 0 6 1
device=none
T 41800 21700 5 10 1 1 0 7 1
value=USB-
}
C 43500 27600 1 0 0 input-2.sym
{
T 44700 28000 5 10 0 0 180 0 1
net=USBplus
T 44100 28300 5 10 0 0 0 0 1
device=none
T 44000 27700 5 10 1 1 0 7 1
value=USB+
}
C 43500 27300 1 0 0 input-2.sym
{
T 44700 27200 5 10 0 0 180 0 1
net=USBminus
T 44100 28000 5 10 0 0 0 0 1
device=none
T 44000 27400 5 10 1 1 0 7 1
value=USB-
}
C 75000 30000 1 0 0 header20-3.sym
{
T 75300 33250 5 10 0 0 0 0 1
device=HEADER20
T 74900 33200 5 10 1 1 0 0 1
refdes=HEAD_ADDR1
}
N 73900 32900 75000 32900 4
N 73900 32600 75000 32600 4
N 73900 32300 75000 32300 4
N 73900 32000 75000 32000 4
N 73900 31700 75000 31700 4
N 73900 31400 75000 31400 4
N 73900 31100 75000 31100 4
N 73900 30800 75000 30800 4
C 49600 32700 1 180 0 connector3-1.sym
{
T 47800 31800 5 10 0 0 180 0 1
device=CONNECTOR_3
T 49600 32900 5 10 1 1 180 0 1
refdes=CONN_DMX
}
C 64300 23300 1 0 0 led-1.sym
{
T 65100 23900 5 10 0 0 0 0 1
device=LED
T 64600 23400 5 10 1 1 180 0 1
refdes=LED1
T 65100 24100 5 10 0 0 0 0 1
symversion=0.1
T 65200 23400 5 10 1 1 180 0 1
value=red
}
C 63200 23000 1 0 0 led-1.sym
{
T 64000 23600 5 10 0 0 0 0 1
device=LED
T 63500 23100 5 10 1 1 180 0 1
refdes=LED2
T 64000 23800 5 10 0 0 0 0 1
symversion=0.1
T 64300 23100 5 10 1 1 180 0 1
value=green
}
N 47600 23500 47300 23500 4
N 47600 23200 45300 23200 4
N 63000 22000 64200 22000 4
N 63000 21700 64200 21700 4
N 63000 21400 64200 21400 4
N 47600 21100 46400 21100 4
C 42300 36800 1 0 0 connector2-1.sym
{
T 42500 37800 5 10 0 0 0 0 1
device=CONNECTOR_2
T 42300 37600 5 10 1 1 0 0 1
refdes=CONN_12V
}
N 45100 28900 45100 30500 4
C 70800 21400 1 0 1 74166-1.sym
{
T 75800 26840 5 10 0 0 0 6 1
device=74166
T 75800 26640 5 10 0 0 0 6 1
footprint=DIP16
T 69300 25400 5 10 1 1 180 0 1
refdes=U?
}
N 73000 24800 70800 24800 4
N 73300 24500 70800 24500 4
N 70800 24200 76500 24200 4
N 70800 23900 76800 23900 4
N 70800 23600 77100 23600 4
N 70800 23300 77400 23300 4
N 70800 22700 78000 22700 4
N 68500 24500 68500 24200 4
N 68500 24200 68800 24200 4
N 68800 23900 68500 23900 4
N 68500 23900 68500 23600 4
N 70300 21100 70000 21100 4
N 70000 21100 70000 21400 4
C 67100 22800 1 180 1 input-2.sym
{
T 67100 22600 5 10 0 0 180 6 1
net=CFG_MISO
T 67700 22100 5 10 0 0 180 6 1
device=none
T 67600 22700 5 10 1 1 180 1 1
value=CFG_MISO
}
N 68800 22700 68500 22700 4
C 70800 26200 1 0 1 74166-1.sym
{
T 75800 31640 5 10 0 0 0 6 1
device=74166
T 75800 31440 5 10 0 0 0 6 1
footprint=DIP16
T 69300 30200 5 10 1 1 180 0 1
refdes=U?
}
N 67400 27500 67400 25500 4
N 67400 25500 69500 25500 4
C 71700 25800 1 0 1 input-2.sym
{
T 71700 26000 5 10 0 0 0 6 1
net=CFG_CLK
T 71100 26500 5 10 0 0 0 6 1
device=none
T 71200 25900 5 10 1 1 0 1 1
value=CFG_CLK
}
N 70800 29600 76500 29600 4
N 70800 29300 76800 29300 4
T 75000 26400 9 10 1 0 180 0 1
BOOTL_EN
T 75000 26100 9 10 1 0 180 0 1
HZ_SELECT
N 75000 30500 73900 30500 4
N 73900 30200 75000 30200 4
N 75000 26200 73900 26200 4
N 73900 25900 75000 25900 4
N 70800 29000 77100 29000 4
N 70800 28700 77400 28700 4
N 70300 25900 70000 25900 4
N 70000 25900 70000 26200 4
N 68500 29300 68500 29000 4
N 68500 29000 68800 29000 4
N 68800 28700 68500 28700 4
N 68500 28700 68500 28400 4
N 75000 25600 73900 25600 4
N 73900 25300 75000 25300 4
N 75000 25000 73900 25000 4
N 73900 24700 75000 24700 4
T 75000 25800 9 10 1 0 180 0 1
NOT_USED
T 75000 25500 9 10 1 0 180 0 1
NOT_USED
T 75000 25200 9 10 1 0 180 0 1
NOT_USED
T 75000 24900 9 10 1 0 180 0 1
NOT_USED
N 70800 28400 77700 28400 4
N 70800 28100 78000 28100 4
N 70800 27800 78300 27800 4
N 70800 27500 78600 27500 4
N 73000 27200 78900 27200 4
N 73000 27200 73000 24800 4
N 73300 26900 79200 26900 4
N 73300 26900 73300 24500 4
N 70800 23000 77700 23000 4
N 67400 27500 68800 27500 4
N 69500 30300 69500 31000 4
N 69500 21100 69500 21400 4
N 69500 25900 69500 26200 4
C 71700 30200 1 0 1 input-2.sym
{
T 70500 30600 5 10 0 0 180 6 1
net=CFG_MODE
T 71100 30900 5 10 0 0 0 6 1
device=none
T 71200 30300 5 10 1 1 0 1 1
value=CFG_MODE
}
N 70300 30300 70000 30300 4
C 71700 25400 1 0 1 input-2.sym
{
T 70500 25800 5 10 0 0 180 6 1
net=CFG_MODE
T 71100 26100 5 10 0 0 0 6 1
device=none
T 71200 25500 5 10 1 1 0 1 1
value=CFG_MODE
}
N 70300 25500 70000 25500 4
C 53100 23400 1 0 1 gnd-2.sym
N 44900 27400 45300 27400 4
N 44900 27700 45300 27700 4
C 47100 30700 1 180 0 connector2-1.sym
{
T 46900 29700 5 10 0 0 180 0 1
device=CONNECTOR_2
T 47200 31000 5 10 1 1 180 0 1
refdes=CONN_RESET11
}
N 45100 30500 45400 30500 4
C 45200 29700 1 0 0 gnd-2.sym
N 45400 29900 45400 30200 4
C 72200 26800 1 0 1 input-2.sym
{
T 71000 27200 5 10 0 0 180 6 1
net=CFG_RESET
T 71600 27500 5 10 0 0 0 6 1
device=none
T 71700 26900 5 10 1 1 0 1 1
value=CFG_RESET
}
C 72200 22000 1 0 1 input-2.sym
{
T 71000 22400 5 10 0 0 180 6 1
net=CFG_RESET
T 71600 22700 5 10 0 0 0 6 1
device=none
T 71700 22100 5 10 1 1 0 1 1
value=CFG_RESET
}
C 68100 21200 1 180 1 input-2.sym
{
T 68100 21000 5 10 0 0 180 6 1
net=CFG_SS
T 68700 20500 5 10 0 0 180 6 1
device=none
T 68600 21100 5 10 1 1 180 1 1
value=CFG_SS
}
C 68100 26000 1 180 1 input-2.sym
{
T 68100 25800 5 10 0 0 180 6 1
net=CFG_SS
T 68700 25300 5 10 0 0 180 6 1
device=none
T 68600 25900 5 10 1 1 180 1 1
value=CFG_SS
}
N 73900 33500 73900 30200 4
C 79200 32800 1 0 0 resistor-2.sym
{
T 79600 33150 5 10 0 0 0 0 1
device=RESISTOR
T 79800 33200 5 10 1 1 180 0 1
refdes=R?
T 79500 32600 5 10 1 1 0 0 1
value=10k
}
C 80200 32500 1 0 0 resistor-2.sym
{
T 80600 32850 5 10 0 0 0 0 1
device=RESISTOR
T 80800 32900 5 10 1 1 180 0 1
refdes=R?
T 80500 32300 5 10 1 1 0 0 1
value=10k
}
C 79200 32200 1 0 0 resistor-2.sym
{
T 79600 32550 5 10 0 0 0 0 1
device=RESISTOR
T 79800 32600 5 10 1 1 180 0 1
refdes=R?
T 79500 32000 5 10 1 1 0 0 1
value=10k
}
C 80200 31900 1 0 0 resistor-2.sym
{
T 80600 32250 5 10 0 0 0 0 1
device=RESISTOR
T 80800 32300 5 10 1 1 180 0 1
refdes=R?
T 80500 31700 5 10 1 1 0 0 1
value=10k
}
C 79200 31600 1 0 0 resistor-2.sym
{
T 79600 31950 5 10 0 0 0 0 1
device=RESISTOR
T 79800 32000 5 10 1 1 180 0 1
refdes=R?
T 79500 31400 5 10 1 1 0 0 1
value=10k
}
C 80200 31300 1 0 0 resistor-2.sym
{
T 80600 31650 5 10 0 0 0 0 1
device=RESISTOR
T 80800 31700 5 10 1 1 180 0 1
refdes=R?
T 80500 31100 5 10 1 1 0 0 1
value=10k
}
C 79200 31000 1 0 0 resistor-2.sym
{
T 79600 31350 5 10 0 0 0 0 1
device=RESISTOR
T 79800 31400 5 10 1 1 180 0 1
refdes=R?
T 79500 30800 5 10 1 1 0 0 1
value=10k
}
C 80200 30700 1 0 0 resistor-2.sym
{
T 80600 31050 5 10 0 0 0 0 1
device=RESISTOR
T 80800 31100 5 10 1 1 180 0 1
refdes=R?
T 80500 30500 5 10 1 1 0 0 1
value=10k
}
C 79200 30400 1 0 0 resistor-2.sym
{
T 79600 30750 5 10 0 0 0 0 1
device=RESISTOR
T 79800 30800 5 10 1 1 180 0 1
refdes=R?
T 79500 30200 5 10 1 1 0 0 1
value=10k
}
C 80200 30100 1 0 0 resistor-2.sym
{
T 80600 30450 5 10 0 0 0 0 1
device=RESISTOR
T 80800 30500 5 10 1 1 180 0 1
refdes=R?
T 80500 29900 5 10 1 1 0 0 1
value=10k
}
C 79200 26100 1 0 0 resistor-2.sym
{
T 79600 26450 5 10 0 0 0 0 1
device=RESISTOR
T 79800 26500 5 10 1 1 180 0 1
refdes=R?
T 79500 25900 5 10 1 1 0 0 1
value=10k
}
C 80200 25800 1 0 0 resistor-2.sym
{
T 80600 26150 5 10 0 0 0 0 1
device=RESISTOR
T 80800 26200 5 10 1 1 180 0 1
refdes=R?
T 80500 25600 5 10 1 1 0 0 1
value=10k
}
C 79200 25500 1 0 0 resistor-2.sym
{
T 79600 25850 5 10 0 0 0 0 1
device=RESISTOR
T 79800 25900 5 10 1 1 180 0 1
refdes=R?
T 79500 25300 5 10 1 1 0 0 1
value=10k
}
C 80200 25200 1 0 0 resistor-2.sym
{
T 80600 25550 5 10 0 0 0 0 1
device=RESISTOR
T 80800 25600 5 10 1 1 180 0 1
refdes=R?
T 80500 25000 5 10 1 1 0 0 1
value=10k
}
C 79200 24900 1 0 0 resistor-2.sym
{
T 79600 25250 5 10 0 0 0 0 1
device=RESISTOR
T 79800 25300 5 10 1 1 180 0 1
refdes=R?
T 79500 24700 5 10 1 1 0 0 1
value=10k
}
C 80200 24600 1 0 0 resistor-2.sym
{
T 80600 24950 5 10 0 0 0 0 1
device=RESISTOR
T 80800 25000 5 10 1 1 180 0 1
refdes=R?
T 80500 24400 5 10 1 1 0 0 1
value=10k
}
N 81100 24700 81400 24700 4
N 81400 24400 81400 26200 4
N 81100 25300 81400 25300 4
N 81100 25900 81400 25900 4
N 80100 26200 81400 26200 4
N 80100 25600 81400 25600 4
N 80100 25000 81400 25000 4
N 81100 30200 81400 30200 4
N 81100 30800 81400 30800 4
N 81100 31400 81400 31400 4
N 81100 32000 81400 32000 4
N 81100 32600 81400 32600 4
N 80100 32900 81400 32900 4
N 80100 32300 81400 32300 4
N 80100 31700 81400 31700 4
N 80100 31100 81400 31100 4
N 80100 30500 81400 30500 4
N 76200 32900 79200 32900 4
N 76200 32600 80200 32600 4
N 79200 32300 76200 32300 4
N 76200 32000 80200 32000 4
N 79200 31700 76200 31700 4
N 76200 31400 80200 31400 4
N 79200 31100 76200 31100 4
N 76200 30800 80200 30800 4
N 79200 30500 76200 30500 4
N 76200 30200 80200 30200 4
N 79200 26200 76200 26200 4
N 76200 25900 80200 25900 4
N 79200 25600 76200 25600 4
N 76200 25300 80200 25300 4
N 79200 25000 76200 25000 4
N 76200 24700 80200 24700 4
N 76500 29600 76500 32900 4
N 76800 29300 76800 32600 4
N 77100 29000 77100 32300 4
N 77400 28700 77400 32000 4
N 77700 28400 77700 31700 4
N 78000 28100 78000 31400 4
N 78300 27800 78300 31100 4
N 78600 27500 78600 30800 4
N 78900 27200 78900 30500 4
N 79200 26900 79200 30200 4
N 76500 24200 76500 26200 4
N 76800 23900 76800 25900 4
N 77100 23600 77100 25600 4
N 77400 23300 77400 25300 4
N 77700 23000 77700 25000 4
N 78000 22700 78000 24700 4
N 73900 24700 73900 26400 4
C 63300 26400 1 0 0 output-2.sym
{
T 64200 26600 5 10 0 0 0 0 1
net=CFG_MODE
T 63500 27100 5 10 0 0 0 0 1
device=none
T 64200 26500 5 10 1 1 0 1 1
value=CFG_MODE
}
C 63300 26100 1 0 0 output-2.sym
{
T 64200 26300 5 10 0 0 0 0 1
net=CFG_RESET
T 63500 26800 5 10 0 0 0 0 1
device=none
T 64200 26200 5 10 1 1 0 1 1
value=CFG_RESET
}
C 58800 28000 1 0 0 gnd-2.sym
C 58800 29100 1 0 0 vcc-2.sym
N 59300 28500 59000 28500 4
N 59000 28500 59000 28200 4
N 59300 28800 59000 28800 4
N 59000 28800 59000 29100 4
C 71700 21000 1 0 1 input-2.sym
{
T 71700 21200 5 10 0 0 0 6 1
net=CFG_CLK
T 71100 21700 5 10 0 0 0 6 1
device=none
T 71200 21100 5 10 1 1 0 1 1
value=CFG_CLK
}
C 63300 25200 1 0 0 output-2.sym
{
T 64200 25400 5 10 0 0 0 0 1
net=CFG_SS
T 63500 25900 5 10 0 0 0 0 1
device=none
T 64200 25300 5 10 1 1 0 1 1
value=CFG_SS
}
C 63300 25800 1 0 0 output-2.sym
{
T 64200 26000 5 10 0 0 0 0 1
net=CFG_CLK
T 63500 26500 5 10 0 0 0 0 1
device=none
T 64200 25900 5 10 1 1 0 1 1
value=CFG_CLK
}
C 63300 25500 1 0 0 output-2.sym
{
T 64200 25700 5 10 0 0 0 0 1
net=CFG_MISO
T 63500 26200 5 10 0 0 0 0 1
device=none
T 64200 25600 5 10 1 1 0 1 1
value=CFG_MISO
}
C 63400 29100 1 0 0 generic-power.sym
{
T 63600 29350 5 10 1 1 0 3 1
net=Vcc_PANEL
}
C 63800 28200 1 180 0 generic-power.sym
{
T 63600 27950 5 10 1 1 180 3 1
net=GND_PANEL
}
N 63000 28800 63600 28800 4
N 63600 28800 63600 29100 4
N 63000 28500 63600 28500 4
N 63600 28500 63600 28200 4
C 68300 24500 1 0 0 generic-power.sym
{
T 68500 24750 5 10 1 1 0 3 1
net=Vcc_PANEL
}
C 68300 29300 1 0 0 generic-power.sym
{
T 68500 29550 5 10 1 1 0 3 1
net=Vcc_PANEL
}
C 73700 33500 1 0 0 generic-power.sym
{
T 73900 33750 5 10 1 1 0 3 1
net=Vcc_PANEL
}
C 73700 26400 1 0 0 generic-power.sym
{
T 73900 26650 5 10 1 1 0 3 1
net=Vcc_PANEL
}
C 68700 23600 1 180 0 generic-power.sym
{
T 68500 23350 5 10 1 1 180 3 1
net=GND_PANEL
}
C 68700 28400 1 180 0 generic-power.sym
{
T 68500 28150 5 10 1 1 180 3 1
net=GND_PANEL
}
C 68700 30700 1 180 0 generic-power.sym
{
T 68500 30450 5 10 1 1 180 3 1
net=GND_PANEL
}
C 81600 24400 1 180 0 generic-power.sym
{
T 81400 24150 5 10 1 1 180 3 1
net=GND_PANEL
}
N 69500 31000 68500 31000 4
N 68500 31000 68500 30700 4
N 63300 26500 63000 26500 4
N 63300 26200 63000 26200 4
N 63300 25900 63000 25900 4
N 63300 25300 63000 25300 4
N 63000 25600 63300 25600 4
C 49300 23000 1 0 1 connector2-1.sym
{
T 49100 24000 5 10 0 0 0 6 1
device=CONNECTOR_2
T 49300 23800 5 10 1 1 0 6 1
refdes=CONN_LED11
}
C 61300 23000 1 0 0 connector2-1.sym
{
T 61500 24000 5 10 0 0 0 0 1
device=CONNECTOR_2
T 61300 23800 5 10 1 1 0 0 1
refdes=CONN_LED12
}
N 64300 23500 63000 23500 4
N 63000 23200 63200 23200 4
N 64100 23200 65200 23200 4
N 65200 23200 65200 23800 4
C 61300 25100 1 0 0 connector5-1.sym
{
T 63100 26600 5 10 0 0 0 0 1
device=CONNECTOR_5
T 61300 26800 5 10 1 1 0 0 1
refdes=CONN_CFG12
}
C 61000 25100 1 0 1 connector5-1.sym
{
T 59200 26600 5 10 0 0 0 6 1
device=CONNECTOR_5
T 61000 26800 5 10 1 1 0 6 1
refdes=CONN_CFG11
}
C 61300 28300 1 0 0 connector2-1.sym
{
T 61500 29300 5 10 0 0 0 0 1
device=CONNECTOR_2
T 61300 29100 5 10 1 1 0 0 1
refdes=CONN_POWER12
}
C 61000 28300 1 0 1 connector2-1.sym
{
T 60800 29300 5 10 0 0 0 6 1
device=CONNECTOR_2
T 61000 29100 5 10 1 1 0 6 1
refdes=CONN_POWER11
}
C 65000 23800 1 0 0 generic-power.sym
{
T 65200 24050 5 10 1 1 0 3 1
net=Vcc_PANEL
}
C 61300 30000 1 0 0 connector2-1.sym
{
T 61500 31000 5 10 0 0 0 0 1
device=CONNECTOR_2
T 61300 30800 5 10 1 1 0 0 1
refdes=CONN_RESET12
}
C 63300 30400 1 0 0 pushbutton.sym
{
T 63400 30700 5 10 1 1 0 0 1
refdes=RESET
}
N 63300 30500 63000 30500 4
N 63000 30200 64100 30200 4
N 64100 30200 64100 30500 4
C 50000 36200 1 0 1 vcc-2.sym
C 61300 22200 1 180 1 connector4-1.sym
{
T 63100 21300 5 10 0 0 180 6 1
device=CONNECTOR_4
T 61300 22400 5 10 1 1 180 6 1
refdes=CONN_USB12
}
C 49300 20900 1 0 1 connector4-1.sym
{
T 47500 21800 5 10 0 0 0 6 1
device=CONNECTOR_4
T 49300 22300 5 10 1 1 0 6 1
refdes=CONN_USB11
}
N 64200 21100 63000 21100 4
N 45800 22000 47600 22000 4
C 47300 22500 1 180 0 capacitor-2.sym
{
T 47100 21800 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 46500 22400 5 10 1 1 0 0 1
refdes=C?
T 47100 21600 5 10 0 0 180 0 1
symversion=0.1
T 47000 22400 5 10 1 1 0 0 1
value=10u
}
N 47300 22300 47300 22000 4
N 44400 22000 44900 22000 4
C 66900 44100 1 0 0 moc3022.sym
{
T 67200 46100 5 10 0 0 0 0 1
device=MOC3052
T 68700 45900 5 10 1 1 0 6 1
uref=U?
T 67200 46350 5 10 0 0 0 0 1
footprint=DIL6
T 67200 45900 5 10 1 1 0 0 1
value=MOC3022
}
C 69300 45400 1 0 0 resistor-2.sym
{
T 69700 45750 5 10 0 0 0 0 1
device=RESISTOR
T 69900 45800 5 10 1 1 180 0 1
refdes=R?
T 69600 45200 5 10 1 1 0 0 1
value=360
}
C 70800 45400 1 0 0 resistor-2.sym
{
T 71200 45750 5 10 0 0 0 0 1
device=RESISTOR
T 71400 45800 5 10 1 1 180 0 1
refdes=R?
T 71100 45200 5 10 1 1 0 0 1
value=470
}
C 73200 45600 1 180 0 resistor-2.sym
{
T 72800 45250 5 10 0 0 180 0 1
device=RESISTOR
T 72600 45700 5 10 1 1 0 0 1
refdes=R?
T 72800 45300 5 10 1 1 180 0 1
value=39
}
C 70700 44600 1 90 0 capacitor-1.sym
{
T 70000 44800 5 10 0 0 90 0 1
device=CAPACITOR
T 70800 45300 5 10 1 1 180 0 1
refdes=C?
T 69800 44800 5 10 0 0 90 0 1
symversion=0.1
T 70900 44900 5 10 1 1 180 0 1
value=47n
}
C 73700 44600 1 90 0 capacitor-1.sym
{
T 73000 44800 5 10 0 0 90 0 1
device=CAPACITOR
T 73800 45300 5 10 1 1 180 0 1
refdes=C?
T 72800 44800 5 10 0 0 90 0 1
symversion=0.1
T 73800 44900 5 10 1 1 180 0 1
value=10n
}
C 72300 45100 1 90 1 triac-1.sym
{
T 71400 44800 5 10 0 0 270 2 1
device=TRIAC
T 72300 44800 5 10 1 1 0 2 1
refdes=D?
T 72300 44500 5 10 1 1 0 0 1
value=TIC206
}
C 66000 45400 1 0 0 resistor-2.sym
{
T 66400 45750 5 10 0 0 0 0 1
device=RESISTOR
T 66600 45800 5 10 1 1 180 0 1
refdes=R?
T 66300 45200 5 10 1 1 0 0 1
value=820
}
N 72000 43900 73500 43900 4
N 73500 45500 73200 45500 4
N 72000 45100 72000 47100 4
N 72000 45500 72300 45500 4
C 70800 46100 1 0 0 mains-entry-1.sym
{
T 70350 47350 5 10 1 1 0 0 1
refdes=CONN_MAINS2
T 70950 48200 5 10 0 0 0 0 1
device=MAINS_ENTRY
T 70950 47600 5 10 0 0 0 0 1
footprint=none
T 70950 48400 5 10 0 0 0 0 1
symversion=1.0
}
C 70800 42100 1 0 0 mains-entry-1.sym
{
T 70550 43350 5 10 1 1 0 0 1
refdes=CONN_LOAD1
T 70950 44200 5 10 0 0 0 0 1
device=MAINS_ENTRY
T 70950 43600 5 10 0 0 0 0 1
footprint=none
T 70950 44400 5 10 0 0 0 0 1
symversion=1.0
}
N 71700 46300 74100 46300 4
N 74100 42300 74100 46300 4
N 74100 42300 71700 42300 4
N 72000 43100 72000 44200 4
N 72000 43100 71700 43100 4
N 71700 47100 72000 47100 4
N 69000 44400 71600 44400 4
N 73500 43900 73500 44600 4
N 70500 44600 70500 43900 4
N 70500 43900 72000 43900 4
N 70200 45500 70800 45500 4
N 69300 45500 69000 45500 4
N 71700 45500 72000 45500 4
C 75000 24600 1 0 0 header-6-1-small.sym
{
T 75300 27850 5 10 0 0 0 0 1
device=HEADER20
T 75100 26450 5 10 1 1 0 0 1
refdes=HEAD_CONF1
}
C 64300 45000 1 0 0 connector2-1.sym
{
T 64500 46000 5 10 0 0 0 0 1
device=CONNECTOR_2
T 64300 45800 5 10 1 1 0 0 1
refdes=CONN_DIM12
}
N 66000 45200 66000 44400 4
N 66000 44400 66900 44400 4
C 81600 29900 1 180 0 generic-power.sym
{
T 81400 29650 5 10 1 1 180 3 1
net=GND_PANEL
}
N 81400 29900 81400 32900 4
C 35100 54600 1 90 0 diode-bridge-1.sym
{
T 34200 55625 5 10 1 1 180 0 1
refdes=U?
T 35025 55800 5 8 0 0 90 0 1
device=DIODE-BRIDGE
}
C 37800 51900 1 0 0 lm339-1.sym
{
T 38625 52050 5 8 0 0 0 0 1
device=LM339
T 38000 52800 5 10 1 1 0 0 1
refdes=U?
T 38700 53725 5 8 0 0 0 0 1
symversion=1.0
T 37800 51900 5 10 0 0 0 0 1
slot=2
}
C 30200 51900 1 0 0 transformer-1.sym
{
T 30500 53200 5 10 1 1 0 0 1
refdes=T?
T 30500 53200 5 10 0 0 0 0 1
device=transformer
}
C 28200 51900 1 0 0 mains-entry-1.sym
{
T 27750 53150 5 10 1 1 0 0 1
refdes=CONN_MAINS_PHASE1
T 28350 54000 5 10 0 0 0 0 1
device=MAINS_ENTRY
T 28350 53400 5 10 0 0 0 0 1
footprint=none
T 28350 54200 5 10 0 0 0 0 1
symversion=1.0
}
N 29100 52900 30200 52900 4
N 30200 52900 30200 53000 4
N 29100 52100 30200 52100 4
N 30200 52100 30200 52000 4
C 35100 51500 1 90 0 diode-bridge-1.sym
{
T 34200 52525 5 10 1 1 180 0 1
refdes=U?
T 35025 52700 5 8 0 0 90 0 1
device=DIODE-BRIDGE
}
N 34100 51500 31700 51500 4
N 31700 51500 31700 52000 4
N 34100 53500 31700 53500 4
N 31700 53000 31700 56600 4
N 31700 56600 34100 56600 4
N 32000 51500 32000 54600 4
N 32000 54600 34100 54600 4
T 29800 52500 9 10 1 0 0 0 1
110/220 V
T 31300 52500 9 10 1 0 0 0 1
12 V
N 33100 55300 33100 55600 4
N 35100 55600 35700 55600 4
N 38300 51600 38300 51900 4
N 38300 52700 38300 53000 4
C 35800 51300 1 90 0 resistor-2.sym
{
T 35450 51700 5 10 0 0 90 0 1
device=RESISTOR
T 35500 51900 5 10 1 1 180 0 1
refdes=R?
T 35500 51700 5 10 1 1 180 0 1
value=10k
}
N 32800 52200 32800 52500 4
N 32800 52500 33100 52500 4
N 35100 52500 37800 52500 4
C 37000 51200 1 270 1 trimpot-2.sym
{
T 36950 51700 5 10 1 1 180 2 1
refdes=R?
T 37900 52000 5 10 0 1 90 2 1
device=VARIABLE_RESISTOR
T 36700 51500 5 10 1 1 0 0 1
value=10k
}
N 35700 51000 35700 51300 4
N 37300 52100 37800 52100 4
N 38800 52300 39100 52300 4
N 35700 52200 35700 52500 4
C 38100 53000 1 0 0 generic-power.sym
{
T 38300 53250 5 10 1 1 0 3 1
net=Vcc_ZC
}
C 33300 55300 1 180 0 generic-power.sym
{
T 33100 55050 5 10 1 1 180 3 1
net=GND_ZC
}
C 33000 52200 1 180 0 generic-power.sym
{
T 32800 51950 5 10 1 1 180 3 1
net=GND_ZC
}
C 35900 51000 1 180 0 generic-power.sym
{
T 35700 50750 5 10 1 1 180 3 1
net=GND_ZC
}
C 37300 51200 1 180 0 generic-power.sym
{
T 37100 50950 5 10 1 1 180 3 1
net=GND_ZC
}
C 38500 51600 1 180 0 generic-power.sym
{
T 38300 51350 5 10 1 1 180 3 1
net=GND_ZC
}
C 56000 44400 1 0 0 moc3022.sym
{
T 56300 46400 5 10 0 0 0 0 1
device=MOC3052
T 57800 46200 5 10 1 1 0 6 1
uref=U?
T 56300 46650 5 10 0 0 0 0 1
footprint=DIL6
T 56300 46200 5 10 1 1 0 0 1
value=MOC3022
}
N 54500 44700 56000 44700 4
C 58400 45700 1 0 0 resistor-2.sym
{
T 58800 46050 5 10 0 0 0 0 1
device=RESISTOR
T 59000 46100 5 10 1 1 180 0 1
refdes=R?
T 58700 45500 5 10 1 1 0 0 1
value=2k
}
C 60800 45900 1 180 0 resistor-2.sym
{
T 60400 45550 5 10 0 0 180 0 1
device=RESISTOR
T 60200 46000 5 10 1 1 0 0 1
refdes=R?
T 60400 45600 5 10 1 1 180 0 1
value=510
}
C 61300 44500 1 90 0 capacitor-1.sym
{
T 60600 44700 5 10 0 0 90 0 1
device=CAPACITOR
T 61400 45200 5 10 1 1 180 0 1
refdes=C?
T 60400 44700 5 10 0 0 90 0 1
symversion=0.1
T 61400 44800 5 10 1 1 180 0 1
value=10n
}
C 59900 45400 1 90 1 triac-1.sym
{
T 59000 45100 5 10 0 0 270 2 1
device=TRIAC
T 59900 45100 5 10 1 1 0 2 1
refdes=D?
T 59900 44800 5 10 1 1 0 0 1
value=TIC206
}
N 59600 44200 61100 44200 4
N 61100 45400 61100 45800 4
N 61100 45800 60800 45800 4
N 59600 45400 59600 47400 4
N 59600 45800 59900 45800 4
C 58400 46400 1 0 0 mains-entry-1.sym
{
T 57950 47650 5 10 1 1 0 0 1
refdes=CONN_MAINS2
T 58550 48500 5 10 0 0 0 0 1
device=MAINS_ENTRY
T 58550 47900 5 10 0 0 0 0 1
footprint=none
T 58550 48700 5 10 0 0 0 0 1
symversion=1.0
}
C 58400 42400 1 0 0 mains-entry-1.sym
{
T 58150 43650 5 10 1 1 0 0 1
refdes=CONN_LOAD1
T 58550 44500 5 10 0 0 0 0 1
device=MAINS_ENTRY
T 58550 43900 5 10 0 0 0 0 1
footprint=none
T 58550 44700 5 10 0 0 0 0 1
symversion=1.0
}
N 59300 46600 61700 46600 4
N 61700 42600 61700 46600 4
N 61700 42600 59300 42600 4
N 59600 43400 59600 44500 4
N 59600 43400 59300 43400 4
N 59300 47400 59600 47400 4
N 61100 44200 61100 44500 4
N 58100 45800 58400 45800 4
N 59300 45800 59600 45800 4
N 58100 44700 59200 44700 4
C 54800 45700 1 0 0 resistor-2.sym
{
T 55200 46050 5 10 0 0 0 0 1
device=RESISTOR
T 55400 46100 5 10 1 1 180 0 1
refdes=R?
T 55100 45500 5 10 1 1 0 0 1
value=820
}
N 54800 45800 54500 45800 4
N 55700 45800 56000 45800 4
C 35700 55000 1 0 0 lm7805-1.sym
{
T 37300 56300 5 10 0 0 0 0 1
device=7805
T 37000 56000 5 10 1 1 0 6 1
refdes=U?
}
C 37400 55600 1 270 0 capacitor-2.sym
{
T 38100 55400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 38000 55300 5 10 1 1 0 0 1
refdes=C?
T 38300 55400 5 10 0 0 270 0 1
symversion=0.1
T 37100 54800 5 10 1 1 0 0 1
value=100u
}
C 35200 55600 1 270 0 capacitor-2.sym
{
T 35900 55400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 35300 55400 5 10 1 1 180 0 1
refdes=C?
T 36100 55400 5 10 0 0 270 0 1
symversion=0.1
T 35300 55000 5 10 1 1 180 0 1
value=1200u
}
C 38500 54700 1 90 0 capacitor-1.sym
{
T 37800 54900 5 10 0 0 90 0 1
device=CAPACITOR
T 37500 55500 5 10 1 1 180 0 1
refdes=C?
T 37600 54900 5 10 0 0 90 0 1
symversion=0.1
T 37900 54800 5 10 1 1 0 0 1
value=100n
}
N 35400 54700 38300 54700 4
N 37300 55600 38300 55600 4
N 36500 55000 36500 54700 4
N 38300 54400 38300 54700 4
N 38300 55600 38300 55900 4
C 38100 55900 1 0 0 generic-power.sym
{
T 38300 56150 5 10 1 1 0 3 1
net=Vcc_ZC
}
C 38500 54400 1 180 0 generic-power.sym
{
T 38300 54150 5 10 1 1 180 3 1
net=GND_ZC
}
C 52800 45300 1 0 0 connector2-1.sym
{
T 53000 46300 5 10 0 0 0 0 1
device=CONNECTOR_2
T 52800 46100 5 10 1 1 0 0 1
refdes=CONN_DIM12
}
N 54500 44700 54500 45500 4
C 39100 52200 1 0 0 resistor-2.sym
{
T 39500 52550 5 10 0 0 0 0 1
device=RESISTOR
T 39300 52500 5 10 1 1 0 0 1
refdes=R?
T 39300 52000 5 10 1 1 0 0 1
value=1k
}
C 35200 55900 1 0 0 generic-power.sym
{
T 35400 56150 5 10 1 1 0 3 1
net=Vcc_ZC_12V
}
N 35400 55900 35400 55600 4
C 36900 52100 1 0 0 generic-power.sym
{
T 37100 52350 5 10 1 1 0 3 1
net=Vcc_ZC_12V
}
C 45500 50300 1 0 0 attiny2313_dip_so_1.sym
{
T 49300 54700 5 10 1 1 0 6 1
refdes=U?
T 45800 55000 5 10 0 0 0 0 1
device=ATtiny2313
}
C 44000 53700 1 90 0 crystal-1.sym
{
T 43500 53900 5 10 0 0 90 0 1
device=CRYSTAL
T 44100 54200 5 10 1 1 180 6 1
refdes=Q?
T 43300 53900 5 10 0 0 90 0 1
symversion=0.1
T 44100 53800 5 10 1 1 0 0 1
value=6MHz
}
C 43000 54200 1 0 0 capacitor-1.sym
{
T 43200 54900 5 10 0 0 0 0 1
device=CAPACITOR
T 43100 54500 5 10 1 1 0 0 1
refdes=C?
T 43200 55100 5 10 0 0 0 0 1
symversion=0.1
T 43000 54200 5 10 1 1 0 0 1
value=22p
}
C 43000 53500 1 0 0 capacitor-1.sym
{
T 43200 54200 5 10 0 0 0 0 1
device=CAPACITOR
T 43100 53800 5 10 1 1 0 0 1
refdes=C?
T 43200 54400 5 10 0 0 0 0 1
symversion=0.1
T 43000 53500 5 10 1 1 0 0 1
value=22p
}
N 43000 53700 42700 53700 4
N 42700 53400 42700 54400 4
N 43000 54400 42700 54400 4
N 45200 55000 45200 55300 4
C 45300 54100 1 90 0 resistor-2.sym
{
T 44950 54500 5 10 0 0 90 0 1
device=RESISTOR
T 45000 54700 5 10 1 1 180 0 1
refdes=R?
T 45000 54500 5 10 1 1 180 0 1
value=10k
}
N 45500 54100 45200 54100 4
T 49700 51700 9 10 1 0 0 0 1
MISO
T 49700 52000 9 10 1 0 0 0 1
MOSI
T 49700 51400 9 10 1 0 0 0 1
SCK
C 53700 23400 1 0 1 connector7-1.sym
{
T 51900 25200 5 10 0 0 0 6 1
device=CONNECTOR_6
T 53700 25700 5 10 1 1 0 6 1
refdes=CONN_OUT11
}
C 53000 50600 1 0 1 connector7-1.sym
{
T 51200 52400 5 10 0 0 0 6 1
device=CONNECTOR_6
T 53700 52900 5 10 1 1 0 6 1
refdes=CONN_OUT12
}
N 50700 52000 49600 52000 4
N 49600 51400 52200 51400 4
N 52200 51100 50700 51100 4
N 50700 51100 50700 52000 4
N 49600 53500 51000 53500 4
N 51000 53500 51000 51700 4
N 51000 51700 52200 51700 4
N 49600 52600 52200 52600 4
N 49600 53200 51300 53200 4
N 51300 53200 51300 52000 4
N 51300 52000 52200 52000 4
N 49600 52900 51600 52900 4
N 51600 52900 51600 52300 4
N 51600 52300 52200 52300 4
C 52500 48600 1 0 1 connector2-1.sym
{
T 52300 49600 5 10 0 0 0 6 1
device=CONNECTOR_2
T 52500 49400 5 10 1 1 0 6 1
refdes=CONN_DIM41
}
C 52500 47500 1 0 1 connector2-1.sym
{
T 52300 48500 5 10 0 0 0 6 1
device=CONNECTOR_2
T 52500 48300 5 10 1 1 0 6 1
refdes=CONN_DIM31
}
C 52500 46400 1 0 1 connector2-1.sym
{
T 52300 47400 5 10 0 0 0 6 1
device=CONNECTOR_2
T 52500 47200 5 10 1 1 0 6 1
refdes=CONN_DIM21
}
C 52500 45300 1 0 1 connector2-1.sym
{
T 52300 46300 5 10 0 0 0 6 1
device=CONNECTOR_2
T 52500 46100 5 10 1 1 0 6 1
refdes=CONN_DIM11
}
N 45500 51100 45500 49100 4
N 45500 49100 50800 49100 4
N 45500 51400 45200 51400 4
N 45200 48000 45200 51400 4
N 45500 51700 44900 51700 4
N 44900 46900 44900 51700 4
N 45500 52000 44600 52000 4
N 44600 45800 44600 52000 4
N 50800 48000 45200 48000 4
N 50800 46900 44900 46900 4
N 50800 45800 44600 45800 4
C 42900 53400 1 180 0 generic-power.sym
{
T 42700 53150 5 10 1 1 180 3 1
net=GND_ZC
}
C 47800 50300 1 180 0 generic-power.sym
{
T 47600 50050 5 10 1 1 180 3 1
net=GND_ZC
}
C 52400 50800 1 180 0 generic-power.sym
{
T 52200 50550 5 10 1 1 180 3 1
net=GND_ZC
}
C 51000 48800 1 180 0 generic-power.sym
{
T 50800 48550 5 10 1 1 180 3 1
net=GND_ZC
}
C 51000 47700 1 180 0 generic-power.sym
{
T 50800 47450 5 10 1 1 180 3 1
net=GND_ZC
}
C 51000 46600 1 180 0 generic-power.sym
{
T 50800 46350 5 10 1 1 180 3 1
net=GND_ZC
}
C 51000 45500 1 180 0 generic-power.sym
{
T 50800 45250 5 10 1 1 180 3 1
net=GND_ZC
}
C 45000 55300 1 0 0 generic-power.sym
{
T 45200 55550 5 10 1 1 0 3 1
net=Vcc_ZC
}
C 47400 54900 1 0 0 generic-power.sym
{
T 47600 55150 5 10 1 1 0 3 1
net=Vcc_ZC
}
T 50800 53400 9 10 1 0 180 0 1
OUT_CHAN1
T 50800 53700 9 10 1 0 180 0 1
OUT_CHAN0
T 50800 53100 9 10 1 0 180 0 1
OUT_SS
T 50800 52800 9 10 1 0 180 0 1
OUT_OK
N 45500 53800 44600 53800 4
N 44600 53800 44600 54400 4
N 44600 54400 43900 54400 4
N 45500 53500 43900 53500 4
N 43900 53500 43900 53700 4
T 45500 52300 9 10 1 0 0 0 1
*
T 47100 50500 9 10 1 0 0 8 2
* internal pull-up
resistor enabled
C 40300 52400 1 180 1 output-2.sym
{
T 40500 52100 5 10 0 0 180 6 1
net=ZC_INT
T 40500 51700 5 10 0 0 180 6 1
device=none
T 41200 52300 5 10 1 1 180 7 1
value=ZC_INT
}
C 43800 52200 1 0 0 input-2.sym
{
T 45000 52100 5 10 0 0 180 0 1
net=ZC_INT
T 44400 52900 5 10 0 0 0 0 1
device=none
T 44300 52300 5 10 1 1 0 7 1
value=ZC_INT
}
N 45200 52300 45500 52300 4
N 40300 52300 40000 52300 4
C 45300 25200 1 0 1 output-2.sym
{
T 45100 25500 5 10 0 0 0 6 1
net=CFG_RESET
T 45100 25900 5 10 0 0 0 6 1
device=none
T 44400 25300 5 10 1 1 0 7 1
value=CFG_RESET
}
C 45300 25500 1 0 1 output-2.sym
{
T 45100 25800 5 10 0 0 0 6 1
net=CFG_MODE
T 45100 26200 5 10 0 0 0 6 1
device=none
T 44400 25600 5 10 1 1 0 7 1
value=CFG_MODE
}
C 57900 26100 1 0 0 input-2.sym
{
T 59100 26000 5 10 0 0 180 0 1
net=CFG_RESET
T 58500 26800 5 10 0 0 0 0 1
device=none
T 58400 26200 5 10 1 1 0 7 1
value=CFG_RESET
}
C 57900 26400 1 0 0 input-2.sym
{
T 59100 26300 5 10 0 0 180 0 1
net=CFG_MODE
T 58500 27100 5 10 0 0 0 0 1
device=none
T 58400 26500 5 10 1 1 0 7 1
value=CFG_MODE
}
C 53700 26000 1 0 1 connector7-1.sym
{
T 51900 27800 5 10 0 0 0 6 1
device=CONNECTOR_6
T 53700 28300 5 10 1 1 0 6 1
refdes=CONN_OUT21
}
C 53700 28600 1 0 1 connector7-1.sym
{
T 51900 30400 5 10 0 0 0 6 1
device=CONNECTOR_6
T 53700 30900 5 10 1 1 0 6 1
refdes=CONN_OUT31
}
C 53100 26000 1 0 1 gnd-2.sym
C 53100 28600 1 0 1 gnd-2.sym
C 47300 28800 1 0 0 output-2.sym
{
T 47500 29100 5 10 0 0 0 0 1
net=OUT_OK
T 47500 29500 5 10 0 0 0 0 1
device=none
T 48200 28900 5 10 1 1 0 1 1
value=OUT_OK
}
C 51500 25300 1 0 0 input-2.sym
{
T 52700 25200 5 10 0 0 180 0 1
net=OUT_OK
T 52100 26000 5 10 0 0 0 0 1
device=none
T 52000 25400 5 10 1 1 0 7 1
value=OUT_OK
}
C 51500 27900 1 0 0 input-2.sym
{
T 52700 27800 5 10 0 0 180 0 1
net=OUT_OK
T 52100 28600 5 10 0 0 0 0 1
device=none
T 52000 28000 5 10 1 1 0 7 1
value=OUT_OK
}
C 51500 30500 1 0 0 input-2.sym
{
T 52700 30400 5 10 0 0 180 0 1
net=OUT_OK
T 52100 31200 5 10 0 0 0 0 1
device=none
T 52000 30600 5 10 1 1 0 7 1
value=OUT_OK
}
C 47300 28500 1 0 0 output-2.sym
{
T 47500 28800 5 10 0 0 0 0 1
net=OUT_SS3
T 47500 29200 5 10 0 0 0 0 1
device=none
T 48200 28600 5 10 1 1 0 1 1
value=OUT_SS3
}
C 47300 28200 1 0 0 output-2.sym
{
T 47500 28500 5 10 0 0 0 0 1
net=OUT_SS2
T 47500 28900 5 10 0 0 0 0 1
device=none
T 48200 28300 5 10 1 1 0 1 1
value=OUT_SS2
}
C 47300 27900 1 0 0 output-2.sym
{
T 47500 28200 5 10 0 0 0 0 1
net=OUT_SS1
T 47500 28600 5 10 0 0 0 0 1
device=none
T 48200 28000 5 10 1 1 0 1 1
value=OUT_SS1
}
C 51500 25000 1 0 0 input-2.sym
{
T 52700 24900 5 10 0 0 180 0 1
net=OUT_SS1
T 52100 25700 5 10 0 0 0 0 1
device=none
T 52000 25100 5 10 1 1 0 7 1
value=OUT_SS1
}
C 51500 27600 1 0 0 input-2.sym
{
T 52700 27500 5 10 0 0 180 0 1
net=OUT_SS2
T 52100 28300 5 10 0 0 0 0 1
device=none
T 52000 27700 5 10 1 1 0 7 1
value=OUT_SS2
}
C 51500 30200 1 0 0 input-2.sym
{
T 52700 30100 5 10 0 0 180 0 1
net=OUT_SS3
T 52100 30900 5 10 0 0 0 0 1
device=none
T 52000 30300 5 10 1 1 0 7 1
value=OUT_SS3
}
C 47300 27600 1 0 0 output-2.sym
{
T 47500 27900 5 10 0 0 0 0 1
net=OUT_CHAN1
T 47500 28300 5 10 0 0 0 0 1
device=none
T 48200 27700 5 10 1 1 0 1 1
value=OUT_CHAN1
}
C 47300 27300 1 0 0 output-2.sym
{
T 47500 27600 5 10 0 0 0 0 1
net=OUT_CHAN0
T 47500 28000 5 10 0 0 0 0 1
device=none
T 48200 27400 5 10 1 1 0 1 1
value=OUT_CHAN0
}
C 51500 24700 1 0 0 input-2.sym
{
T 52700 24600 5 10 0 0 180 0 1
net=OUT_CHAN1
T 52100 25400 5 10 0 0 0 0 1
device=none
T 52000 24800 5 10 1 1 0 7 1
value=OUT_CHAN1
}
C 51500 24400 1 0 0 input-2.sym
{
T 52700 24300 5 10 0 0 180 0 1
net=OUT_CHAN0
T 52100 25100 5 10 0 0 0 0 1
device=none
T 52000 24500 5 10 1 1 0 7 1
value=OUT_CHAN0
}
C 51500 29900 1 0 0 input-2.sym
{
T 52700 29800 5 10 0 0 180 0 1
net=OUT_CHAN1
T 52100 30600 5 10 0 0 0 0 1
device=none
T 52000 30000 5 10 1 1 0 7 1
value=OUT_CHAN1
}
C 51500 29600 1 0 0 input-2.sym
{
T 52700 29500 5 10 0 0 180 0 1
net=OUT_CHAN0
T 52100 30300 5 10 0 0 0 0 1
device=none
T 52000 29700 5 10 1 1 0 7 1
value=OUT_CHAN0
}
C 51500 27300 1 0 0 input-2.sym
{
T 52700 27200 5 10 0 0 180 0 1
net=OUT_CHAN1
T 52100 28000 5 10 0 0 0 0 1
device=none
T 52000 27400 5 10 1 1 0 7 1
value=OUT_CHAN1
}
C 51500 27000 1 0 0 input-2.sym
{
T 52700 26900 5 10 0 0 180 0 1
net=OUT_CHAN0
T 52100 27700 5 10 0 0 0 0 1
device=none
T 52000 27100 5 10 1 1 0 7 1
value=OUT_CHAN0
}
C 47300 26100 1 0 0 output-2.sym
{
T 47500 26400 5 10 0 0 0 0 1
net=SCK
T 47500 26800 5 10 0 0 0 0 1
device=none
T 48200 26200 5 10 1 1 0 1 1
value=SCK
}
C 47300 25500 1 0 0 output-2.sym
{
T 47500 25800 5 10 0 0 0 0 1
net=MOSI
T 47500 26200 5 10 0 0 0 0 1
device=none
T 48200 25600 5 10 1 1 0 1 1
value=MOSI
}
C 57900 25800 1 0 0 input-2.sym
{
T 59100 25700 5 10 0 0 180 0 1
net=SCK
T 58500 26500 5 10 0 0 0 0 1
device=none
T 58400 25900 5 10 1 1 0 7 1
value=SCK
}
C 51500 24100 1 0 0 input-2.sym
{
T 52700 24000 5 10 0 0 180 0 1
net=SCK
T 52100 24800 5 10 0 0 0 0 1
device=none
T 52000 24200 5 10 1 1 0 7 1
value=SCK
}
C 51500 26700 1 0 0 input-2.sym
{
T 52700 26600 5 10 0 0 180 0 1
net=SCK
T 52100 27400 5 10 0 0 0 0 1
device=none
T 52000 26800 5 10 1 1 0 7 1
value=SCK
}
C 51500 29300 1 0 0 input-2.sym
{
T 52700 29200 5 10 0 0 180 0 1
net=SCK
T 52100 30000 5 10 0 0 0 0 1
device=none
T 52000 29400 5 10 1 1 0 7 1
value=SCK
}
C 51500 23800 1 0 0 input-2.sym
{
T 52700 23700 5 10 0 0 180 0 1
net=MOSI
T 52100 24500 5 10 0 0 0 0 1
device=none
T 52000 23900 5 10 1 1 0 7 1
value=MOSI
}
C 51500 26400 1 0 0 input-2.sym
{
T 52700 26300 5 10 0 0 180 0 1
net=MOSI
T 52100 27100 5 10 0 0 0 0 1
device=none
T 52000 26500 5 10 1 1 0 7 1
value=MOSI
}
C 51500 29000 1 0 0 input-2.sym
{
T 52700 28900 5 10 0 0 180 0 1
net=MOSI
T 52100 29700 5 10 0 0 0 0 1
device=none
T 52000 29100 5 10 1 1 0 7 1
value=MOSI
}
C 47300 25800 1 0 0 output-2.sym
{
T 47500 26100 5 10 0 0 0 0 1
net=MISO
T 47500 26500 5 10 0 0 0 0 1
device=none
T 48200 25900 5 10 1 1 0 1 1
value=MISO
}
C 47300 25200 1 0 0 output-2.sym
{
T 47500 25500 5 10 0 0 0 0 1
net=SS
T 47500 25900 5 10 0 0 0 0 1
device=none
T 48200 25300 5 10 1 1 0 1 1
value=SS
}
C 57900 25500 1 0 0 input-2.sym
{
T 59100 25400 5 10 0 0 180 0 1
net=MISO
T 58500 26200 5 10 0 0 0 0 1
device=none
T 58400 25600 5 10 1 1 0 7 1
value=MISO
}
C 57900 25200 1 0 0 input-2.sym
{
T 59100 25100 5 10 0 0 180 0 1
net=SS
T 58500 25900 5 10 0 0 0 0 1
device=none
T 58400 25300 5 10 1 1 0 7 1
value=SS
}
