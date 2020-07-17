#!/bin/bash -x
read -p "Enter 3 input numbers: " a b c
echo "$a $b $c"

comp1=$((a+b*c))
echo "1st result = $comp1"
