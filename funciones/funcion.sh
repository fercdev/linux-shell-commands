#!/bin/bash

# definicion de funcion

mostrar_argumentos() {
    echo "Numero de parametros: $#"
    echo "Parametros: $@"

    echo "Parametro1: $1"
    echo "Parametro2: $2"
}

mostrar_argumentos uno dos tres

mostrar_argumentos 10 25
