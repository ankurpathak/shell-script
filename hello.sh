#!/bin/bash
read -p "Enter age: " age
if [[ "$age" -gt 18 && "$age" -lt 30 ]];
then
  echo "$age age is valid";
else
  echo "$age age is not valid";
fi
