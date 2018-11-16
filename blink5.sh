#!/bin/bash
for i in 1 2 3 4 5; do
	for j in 17 18 27 22; do
		gpio -g write $j 1
	done
	sleep 1 
	for p in 22 27 18 17; do 
		gpio -g write $p 0
	done
	sleep 1 
done 
