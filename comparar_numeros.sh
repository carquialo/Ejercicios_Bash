#!/bin/bash

#Ejercicio 2 - Pide al usuario dos números y muestra cuál es mayor o si son iguales.

echo "Introduzca un número, por favor."
read num1
read -p "Introduzca el siguiente número: " num2

if [ $num1 -gt $num2 ]; then
	echo "El número $num1 es mayor."

elif [ $num1 -lt $num2 ];then
	echo "El número $num2 es mayor"

else
	echo "Los números $num1 y $num2 son iguales"

fi
