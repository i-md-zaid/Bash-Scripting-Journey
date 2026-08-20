#!/bin/bash

echo "Welcome to Dubai"
echo "------------------"

read -p "ENTER YOUR LAST NAME : " name
read -p "enter your ID : " id

mkdir $name
echo "Folder Created Successfully"
echo "------------------"

cd $name
echo "$name"> profile.txt
echo "Profile File Created Successfully"
echo "------------------"

echo "$id" > password.txt
echo "Password file Created Successfully"
echo "------------------"

echo "User On-boarded :)"
