#!/bin/bash

Number=$1

if [ $Number -gt 10 ]
then
    echo "Given number $Number is greater than 10"
else
    echo "Given number $Number is less than 10"
fi      


#-gt, -lt, -eq, -ge, -le