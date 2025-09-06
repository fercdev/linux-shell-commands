#!/bin/bash

contador=1

# definicion de ciclo while
while [ $contador -le 5 ]; do
    echo "el contador es: $contador"
    ((contador++))
done