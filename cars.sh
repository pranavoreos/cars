#!/bin/bash
#cars.sh
#Pranav Saravanan

while true
do
	echo "Please select an operation (i.e) type the number corresponding to the operation) :"
	echo "1) Enter a new car"
	echo "2) Display the list of cars"
	echo "3) Quit and exit the program"

		1)
			echo "Enter the year of car: "
			read year
			
			echo "Emter the make of the car: "
			read model
	
			echo $year":"$make":"$model >> MY_old_cars
			;;
		2)
			sort -t':' -k1 -n My_old_cars
			;;
		3)
			echo "Goodbye!"
			exit
			;;
		*)
			echo"invalid operation"
			;;
	esac
	echo ""
done

