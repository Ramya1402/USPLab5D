#!/bin/sh
read -p "Enter a number: " n
sum=0
for (( i=2; i<$n; i=i+2 ))
do
sum=$((sum+i))
done
echo "The sum of even numbers upto $n is: $sum"
