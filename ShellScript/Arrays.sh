#!/bin/bash

array=(23 45 56)
echo first element ${array[0]}
echo last element ${array[-1]}
echo Elements ${array[@]}
echo Quantity: ${#array[@]}
unset array[1]
echo All: ${array[@]}
# $array[*] $array[@] show all elements
# $array[-1] show the las element
# ${#array[@]} quantity of elements
# ${!array[@]} Show all indexes
# unset array[idx] Delete element