#!/bin/bash
#Ejercicio 7 - Crea una función saludar que reciba un nombre como argumento y muestre : Hola <nombre>, bienvenido al script.
read -p "Hola, ¿cómo te llamas? " nombre
saludar() {
echo "Hola $nombre, bienvenido al script"
}
saludar
