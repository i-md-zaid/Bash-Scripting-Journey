#!/bin/bash

# Script for Creating Multiple Folder's
# mkdir -p folder{1..5}

name=folder

for i in {1..5}; do
    mkdir $name
    cd $name

done
