#!/bin/bash
echo "Enter your file here: "
read file
if [ -f "$file" ]
then
	echo "File exists!"
else
	echo "File does not exist"
fi
