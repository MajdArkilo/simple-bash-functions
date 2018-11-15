#!/bin/bash
gpio -g write 17 0
gpio -g write 18 0
gpio -g write 27 0
gpio -g write 22 0
case $1 in
0)
echo "0"
gpio -g write 17 0
gpio -g write 18 0
gpio -g write 27 0
gpio -g write 22 0
;;
1)
echo "1"
gpio -g write 17 1
gpio -g write 18 0
gpio -g write 27 0
gpio -g write 22 0
;;
2)
echo "2"
gpio -g write 17 0
gpio -g write 18 1
gpio -g write 27 0
gpio -g write 22 0
;;
3)
echo "3"
gpio -g write 17 1
gpio -g write 18 1
gpio -g write 27 0
gpio -g write 22 0
;;
4)
echo "4"
gpio -g write 17 0
gpio -g write 18 0
gpio -g write 27 1
gpio -g write 22 0
;;
5)
echo "5"
gpio -g write 17 1
gpio -g write 18 0
gpio -g write 27 1
gpio -g write 22 0
;;
6)
echo "6"
gpio -g write 17 0
gpio -g write 18 1
gpio -g write 27 1
gpio -g write 22 0
;;
7)
echo "7"
gpio -g write 17 1
gpio -g write 18 1
gpio -g write 27 1
gpio -g write 22 0
;;
8)
echo "8"
gpio -g write 17 0
gpio -g write 18 0
gpio -g write 27 0
gpio -g write 22 1
;;
9)
echo "9"
gpio -g write 17 1
gpio -g write 18 0
gpio -g write 27 0
gpio -g write 22 1
;;
10)
echo "10"
gpio -g write 17 0
gpio -g write 18 1
gpio -g write 27 0
gpio -g write 22 1
;;
11)
echo "11"
gpio -g write 17 1
gpio -g write 18 1
gpio -g write 27 0
gpio -g write 22 1
;;
12)
echo "12"
gpio -g write 17 0
gpio -g write 18 0
gpio -g write 27 1
gpio -g write 22 1
;;
13)
echo "13"
gpio -g write 17 1
gpio -g write 18 0
gpio -g write 27 1
gpio -g write 22 1
;;
14)
echo "14"
gpio -g write 17 0
gpio -g write 18 1
gpio -g write 27 1
gpio -g write 22 1
;;
15)
echo "15"
gpio -g write 17 1
gpio -g write 18 1
gpio -g write 27 1
gpio -g write 22 1
;;
*)
echo "Number should be between 0 and 15 inclusive" 
;;
esac



