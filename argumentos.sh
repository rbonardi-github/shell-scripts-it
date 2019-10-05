#!/bin/bash

echo "El nombre del script es $0"
echo "Argumento 1 es $1"
echo "Argumento 2 es $2"
echo "Cantidad de Argumentos $#"
echo "Argumentos pasados $*"
echo "El PID es $$"

if [ $1 == mostrar ]
then
    echo $2
else
    echo FUERA
    exit 1
fi

exit 0