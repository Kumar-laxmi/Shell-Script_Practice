#!/bin/bash

Check_Sign()
{
    if [ $1 -gt 0 ]
    then
        echo "The number: $1 is a Positive Number"
    elif [ $1 -lt 0 ]
    then 
        echo "The number: $1 is a Negative Number"
    else
        echo "The number: $1 is equal to Zero"
    fi
}

echo "Enter a number: "
read num

Check_Sign $num