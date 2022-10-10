#!/bin/bash
#Output goes from two streams

#Stdout stream
echo "This is the Stdout stream!!!!"
#Stderr stream
echo "This is the Stderr stream!!!!" >&2

read -p "what is your name " name 
echo hello $name welcome!!