#!/usr/bin/bash

echo "arithmetic operation on shell"
read -p "enter the first real value: "  val1 
read -p "enter the second real value: " val2 
echo "Addition of val1 and val2 is  :  $(($val1+$val2))"
echo "Subtraction of the val1 and val2 is :  $(($val1-$val2))"
echo "multiplication of val1 and val2 is : $(($val1*$val2))"
