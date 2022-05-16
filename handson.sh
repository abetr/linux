#!/bin/bash

clear
echo "Hi"
read -p "Please Enter Your Name:" name
echo "$name" >> names.txt
clear
echo -e "Hello $name\nYour name has been added to the list."
echo "===================================="
cat names.txt
echo "===================================="
echo "Goodbye $name"
sleep 3
