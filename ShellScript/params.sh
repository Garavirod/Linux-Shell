#!/bin/bash

# $n -> A specific parameter of the list 
# $* -> All params which is performed in a string
# $@  -> A list of parameters
# $# -> NUmber of params in the script

echo Fisrt parameter: $1
echo Number of parameters:  $#
echo All params: $* 
