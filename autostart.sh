#!/bin/bash

#Configuracion de teclado
setxkbmap es &

#Iconos
udiskie -t &

#Red
nm-applet &

#Volumen
volumeicon &

#Bateria
cbattincon -u 5 &

#Fondo de pantalla
nitrogen --restore &
