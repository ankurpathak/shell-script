#!/bin/bash
str='Hello World from Bash!';
# get the length
echo "length of str = ${#str}";

# uppercase
echo "uppercase str = ${str^^}";

# lowercase
echo "lowercase str = ${str,,}";

#substring extract with position/from World to end
echo "${str:6}";

#substring extract with position and length/World only
echo "${str:6:5}";

# transverse string character by character
name='Ankur Pathak';
for i in $( seq 0 $(( ${#name} - 1)) ); 
do 
	echo "${name:$i:1}"; 
done;
