#!/bin/bash

greet(){
echo "Hello, $1"
}

greet Mareola

a=2
b=4
add(){
echo $((2+3))
}

 add


subtract(){
result=$(($1-$2))
echo $result
}

subtract 2 5


# Return all arguments

addAll(){
sum=0
for i in $@; do
((sum+=$i))
done
echo $sum
}

addAll 20 30 40 50 60
