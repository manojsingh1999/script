#!/bin/bash

greeting="welcome"
user=$(whoami)
day=$(date  +%A)

echo "$greeting back $user! today is  $day, which is best day"
