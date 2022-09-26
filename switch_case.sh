#!/bin/bash

read -p "enter the name :" name

case $name in
	admin) echo "Access is Granted ADmin" ;;
	root) echo "Access is  Granted Root" ;;
	*) echo "Access denied"
esac
