#!/bin/bash
read -p "Enter number 1 " num1
read -p "Enter number 2 " num2
read -p "Enter number 3 " num3
sum=$(( $num1+$num2+$num3 ))
subtraction=$(( $num1-$num2-$num3 ))
echo $sum
echo $subtraction
