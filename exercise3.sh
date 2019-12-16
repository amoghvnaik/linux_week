#!/bin/bash
echo "Enter a URL: "
read URL
ping -c1 $URL
if [ $? -eq 0 ]
then
	echo "Website exists"
else
	echo "Website does not exist"
fi
