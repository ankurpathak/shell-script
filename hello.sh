#!/bin/bash
LANG=C;
echo -e "Enter character: \c";
read char
case "$char" in
  [a-z] )
  echo "$char is lowecase";;
  [A-Z] )
  echo "$char is uppercase";;
  [0-9] )
  echo "$char is digit";;
  ? )
  echo "$char is character";;
  *)
  echo "Unknown input";;
esac
