#!/bin/bash
cat hello.sh | while read line;
do
	echo "$line";
done;
