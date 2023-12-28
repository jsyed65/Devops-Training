#!/bin/bash
echo "Choose the proper Age"
read AGE
if [ $AGE = "18" ];then
			echo "Old enough to drive."
		
		elif [ $AGE = "20" ];then
			echo "Old enough to drive."
		
		elif [ $AGE = "17" ]; then
			echo "Not eligible for driving."
		fi