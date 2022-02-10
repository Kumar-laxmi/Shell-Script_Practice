#!/bin/bash

echo "Enter the list size: "
read size

sum=0

echo "Enter the $size number of List elements: "
arr=()
for ((i=1; i<=size; i++)) 
do
    read -p "$i. Enter a number: " num
    if [ $((num%2)) -eq 0 ]
    then 
        sum=$((sum+num))
    fi
    arr+=("$num")
done

echo "Then sum of even elements in list ${arr[@]} is = $sum"
