#!/bin/bash

# Preveri, ali je izvorna datoteka prisotna
if [ ! -f "unsorted.txt" ]; then
    echo "Napaka: Izvorna datoteka ne obstaja"
    exit 1
fi

# Požene aplikacijo
./main.exe unsorted.txt

# Preveri, ali je izhodna datoteka prisotna
if [ ! -f "out.txt" ]; then
    echo "Napaka: Izhodna datoteka ne obstaja"
    exit 1
fi

# Preveri, ali je izhodna datoteka pravilno sortirana
DIFF=$(diff out.txt sorted.txt)
if [ "$DIFF" != "" ]; then
    echo "Napaka: Izhodna datoteka ni pravilno sortirana"
    exit 1
fi

# Čisti za sabo
rm out.txt
