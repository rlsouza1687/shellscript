#!/bin/bash
clear;
echo -n "Digite a sua idade: ";
read idade;
if [ $idade -lt 18 ]; then
echo "Menor de Idade";
else
echo "Maior de Idade";
fi
exit; 
