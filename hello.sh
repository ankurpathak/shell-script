#!/bin/bash
echo -e "Enter file name: \c";
read file
if [ -n "$file" -a -f "$file" ];
then
  if [ -w "$file" ];
  then
    echo "Enter some data. Press cntrl+d to exit";
    cat >> $file;
  else
    echo "$file does not have write permission";
  fi
else
  echo "$file doesn't exist";
fi
