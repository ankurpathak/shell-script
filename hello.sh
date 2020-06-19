#!/bin/bash
os=( 'windows' 'osx' 'linux');
echo "Array = ${os[@]}";
echo "Indexes = ${!os[@]}";
echo "Length = ${#os[@]}";
os[1]=mac;
echo "Array = ${os[@]}";
unset os[1];
echo "Array = ${os[@]}";
# Variables are array of one element
var='How do u do?';
echo "Varaible Array = ${var[@]}"
echo "Variable Array Index = ${!var[@]}";
echo "Varaible Array Length = ${#var[@]}"
echo "Variable Array Oth Element = ${var[0]}"
