#!/bin/bash
num1=20
num2=5
echo $(( "$num1" + "$num2" ))
echo $(( "$num1" - "$num2" ))
echo $(( "$num1" * "$num2" ))
echo $(( "$num1" / "$num2" ))
echo $(( "$num1" % "$num2" ))

echo "---------------------"

echo $( expr "$num1" + "$num2" )
echo $( expr "$num1" - "$num2" )
echo $( expr "$num1" \* "$num2" )
echo $( expr "$num1" / "$num2" )
echo $( expr "$num1" % "$num2" )

echo "---------------------"

let " a = $num1 + $num2 "; echo "$a"
let " a = $num1 - $num2 "; echo "$a"
let " a = $num1 * $num2 "; echo "$a"
let " a = $num1 / $num2 "; echo "$a"
let " a = $num1 % $num2 "; echo "$a"

let " a = 9 "; let " a++ "; echo "$a"
let " a = 9 "; let " a-- "; echo "$a"
let " a = 9 "; let " ++a "; echo "$a"
let " a = 9 "; let " --a "; echo "$a"
