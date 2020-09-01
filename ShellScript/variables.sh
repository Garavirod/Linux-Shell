#!/bin/bash

#local variables dfined by programer
message="Hello world"
num1=$1 #Parameter 1
num2=$2 #Psrameter 2



#printenv to printing all envarimental vars
echo Script name: $0
echo it was executed by $USER
echo process id this proces is: $$
# double "" you can use varibe inside but '' is a simple string
echo "Content of message is $message"

