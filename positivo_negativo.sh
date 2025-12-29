#!/bin/bash

#Ejercicio 1- Script que pida un número y muestre si es positivo, negativo o cero usando if,elif y else.
echo "Introduzca un número, por favor."
read num
if [ $num -gt 0 ]; then
	echo "El número $num es positivo"
elif [ $num -lt 0 ]; then
	echo "El número $num es negativo"
else
	echo "El número es 0"
fi

