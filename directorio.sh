#!/bin/bash 

echo "escriba el nombre del directorio"
read directorio

#si la confirmacion funciona, no debes seguir.
#si el directorio existe, no debe seguir.
ls -l | grep $directorio && echo "el directorio ya existe." && exit 1

# 1 es FALSE, Error
# 0 es TRUE , OK

ls -l | grep $directorio 

if [ $? == 1 ]  
then
    mkdir $directorio
    echo $? | grep 0 && echo "El directorio se creo"
else
    echo "el directorio ya existe"
fi
