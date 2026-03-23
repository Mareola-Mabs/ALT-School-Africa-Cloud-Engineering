#!/bin/bash

# For Loops
for i in 1 2 3 4 5; do
pwd
done

# While Loops
count=1
while [[ $count -le 5 ]]; do
echo $count
((count++))
done

# Until Loop
newCount=2
until [[ $newCount -gt 5 ]]; do
echo $newCount
((newCount++))
done
