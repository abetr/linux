#! /bin/bash

echo "Your directory is $(pwd)"

echo "Today is `date`"

echo "You are `whoami`"


read -p "Enter your name: " NAME

echo "Welcome $NAME"

read -s -p "Enter your password: " PASSWORD
echo -e "\nYour password is $PASSWORD"
