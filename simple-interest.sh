#!/bin/bash
echo "---Simple Interest Calculator---"

echo "Enter Principal Amount: "
read principal

echo "Enter Rate of interest (in %): "
read rate

echo "Enter Year Amount: "
read time

#SI = (P * R * T) / 100
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "-----------------------------"
echo "Simple Interest = $interest"
