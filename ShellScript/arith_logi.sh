#!/bin/bash
# Arithmetic logic operatiors
# It must use 'test'
# FOR NUMBERS
# -gt greatest than
# -eq equal to
# -lt lowest than
# -le low or equal
# -ge great or equal
# -ne not equal


v1=12
v2=23

# Do not forget to type a space when you use [ ]
if [ $v1 -gt $v2 ]; then
    echo "Variable v2 is lowest"
fi

if test $v2 -gt $v1; then
    echo "Variable v1 is lowest"
fi




