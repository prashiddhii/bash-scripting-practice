#!/bin/bash
if [ ${1,,} = prashiddhi ]; then
	echo "Welcome!"
elif [ ${1,,} = help ]; then
	echo "Just enter your username!"
else
	echo "I don't know who you are!"
fi  
