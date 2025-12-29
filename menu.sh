#!/bin/bash

#Ejercicio 3 - Crea un script que muestre un menú con tres opciones y ejecuta la opción correspondiente según la elección del usuario.

read -p "Elige una de las tres opciones (Plátano/Manzana/Pera): " option
case $option in
	Plátano) echo "Elegiste plátano";;
	Manzana) echo "Elegiste Manzana";;
	Pera) echo "Elegiste Pera";;
	*) echo "No tenemos, lo siento.";;

esac
