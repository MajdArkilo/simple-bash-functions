#!/bin/bash
for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15; do
./setbits.sh $i
sleep 2 
done
gpio -g write 17 0
gpio -g write 18 0
gpio -g write 27 0
gpio -g write 22 0
