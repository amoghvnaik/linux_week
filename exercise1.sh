#!/bin/bash
echo "Enter your username: "
read username
logged_in="grep ${username} /etc/passwd"
if $logged_in
then
	echo "You are logged in"
else
	echo "You are not logged in"
fi

