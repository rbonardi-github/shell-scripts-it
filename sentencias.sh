#!/bin/bash
echo "Ingresa tu edad: "
read EDAD

#mayor que 10 y menor que 18

if [ $EDAD -gt 10 ] && [ $EDAD -lt 18 ] #true
then
    echo "Eres un adolescente..!!!"
fi

