#!/bin/bash
x=100
read -p "Enter number: " y

if [ $y -gt $x ]
then
     echo "$y is greater number than $x"
 else
     echo "$y lesser number than $x"
fi

