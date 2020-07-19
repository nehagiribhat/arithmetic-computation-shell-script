#!/bin/bash
read -p "Enter 3 input numbers: " a b c
echo "$a $b $c"

comp1=$((a+b*c))
comp2=$((a*b+c))
comp3=$((c+a/b))
echo "1st result=$comp1, 2nd Result=$comp2, 3rd Result=$comp3"
