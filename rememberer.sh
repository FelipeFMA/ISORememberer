#!/bin/dash


# Simple script to check if it's the first day of the month and remind me to download the new Arch ISO
# I put that on my shell configuration so that it runs every time I open a new terminal
# Just so that I remember to seed the new ISO :)

today=$(date +%d)

if [ "$today" -eq 01 ]; then
    echo "Hoje é o primeiro dia do mês! Lembre-se de baixar a nova ISO do Arch Linux!"
fi
