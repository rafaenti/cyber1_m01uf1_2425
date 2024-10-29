#!/bin/bash

echo "¿Desde qué número quieres que empiece?" | cowsay
# esto es un comentario
read CANTIDAD

# for NUMERO in $(seq 10)
for NUMERO in `seq 0 $CANTIDAD | sort -hr`
do
	clear
        echo $NUMERO | cowsay	
	sleep 1
done

clear
echo "BOOOOM!" | cowsay -d

