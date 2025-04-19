#!/usr/bin/env fish


# Simple script to check if it's the first day of the month and remind me to download the new Arch ISO
# I put that on my fish configuration so that it runs every time I open a new terminal
# Just so that I remember to seed the new ISO :)

set today (date +%d)

if test $today -eq 01
    echo "Hoje é o primeiro dia do mês! Lembre-se de baixar a nova ISO do Arch Linux!"
end