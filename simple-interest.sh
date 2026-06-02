#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest, and time period in years.

read -p "Enter the principal: " principal
read -p "Enter the rate of interest: " rate
read -p "Enter the time period in years: " time

interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The simple interest is: $interest"
