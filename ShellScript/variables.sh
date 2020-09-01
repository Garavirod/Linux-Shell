#!/bin/bash

#local variables dfined by programer
message="Hello world"
num1=$1 #Parameter 1
num2=$2 #Psrameter 2

suma=$num1+$num2 #add up num1 with num2


#printenv to printing all envarimental vars
echo Script name: $0
echo it was executed by $USER
echo process id this proces is: $$
echo $suma
