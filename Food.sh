

#!/bin/sh
		
		echo "Choose between pizza, burger or pasta"
		
		read FOOD
		
		if [ $FOOD = "pizza" ];then
			echo "You seem to like pizza shell."
		
		elif [ $FOOD = "burger" ];then
			echo "You seem to like burger shell."
		
		elif [ $FOOD = "pasta" ]; then
			echo "You seem to like pasta shell."
		
		else
			echo "You dont seem to like neither pizza, nor burger or pasta."
		fi