#!/bin/bash
#Ejercicio 6 - Haz un script que muestre los números del 1 al 10, saltando el 5 y deteniéndose en el 8.
for i in {1..10}
do
	#Saltar el número 5
	if [ $i -eq 5 ]; then
		continue
	fi

	#Mostrar el número
	echo $i

	#Dertenerse despúes del 8
	if [ $i -eq 8 ]; then
		break
	fi
done

echo "Bucle terminado"
