#!/bin/bash

add()
{
	return $(($1+$2))
}

multiply()
{
	return $(($1*$2))
}

#calling add fun
add 3 4
#echo "$?"

multiply 3 3 
#echo "$?"

ans="$?"
echo "$ans"
