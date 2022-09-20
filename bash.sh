#! /bin/bash
STRING="Null Byte"

#! $1 is taking input from user at compile time while running this script and these numbers are denoting the sequence of inputs
echo "My name is $1 and I am a $2 at $3"

#!we can run linux command as well from bash script like this:
echo $(whoami)

#! to take user input at runtime:
echo "What is your name?"
read name
echo "My name is $name"

#! If Else case in bash script:
if [ $name ]; then
	echo "$name sounds good to me"
else
	echo "No input"
fi

#! fi to finish the condition or loop statement

#! To add aliases on my terminal bash use aliases like this:
#! alias mybroadcast="echo $(ifconfig | grep broadcast | awk '{print $2}')"
