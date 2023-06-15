#!/bin/bash

echo Iniciando Script ...

apt update -y; wait;
apt dist-upgrade -y

packs=("build-essential" "nginx")

for pack in "${packs[@]}"
do
        echo ""
        echo "Instalando $pack ..."

        apt install -y "$pack"

        if [ $? -eq 0 ]; then
                echo ""
                echo "$pack instalado com sucesso."
        else
                echo ""
                echo "Erro ao instalar $pack."
        fi
done
