#!/bin/bash
sum=0
Function()
{
	echo "Бұл калькулятор, тек көбейту амалдарын орындайды"
	read num1
	read num2
	sum=$((num1*num2))
}

Function 
echo "SUM = $sum"
