#!/bin/bash

echo "Memory Space"
echo "------------"
free -h

echo "Host Details"
echo "------------"
hostname
hostname -I

echo "Disk Usage"
echo "----------"
df -h
