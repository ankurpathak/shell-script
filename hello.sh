#!/bin/bash
echo -e "Enter file name: \c";
read file
echo "Entered file name is $file"
if [ -e "$file" ];
then
  echo "file $file exists";
else
  echo "file $file doesn't exist";
fi

# -e file exists
# -f file
# -d directory
# -s file is not empty
# -r readable file
# -w writeable file
# -x executable file
