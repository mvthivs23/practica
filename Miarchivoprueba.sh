#!/bin/bash

echo "Hola, este es mi archivo de prueba"

echo "Dime, cual es tu nombre: " 
read opcion

echo "Bienvenido $opcion un gusto"

if [ $opcion == "Matias" ]; then 
echo "Ajaaa, asi que eres Matias"
else 
echo "Ohhh no!! no eres Matias"
fi