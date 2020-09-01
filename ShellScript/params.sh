#!/bin/bash

# $n -> A specific parameter of the list 
# $* -> All params which is performed in a string
# $@  -> A list of parameters
# $# -> NUmber of params in the script
# > s./cript.sh "param1 param2" it is just only one param

echo Fisrt parameter: $1
echo Number of parameters:  $#
echo All params: $* 
