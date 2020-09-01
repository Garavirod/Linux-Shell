#!/bin/bash

num1=$1 #Param 1
num2=$2 #Param 2
rand1=$RANDOM #Random number
rand2=$(($RANDOM%3)) #rANDOM NUMBER BETWEEN 0 Y 3
rand3=$(($RANDOM%26 + 1)) #rANDOM NUMBER BETWEEN 1 Y 25


suma=$(($num1+$num2))
resta=$(($num1-$num2))
producto=$(($num1*$num2))
division=$(($num1/$num2))
modulo=$(($num1%$num2))
 

echo "Suma es : $suma Resta es : $resta : producto es : $producto Disvision es : $division modulo : $modulo"
echo "Random 1 : $rand1  Random 2: $rand2 Random 3: $rand3"