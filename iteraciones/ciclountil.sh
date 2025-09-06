#!/bin/bash

contador=1

# definicion de ciclo while
until [ $contador -gt 10 ]; do
    echo "Valor: $contador"
    ((contador++))
done