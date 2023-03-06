#!/bin/bash

# Actualizar los repositorios y el sistema
sudo pacman -Syu

# Instalar base-devel, bspwm, sxhkd, polybar, rofi, pcmanfm, lxappearance y nitrogen
sudo pacman -S base-devel bspwm sxhkd polybar rofi pcmanfm lxappearance nitrogen

# Instalar youtube-dl, moc y mpv
sudo pacman -S youtube-dl moc mpv
