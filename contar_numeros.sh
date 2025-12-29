#!/bin/bash
#Ejecicio 5 - Crea un script que pida número al usuario hasta que introduzca el número 0. Al final, muestra cuántos números ha introducido en total.

#Inicializar contador
contador=0

echo "Introduce números (0 para terminar)"

#Bucle while infinito
while true
do
	read -p "Número: " numero

	#verificar si es 0 para salir
	if [ $numero -eq 0 ]; then
		break
	fi

	#Incrimentar contador
	((contador++))
done

#Mostrar el resultado
echo "Has introducido $contador números en total."
