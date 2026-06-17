#!/bin/bash

# Simple Interest Calculator
# This script calculates simple interest based on user input

echo "=== Simple Interest Calculator ==="
echo ""

# Get user input
echo "Enter Principal amount:"
read principal

echo "Enter Rate of interest (in %):"
read rate

echo "Enter Time period (in years):"
read time

# Calculate simple interest
# Formula: SI = (P * R * T) / 100
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo ""
echo "=================================="
echo "Simple Interest = $interest"
echo "=================================="
