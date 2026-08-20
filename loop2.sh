#!/bin/bash

# Creating a Script for printing 'echo' n times 
# echo "Hello !"
# echo "Hello !"
# echo "Hello !"
# echo "Hello !"
# echo "Hello !"
# .
# .
# .


n=1

while [ $n -le 5 ]; do
    echo "Hello !"
    ((n++))
done
