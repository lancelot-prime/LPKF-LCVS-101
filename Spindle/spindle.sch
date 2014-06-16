v 20110115 2
C 40200 39100 0 0 0 title-B.sym
C 52200 45000 1 0 0 mosfet-with-diode-1.sym
{
T 53100 45500 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 53100 45500 5 10 1 1 0 0 1
refdes=IRF5305
}
C 49800 50300 1 0 0 mosfet-with-diode-1.sym
{
T 50700 50800 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 50700 50800 5 10 1 1 0 0 1
refdes=IRF5305
}
C 51100 47700 1 0 0 mosfet-with-diode-1.sym
{
T 52000 48200 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 52000 48200 5 10 1 1 0 0 1
refdes=IRF5305
}
C 45700 44000 1 0 0 mosfet-with-diode-1.sym
{
T 46600 44500 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 46600 44500 5 10 1 1 0 0 1
refdes=BUZ21
}
C 42800 49300 1 0 0 mosfet-with-diode-1.sym
{
T 43700 49800 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 43700 49800 5 10 1 1 0 0 1
refdes=BUZ21
}
C 44400 46700 1 0 0 mosfet-with-diode-1.sym
{
T 45300 47200 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 45300 47200 5 10 1 1 0 0 1
refdes=BUZ21
}
N 49800 50800 49100 50800 4
N 42800 49800 42300 49800 4
N 44400 47200 44000 47200 4
N 51100 48200 50500 48200 4
N 52200 45500 51600 45500 4
N 45300 44500 45700 44500 4
N 43400 50300 50400 50300 4
N 45000 47700 51700 47700 4
N 46300 45000 52800 45000 4
N 41700 44000 46300 44000 4
N 41700 46700 45000 46700 4
N 41600 49300 43400 49300 4
T 53600 53800 9 10 1 0 0 0 1
U
T 53600 53300 9 10 1 0 0 0 1
V
T 53600 52700 9 10 1 0 0 0 1
W
T 41800 49700 9 10 1 0 0 0 1
U-
T 48700 50700 9 10 1 0 0 0 1
U+
T 43500 47100 9 10 1 0 0 0 1
V-
T 50300 48300 9 10 1 0 0 0 1
V+
T 44800 44400 9 10 1 0 0 0 1
W-
T 51400 45600 9 10 1 0 0 0 1
W+
C 54900 42800 1 270 0 battery-1.sym
{
T 55800 42500 5 10 0 0 270 0 1
device=BATTERY
T 55700 42000 5 10 1 1 90 0 1
refdes=ca. 10-40V
T 56200 42500 5 10 0 0 270 0 1
symversion=0.1
}
C 40900 42300 1 270 0 ground.sym
N 41200 42100 55100 42100 4
C 42700 43000 1 270 0 resistor-2.sym
{
T 43050 42600 5 10 0 0 270 0 1
device=RESISTOR
}
C 44300 43000 1 270 0 resistor-2.sym
{
T 44650 42600 5 10 0 0 270 0 1
device=RESISTOR
}
C 45600 43000 1 270 0 resistor-2.sym
{
T 45950 42600 5 10 0 0 270 0 1
device=RESISTOR
T 42500 42800 5 10 1 1 270 0 1
refdes=3x 10K
}
C 49700 43500 1 270 0 resistor-2.sym
{
T 50050 43100 5 10 0 0 270 0 1
device=RESISTOR
}
C 51000 43500 1 270 0 resistor-2.sym
{
T 51350 43100 5 10 0 0 270 0 1
device=RESISTOR
}
C 52100 43500 1 270 0 resistor-2.sym
{
T 52450 43100 5 10 0 0 270 0 1
device=RESISTOR
T 52400 43300 5 10 1 1 270 0 1
refdes=3x 10K
}
N 42800 43000 42800 49800 4
N 44400 43000 44400 47200 4
N 45700 43000 45700 44500 4
N 49800 43500 49800 50800 4
N 51100 43500 51100 48200 4
N 52200 43500 52200 45500 4
T 46100 42400 9 10 1 0 0 0 2
N-channel MOSFET gate
pull-down resistors
C 47000 51900 1 90 0 inductor-1.sym
{
T 46500 52100 5 10 0 0 90 0 1
device=INDUCTOR
T 46700 52100 5 10 1 1 90 0 1
refdes=Lu
T 46300 52100 5 10 0 0 90 0 1
symversion=0.1
}
C 47800 51900 1 90 0 inductor-1.sym
{
T 47300 52100 5 10 0 0 90 0 1
device=INDUCTOR
T 47500 52100 5 10 1 1 90 0 1
refdes=Lv
T 47100 52100 5 10 0 0 90 0 1
symversion=0.1
}
C 48600 51900 1 90 0 inductor-1.sym
{
T 48100 52100 5 10 0 0 90 0 1
device=INDUCTOR
T 48300 52100 5 10 1 1 90 0 1
refdes=Lw
T 47900 52100 5 10 0 0 90 0 1
symversion=0.1
}
T 46300 51900 9 10 1 0 90 0 1
3x Choke inductors
T 52800 43300 9 10 1 0 0 0 2
P-channel MOSFET gate
pull-up resistors
T 40400 41400 9 10 1 0 0 0 1
+5V
T 40400 42000 9 10 1 0 0 0 1
GND
N 46900 51900 46900 50300 4
N 47700 51900 47700 47700 4
N 48500 51900 48500 45000 4
N 48500 52800 53300 52800 4
N 47700 52800 47700 53400 4
N 47700 53400 53300 53400 4
N 46900 52800 46900 54000 4
N 46900 54000 53300 54000 4
N 50400 51300 55100 51300 4
N 55100 51300 55100 42800 4
N 51700 48700 55100 48700 4
N 52800 46000 55100 46000 4
N 41000 41300 52200 41300 4
N 52200 41300 52200 42600 4
N 51100 42600 51100 41300 4
N 49800 42600 49800 41300 4
