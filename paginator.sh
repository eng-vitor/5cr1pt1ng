#!/bin/bash

# Verifica se um número foi passado como argumento
if [ -z "$2" ]; then
    echo "Uso: $0 <número>"
    exit 1
fi

# Verifica se o argumento é um número
if ! [[ "$2" =~ ^[0-9]+$ ]]; then
    echo "Erro: Argumento não é um número válido."
    exit 1
fi

# Número de entrada
site=$1
numero=$2
# Inicializa a contagem
contador=0

# Loop de contagem de 50 em 50
while [ $((contador + 50)) -le $numero ]; do
    echo $1"?o="$contador
    contador=$((contador + 50))
done

# Verifica se há uma diferença menor que 50 a ser somada
if [ $contador -lt $numero ]; then
    diferenca=$((numero - contador))
    contador=$((contador + diferenca))
    echo $1"?o="$contador
fi