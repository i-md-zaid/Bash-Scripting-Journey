#!/bin/bash

# Script for Creating Multiple 'echo massage' and saving it in a file
# echo "Hello 1" > file_name
# echo "Hello 2" >> file_name
# echo "Hello 3" >> file_name
# echo "Hello 4" >> file_name
# echo "Hello 5" >> file_name


read -p "Enter the File Name : " file

for i in {1..5}; do 
    echo "Hello $i" >> $file

done
