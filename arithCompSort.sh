#!/bin/bash
read -p "Enter 3 input numbers: " a b c
echo "$a $b $c"

declare -A computation

comp1=$((a+b*c))
comp2=$((a*b+c))
comp3=$((c+a/b))
comp4=$((a%b+c))
echo "1st result=$comp1, 2nd Result=$comp2, 3rd Result=$comp3, 4th Result=$comp4"

computation[a+b*c]=$comp1
computation[a*b+c]=$comp2
computation[c+a/b]=$comp3
computation[a%b+c]=$comp4

echo "expression = ${!computation[@]}"
echo "results = ${computation[@]}"

arrComp[0]=${computation[a+b*c]}
arrComp[1]=${computation[a*b+c]}
arrComp[2]=${computation[c+a/b]}
arrComp[3]=${computation[a%b+c]}

echo "array values = ${arrComp[@]}"
