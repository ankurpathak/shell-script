#!/bin/bash
num=3
a=$( bc -l <<< " scale=2; $num^4 " ); echo "$a"
