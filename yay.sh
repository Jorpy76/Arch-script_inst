#!/bin/bash

# Instalar dependencias necesarias
sudo pacman -S --needed git base-devel wget

# Clonar el repositorio de yay en el directorio temporal
cd /tmp
git clone https://aur.archlinux.org/yay.git

# Cambiar al directorio del repositorio clonado
cd yay

# Compilar e instalar yay
makepkg -si
