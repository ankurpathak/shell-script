#!/bin/bash
i=1
while [ "$i" -lt 10 ];
do
  echo "$i";
  let "i++";
done
