#!/bin/bash

#define fortunes

fortunes=(
"you will have nice day"
"a surprice waiting foru"
" some one thinking about u"
"your hardwark will rewarded"
"a opportunity will come to u soon"
)

echo " ___welcome to magic paper game____"

sleep 1

echo "pick a color :red , blue, green"
read -r color

echo " pick number 1 between 1 and 4"
read -r number1

echo "pick number 3 between 1 and 8"
read -r number2

#randomly select a fortune using modulo

index=$((number2 % ${#fortunes[@]}))
fortune="${fortunes[$index]}"

echo ""

echo " your fortune is : $fortune"
