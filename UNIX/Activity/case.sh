#!/bin/bash
read -p "enter your choice" choice

case $choice in
	1)
		echo "you have made a right choice"
		;;
	2)
		echo "oops you have made a wrong choice"
		;;
	*)
		echo "Sorry invalid input"
		;;

	esac
