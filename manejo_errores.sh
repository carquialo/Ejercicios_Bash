#!/bin/bash
#Ejercicio 9 - Intenta copiar un archivo que no exista y muestra un mensaje de error si el comando falla, usando $? o ||.
cp archivo.txt ./curso
if [ $? -ne 0 ]; then
	echo "Error, archivo no existente."
fi
