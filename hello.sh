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
