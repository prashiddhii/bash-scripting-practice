#!/bin/bash
case ${1,,} in 
	prashiddhi | administrator)
		echo "Welcome!"
		;;
	help)
		echo "Just enter your username!"
		;;
	*)
		echo "Enter the valid username!"
esac
