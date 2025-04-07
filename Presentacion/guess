#!/bin/bash

echo "¡Bienvenido a Piedra, Papel o Tijera!"
echo "Elige una opción:"
echo "1) Piedra"
echo "2) Papel"
echo "3) Tijera"

read -p "Tu elección (1-3): " jugador

if [[ $jugador -lt 1 || $jugador -gt 3 ]]; then
    echo "Opción no válida. Debe ser 1, 2 o 3."
    exit 1
fi

compu=$((RANDOM % 3 + 1))

opciones=("Piedra" "Papel" "Tijera")
echo "Tú elegiste: ${opciones[$((jugador - 1))]}"
echo "La computadora eligió: ${opciones[$((compu - 1))]}"

if [ $jugador -eq $compu ]; then
    echo "¡Empate!"
elif [[ ($jugador -eq 1 && $compu -eq 3) || ($jugador -eq 2 && $compu -eq 1) || ($jugador -eq 3 && $compu -eq 2) ]]; then
    echo "¡Ganaste!"
else
    echo "¡Perdiste!"
fi