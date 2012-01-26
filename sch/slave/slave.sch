v 20110115 2
C 37100 42400 1 90 0 diode-bridge-1.sym
{
T 36200 43425 5 10 1 1 180 0 1
refdes=U?
T 37025 43600 5 8 0 0 90 0 1
device=DIODE-BRIDGE
}
C 39800 39700 1 0 0 lm339-1.sym
{
T 40625 39850 5 8 0 0 0 0 1
device=LM339
T 40000 40600 5 10 1 1 0 0 1
refdes=U?
T 40700 41525 5 8 0 0 0 0 1
symversion=1.0
T 39800 39700 5 10 0 0 0 0 1
slot=2
}
C 32200 39700 1 0 0 transformer-1.sym
{
T 32500 41000 5 10 1 1 0 0 1
refdes=T?
T 32500 41000 5 10 0 0 0 0 1
device=transformer
}
C 30200 39700 1 0 0 mains-entry-1.sym
{
T 29750 40950 5 10 1 1 0 0 1
refdes=CONN_MAINS1
T 30350 41800 5 10 0 0 0 0 1
device=MAINS_ENTRY
T 30350 41200 5 10 0 0 0 0 1
footprint=none
T 30350 42000 5 10 0 0 0 0 1
symversion=1.0
}
N 31100 40700 32200 40700 4
N 32200 40700 32200 40800 4
N 31100 39900 32200 39900 4
N 32200 39900 32200 39800 4
C 37100 39300 1 90 0 diode-bridge-1.sym
{
T 36200 40325 5 10 1 1 180 0 1
refdes=U?
T 37025 40500 5 8 0 0 90 0 1
device=DIODE-BRIDGE
}
N 36100 39300 33700 39300 4
N 33700 39300 33700 39800 4
N 36100 41300 33700 41300 4
N 33700 40800 33700 44400 4
N 33700 44400 36100 44400 4
N 34000 39300 34000 42400 4
N 34000 42400 36100 42400 4
N 35100 43100 35100 43400 4
N 37100 43400 37700 43400 4
N 40300 39400 40300 39700 4
N 40300 40500 40300 40800 4
C 37800 39100 1 90 0 resistor-2.sym
{
T 37450 39500 5 10 0 0 90 0 1
device=RESISTOR
T 37500 39700 5 10 1 1 180 0 1
refdes=R?
T 37500 39500 5 10 1 1 180 0 1
value=10k
}
N 34800 40000 34800 40300 4
N 34800 40300 35100 40300 4
N 37100 40300 39800 40300 4
C 39000 37800 1 270 1 trimpot-2.sym
{
T 38950 38300 5 10 1 1 180 2 1
refdes=R?
T 39900 38600 5 10 0 1 90 2 1
device=VARIABLE_RESISTOR
T 38700 38100 5 10 1 1 0 0 1
value=10k
}
N 37700 38800 37700 39100 4
N 40800 40100 41100 40100 4
N 37700 40000 37700 40300 4
C 40100 40800 1 0 0 generic-power.sym
{
T 40300 41050 5 10 1 1 0 3 1
net=Vcc_ZC
}
C 35300 43100 1 180 0 generic-power.sym
{
T 35100 42850 5 10 1 1 180 3 1
net=GND_ZC
}
C 35000 40000 1 180 0 generic-power.sym
{
T 34800 39750 5 10 1 1 180 3 1
net=GND_ZC
}
C 37900 38800 1 180 0 generic-power.sym
{
T 37700 38550 5 10 1 1 180 3 1
net=GND_ZC
}
C 39300 37800 1 180 0 generic-power.sym
{
T 39100 37550 5 10 1 1 180 3 1
net=GND_ZC
}
C 40500 39400 1 180 0 generic-power.sym
{
T 40300 39150 5 10 1 1 180 3 1
net=GND_ZC
}
C 37700 42800 1 0 0 lm7805-1.sym
{
T 39300 44100 5 10 0 0 0 0 1
device=7805
T 39000 43800 5 10 1 1 0 6 1
refdes=U?
}
C 39400 43400 1 270 0 capacitor-2.sym
{
T 40100 43200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 40000 43100 5 10 1 1 0 0 1
refdes=C?
T 40300 43200 5 10 0 0 270 0 1
symversion=0.1
T 39100 42600 5 10 1 1 0 0 1
value=100u
}
C 37200 43400 1 270 0 capacitor-2.sym
{
T 37900 43200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 37300 43200 5 10 1 1 180 0 1
refdes=C?
T 38100 43200 5 10 0 0 270 0 1
symversion=0.1
T 37300 42800 5 10 1 1 180 0 1
value=1200u
}
C 40500 42500 1 90 0 capacitor-1.sym
{
T 39800 42700 5 10 0 0 90 0 1
device=CAPACITOR
T 39500 43300 5 10 1 1 180 0 1
refdes=C?
T 39600 42700 5 10 0 0 90 0 1
symversion=0.1
T 39900 42600 5 10 1 1 0 0 1
value=100n
}
N 37400 42500 40300 42500 4
N 39300 43400 40300 43400 4
N 38500 42800 38500 42500 4
N 40300 42200 40300 42500 4
N 40300 43400 40300 43700 4
C 40100 43700 1 0 0 generic-power.sym
{
T 40300 43950 5 10 1 1 0 3 1
net=Vcc_ZC
}
C 40500 42200 1 180 0 generic-power.sym
{
T 40300 41950 5 10 1 1 180 3 1
net=GND_ZC
}
C 41100 40000 1 0 0 resistor-2.sym
{
T 41500 40350 5 10 0 0 0 0 1
device=RESISTOR
T 41300 40300 5 10 1 1 0 0 1
refdes=R?
T 41300 39800 5 10 1 1 0 0 1
value=1k
}
C 37200 43700 1 0 0 generic-power.sym
{
T 37400 43950 5 10 1 1 0 3 1
net=Vcc_ZC_12V
}
N 37400 43700 37400 43400 4
C 38900 39900 1 0 0 generic-power.sym
{
T 39100 40150 5 10 1 1 0 3 1
net=Vcc_ZC_12V
}
C 50400 42200 1 0 0 attiny2313_dip_so_1.sym
{
T 54200 46600 5 10 1 1 0 6 1
refdes=U?
T 50700 46900 5 10 0 0 0 0 1
device=ATtiny2313
}
C 48900 45700 1 90 0 crystal-1.sym
{
T 48400 45900 5 10 0 0 90 0 1
device=CRYSTAL
T 49000 46200 5 10 1 1 180 6 1
refdes=Q?
T 48200 45900 5 10 0 0 90 0 1
symversion=0.1
T 49000 45800 5 10 1 1 0 0 1
value=6MHz
}
C 47900 46200 1 0 0 capacitor-1.sym
{
T 48100 46900 5 10 0 0 0 0 1
device=CAPACITOR
T 48000 46500 5 10 1 1 0 0 1
refdes=C?
T 48100 47100 5 10 0 0 0 0 1
symversion=0.1
T 47900 46200 5 10 1 1 0 0 1
value=22p
}
C 47900 45500 1 0 0 capacitor-1.sym
{
T 48100 46200 5 10 0 0 0 0 1
device=CAPACITOR
T 48000 45800 5 10 1 1 0 0 1
refdes=C?
T 48100 46400 5 10 0 0 0 0 1
symversion=0.1
T 47900 45500 5 10 1 1 0 0 1
value=22p
}
N 47900 45700 47600 45700 4
N 47600 45700 47600 46400 4
N 47900 46400 47600 46400 4
N 49800 47200 49800 47500 4
C 49900 46300 1 90 0 resistor-2.sym
{
T 49550 46700 5 10 0 0 90 0 1
device=RESISTOR
T 49600 46900 5 10 1 1 180 0 1
refdes=R?
T 49600 46700 5 10 1 1 180 0 1
value=10k
}
N 50400 46000 49800 46000 4
N 54500 45400 59200 45400 4
N 54500 44500 59200 44500 4
N 54500 45100 59200 45100 4
N 54500 44800 59200 44800 4
C 57400 40500 1 0 1 connector2-1.sym
{
T 57200 41500 5 10 0 0 0 6 1
device=CONNECTOR_2
T 57400 41300 5 10 1 1 0 6 1
refdes=CONN_DIM41
}
C 57400 39400 1 0 1 connector2-1.sym
{
T 57200 40400 5 10 0 0 0 6 1
device=CONNECTOR_2
T 57400 40200 5 10 1 1 0 6 1
refdes=CONN_DIM31
}
C 57400 38300 1 0 1 connector2-1.sym
{
T 57200 39300 5 10 0 0 0 6 1
device=CONNECTOR_2
T 57400 39100 5 10 1 1 0 6 1
refdes=CONN_DIM21
}
C 57400 37200 1 0 1 connector2-1.sym
{
T 57200 38200 5 10 0 0 0 6 1
device=CONNECTOR_2
T 57400 38000 5 10 1 1 0 6 1
refdes=CONN_DIM11
}
N 50400 43000 50400 41000 4
N 50400 41000 55700 41000 4
N 50400 43300 50100 43300 4
N 50100 39900 50100 43300 4
N 50400 43600 49800 43600 4
N 49800 38800 49800 43600 4
N 50400 43900 49500 43900 4
N 49500 37700 49500 43900 4
N 55700 39900 50100 39900 4
N 55700 38800 49800 38800 4
N 55700 37700 49500 37700 4
C 47800 45700 1 180 0 generic-power.sym
{
T 47600 45450 5 10 1 1 180 3 1
net=GND_ZC
}
C 52700 42200 1 180 0 generic-power.sym
{
T 52500 41950 5 10 1 1 180 3 1
net=GND_ZC
}
C 59400 43600 1 180 0 generic-power.sym
{
T 59200 43350 5 10 1 1 180 3 1
net=GND_ZC
}
C 55900 40700 1 180 0 generic-power.sym
{
T 55700 40450 5 10 1 1 180 3 1
net=GND_ZC
}
C 55900 39600 1 180 0 generic-power.sym
{
T 55700 39350 5 10 1 1 180 3 1
net=GND_ZC
}
C 55900 38500 1 180 0 generic-power.sym
{
T 55700 38250 5 10 1 1 180 3 1
net=GND_ZC
}
C 55900 37400 1 180 0 generic-power.sym
{
T 55700 37150 5 10 1 1 180 3 1
net=GND_ZC
}
C 49600 47500 1 0 0 generic-power.sym
{
T 49600 47750 5 10 1 1 0 3 1
net=Vcc_ZC
}
C 52300 47700 1 0 0 generic-power.sym
{
T 52500 47950 5 10 1 1 0 3 1
net=Vcc_ZC
}
N 50400 45700 49500 45700 4
N 49500 45700 49500 46400 4
N 49500 46400 48800 46400 4
N 50400 45400 48800 45400 4
N 48800 45400 48800 45700 4
C 42300 40200 1 180 1 output-2.sym
{
T 42500 39900 5 10 0 0 180 6 1
net=ZC_INT
T 42500 39500 5 10 0 0 180 6 1
device=none
T 43200 40100 5 10 1 1 180 7 1
value=ZC_INT
}
C 45900 43400 1 0 0 input-2.sym
{
T 47100 43300 5 10 0 0 180 0 1
net=ZC_INT
T 46500 44100 5 10 0 0 0 0 1
device=none
T 46400 43500 5 10 1 1 0 7 1
value=ZC_INT
}
N 49200 44200 50400 44200 4
N 42300 40100 42000 40100 4
C 56100 46900 1 0 0 generic-power.sym
{
T 56300 47150 5 10 1 1 0 3 1
net=Vcc_ZC
}
N 52500 46800 52500 47700 4
C 53700 47600 1 180 0 capacitor-1.sym
{
T 53500 46900 5 10 0 0 180 0 1
device=CAPACITOR
T 53300 47800 5 10 1 1 180 0 1
refdes=C?
T 53500 46700 5 10 0 0 180 0 1
symversion=0.1
T 53400 47100 5 10 1 1 180 0 1
value=100n
}
N 52800 47400 52500 47400 4
C 54200 47400 1 180 0 generic-power.sym
{
T 54000 47150 5 10 1 1 180 3 1
net=GND_ZC
}
N 54000 47400 53700 47400 4
N 39100 38700 39100 39000 4
N 39300 38700 39300 39900 4
N 39300 39900 39800 39900 4
C 39200 39000 1 90 0 resistor-2.sym
{
T 38850 39400 5 10 0 0 90 0 1
device=RESISTOR
T 38900 39600 5 10 1 1 180 0 1
refdes=R?
T 38900 39400 5 10 1 1 180 0 1
value=10k
}
N 56300 46900 56300 46600 4
N 56300 46600 59200 46600 4
N 59200 43600 59200 43900 4
C 48000 44700 1 0 0 resistor-2.sym
{
T 48400 45050 5 10 0 0 0 0 1
device=RESISTOR
T 48600 45100 5 10 1 1 180 0 1
refdes=R?
T 48600 44700 5 10 1 1 180 0 1
value=680
}
N 48900 44800 50400 44800 4
C 48000 44100 1 0 0 resistor-2.sym
{
T 48400 44450 5 10 0 0 0 0 1
device=RESISTOR
T 48600 44500 5 10 1 1 180 0 1
refdes=R?
T 48600 44100 5 10 1 1 180 0 1
value=680
}
C 47700 44400 1 180 0 led-1.sym
{
T 46900 43800 5 10 0 0 180 0 1
device=LED
T 47400 44300 5 10 1 1 0 0 1
refdes=LED?
T 46900 43600 5 10 0 0 180 0 1
symversion=0.1
T 46600 44300 5 10 1 1 0 0 1
value=green
}
C 47700 45000 1 180 0 led-1.sym
{
T 46900 44400 5 10 0 0 180 0 1
device=LED
T 47400 44900 5 10 1 1 0 0 1
refdes=LED?
T 46900 44200 5 10 0 0 180 0 1
symversion=0.1
T 46800 44900 5 10 1 1 0 0 1
value=red
}
N 49200 44200 49200 43500 4
N 48900 44200 48900 44500 4
N 48900 44500 50400 44500 4
N 47700 44800 48000 44800 4
N 48000 44200 47700 44200 4
N 46500 44200 46500 45400 4
C 46300 45400 1 0 0 generic-power.sym
{
T 46500 45650 5 10 1 1 0 3 1
net=Vcc_ZC
}
N 46500 44200 46800 44200 4
N 46800 44800 46500 44800 4
C 37200 46000 1 0 1 connector2-1.sym
{
T 37000 47000 5 10 0 0 0 6 1
device=CONNECTOR_2
T 37200 46800 5 10 1 1 0 6 1
refdes=CONN_FAN11
}
C 37500 46000 1 0 0 connector2-1.sym
{
T 37700 47000 5 10 0 0 0 0 1
device=CONNECTOR_2
T 37500 46800 5 10 1 1 0 0 1
refdes=CONN_FAN21
}
C 35000 46800 1 0 0 generic-power.sym
{
T 35200 47050 5 10 1 1 0 3 1
net=Vcc_ZC_12V
}
C 39300 46800 1 0 0 generic-power.sym
{
T 39500 47050 5 10 1 1 0 3 1
net=Vcc_ZC_12V
}
C 39700 45900 1 180 0 generic-power.sym
{
T 39500 45650 5 10 1 1 180 3 1
net=GND_ZC
}
C 35400 45900 1 180 0 generic-power.sym
{
T 35200 45650 5 10 1 1 180 3 1
net=GND_ZC
}
N 39200 46500 39500 46500 4
N 39500 46500 39500 46800 4
N 39200 46200 39500 46200 4
N 39500 46200 39500 45900 4
N 35500 46200 35200 46200 4
N 35200 46200 35200 45900 4
N 35500 46500 35200 46500 4
N 35200 46500 35200 46800 4
N 49800 46000 49800 46300 4
C 58900 44100 1 0 1 output-2.sym
{
T 58700 44400 5 10 0 0 0 6 1
net=SLAVE_RESET
T 58700 44800 5 10 0 0 0 6 1
device=none
T 58000 44200 5 10 1 1 0 7 1
value=SLAVE_RESET
}
N 58900 44200 59200 44200 4
C 51500 47100 1 0 1 input-2.sym
{
T 50300 47000 5 10 0 0 180 6 1
net=SLAVE_RESET
T 50900 47800 5 10 0 0 0 6 1
device=none
T 51000 47200 5 10 1 1 0 1 1
value=SLAVE_RESET
}
N 50100 46000 50100 47500 4
C 52300 48700 1 0 0 header10-2.sym
{
T 52300 50700 5 10 0 1 0 0 1
device=HEADER10
T 52900 50800 5 10 1 1 0 0 1
refdes=J?
}
C 53800 50900 1 0 0 generic-power.sym
{
T 54000 51150 5 10 1 1 0 3 1
net=Vcc_ZC
}
C 54200 48600 1 180 0 generic-power.sym
{
T 54000 48350 5 10 1 1 180 3 1
net=GND_ZC
}
N 53700 50100 54000 50100 4
N 54000 50100 54000 48600 4
N 53700 49700 54000 49700 4
N 53700 49300 54000 49300 4
N 53700 48900 54000 48900 4
N 53700 50500 54000 50500 4
N 54000 50500 54000 50900 4
N 52300 49700 50100 49700 4
C 50200 48500 1 180 0 jumper-1.sym
{
T 49900 48000 5 8 0 0 180 0 1
device=JUMPER
T 50200 47900 5 10 1 1 0 0 1
refdes=ISP_EN2
}
N 50100 48500 50100 49700 4
C 58900 45600 1 0 1 output-2.sym
{
T 58700 45900 5 10 0 0 0 6 1
net=SLAVE_SCK
T 58700 46300 5 10 0 0 0 6 1
device=none
T 58000 45700 5 10 1 1 0 7 1
value=SLAVE_SCK
}
C 55900 43200 1 0 1 input-2.sym
{
T 54700 43100 5 10 0 0 180 6 1
net=SLAVE_SCK
T 55300 43900 5 10 0 0 0 6 1
device=none
T 55400 43300 5 10 1 1 0 1 1
value=SLAVE_SCK
}
N 59200 45700 58900 45700 4
C 57500 45900 1 0 0 input-2.sym
{
T 58700 45800 5 10 0 0 180 0 1
net=SLAVE_MISO
T 58100 46600 5 10 0 0 0 0 1
device=none
T 58000 46000 5 10 1 1 0 7 1
value=SLAVE_MISO
}
N 58900 46000 59200 46000 4
C 54500 43500 1 0 0 output-2.sym
{
T 54700 43800 5 10 0 0 0 0 1
net=SLAVE_MISO
T 54700 44200 5 10 0 0 0 0 1
device=none
T 55400 43600 5 10 1 1 0 1 1
value=SLAVE_MISO
}
C 55900 43800 1 0 1 input-2.sym
{
T 54700 43700 5 10 0 0 180 6 1
net=SLAVE_MOSI
T 55300 44500 5 10 0 0 0 6 1
device=none
T 55400 43900 5 10 1 1 0 1 1
value=SLAVE_MOSI
}
C 58900 46200 1 0 1 output-2.sym
{
T 58700 46500 5 10 0 0 0 6 1
net=SLAVE_MOSI
T 58700 46900 5 10 0 0 0 6 1
device=none
T 58000 46300 5 10 1 1 0 7 1
value=SLAVE_MOSI
}
N 58900 46300 59200 46300 4
C 52300 50400 1 0 1 output-2.sym
{
T 52100 50700 5 10 0 0 0 6 1
net=SLAVE_MOSI
T 52100 51100 5 10 0 0 0 6 1
device=none
T 51400 50500 5 10 1 1 0 7 1
value=SLAVE_MOSI
}
C 52300 49200 1 0 1 output-2.sym
{
T 52100 49500 5 10 0 0 0 6 1
net=SLAVE_SCK
T 52100 49900 5 10 0 0 0 6 1
device=none
T 51400 49300 5 10 1 1 0 7 1
value=SLAVE_SCK
}
C 50900 48800 1 0 0 input-2.sym
{
T 52100 48700 5 10 0 0 180 0 1
net=SLAVE_MISO
T 51500 49500 5 10 0 0 0 0 1
device=none
T 51400 48900 5 10 1 1 0 7 1
value=SLAVE_MISO
}
N 47300 43500 49200 43500 4
T 32100 40300 9 10 1 0 0 0 1
230 V
T 33300 40300 9 10 1 0 0 0 1
12 V
T 56000 45300 9 10 1 0 180 0 1
OUT_CHAN1
T 56000 45000 9 10 1 0 180 0 1
OUT_CHAN0
T 56000 45600 9 10 1 0 180 0 1
OUT_OK
T 56000 44700 9 10 1 0 180 0 1
OUT_SS
T 50400 44200 9 10 1 0 0 0 1
*
T 52000 42400 9 10 1 0 0 8 2
* internal pull-up
resistor enabled
C 60900 43700 1 0 1 connector10-1.sym
{
T 59000 46700 5 10 0 0 0 6 1
device=CONNECTOR_10
T 60800 46900 5 10 1 1 0 6 1
refdes=CONN_OUT12
}
