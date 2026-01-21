#!/bin/bash

# Arrays in Bash Scripts
array=("value1" 2 3 "Value4")

echo ${array[@]} # Echo all values of the array

echo ${array[0]} # Echo first value

echo ${array[-1]} # Echo last value

