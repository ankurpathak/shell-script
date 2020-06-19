#!/bin/bash
num=27
a=$( bc -l <<< " scale=2; sqrt($num) " ); echo "$a"
