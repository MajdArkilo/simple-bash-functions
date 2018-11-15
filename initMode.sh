#!/bin/bash
for i in 17 18 27 22; do
	gpio -g mode $i out

	gpio -g write $i 0
done 
