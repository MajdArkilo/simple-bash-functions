#!/bin/bash
for i in 1 2 3 4 5; do
	gpio -g write 17 1
	gpio -g write 18 1
	gpio -g write 27 1
	gpio -g write 22 1
	sleep 1 
	gpio -g write 17 0
	gpio -g write 18 0
	gpio -g write 27 0
	gpio -g write 22 0
	sleep 1 
done 
