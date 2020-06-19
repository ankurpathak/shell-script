#!/bin/bash
num1=20.5
num2=5
a=$(bc <<< " $num1 + $num2 "); echo "$a"
a=$(bc <<< " $num1 - $num2 "); echo "$a"
a=$(bc <<< " $num1 * $num2 "); echo "$a"
a=$(bc <<< " scale=2; $num1 / $num2 "); echo "$a"
a=$(bc <<< " $num1 % $num2 "); echo "$a"

# Catch stdout in variable
# cat file - gives stdout
# a=$(cat file)
