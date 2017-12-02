#!/bin/bash
wert=`cat /sys/bus/w1/devices/$1/w1_slave | tail -n1 | cut -d '=' -f2`
<<<<<<< HEAD
wert2=`echo "scale=3; $wert/1000" | bc`
=======
wert2=`echo "scale=1; $wert/1000" | bc`
>>>>>>> 6d4e96ef05cdc5588dcf18090b0f8894d848657b
echo $wert2
