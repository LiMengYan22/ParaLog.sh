#!/bin/bash
clear
x="s"
while [ $x = "s" ]
do
read v1
$v1 >> PARALOG/log.txt  #esto mete el contenido y ejecuta

echo
echo "Comando -$v1 completado.."
echo
echo "quieres probar otro? s/n"
read x
echo
done

