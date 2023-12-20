#!/bin/bash

echo "Este es mi archivo para subir a github"

echo "Ingresa tu nombre" 
read opcion

echo "Hola $opcion Bienvenido!!"

if [ $opcion == "Matias" ]; then 
echo "Hola, muy buen asi que eres tu Matias"
else 
echo "Oh no!! no eres Matias"
fi