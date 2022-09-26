#!/bin/bash

function1(){
    return $(($1*$2))
}

echo "multiplication using shell script"
echo "Enter two numbers"

read num1
read num2

function1 $num1 $num2

mul="$?"
echo answer is $mul
