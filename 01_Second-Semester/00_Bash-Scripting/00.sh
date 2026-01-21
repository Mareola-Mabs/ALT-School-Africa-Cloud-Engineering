#!/bin/bash

# Hello World Program (This is a comment)
echo 'Hello World'

# Naming a Variable
name="Mareola"
echo $name

# Getting the Date
today=$(date)
echo $today
echo $(date)

# Input and Output
read -p "Please Enter Your Name: " name
echo "Your name is $name"


# Output Redirection
echo $name > file.txt # Overwrite a file
echo $name >> file.txt # Append into a file
