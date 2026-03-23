#!/bin/bash

age=8

if [[ $age -lt 10 ]]; then
echo "Person is Child"
elif [ $age -lt 18 ]; then
echo "Person is a Teen"
else
echo "Person is Adult"
fi


filePath="/home/mareola/Desktop/Tech/Software_Engineering/Cloud_Engineering/ALT_School_Africa/ALT_School_Repo/01_Second-Semester/00_Bash-Scripting/all.log"

if [[ -f $filePath ]]; then
echo "File Exists"
else
echo "File not Found"
fi
