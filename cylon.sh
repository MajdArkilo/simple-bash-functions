#!/bin/bash
while true; do
for i in 17 18 27 22; do
gpio -g write $i 1
sleep 0.25
if [ $i -eq 22 ]
  then
	continue	
  fi
gpio -g write $i 0
done
for i in 22 27 18 17; do
gpio -g write $i 1
sleep 0.25
if [ $i -eq 17 ]
  then
	continue	
  fi
gpio -g write $i 0
done
done
