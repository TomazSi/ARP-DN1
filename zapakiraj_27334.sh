#!/bin/bash

# Preveri, ali obstaja Dockerfile
if [ ! -f "Dockerfile" ]; then
    echo "Napaka: Dockerfile ne obstaja"
    exit 1
fi

# Zgradi Docker sliko iz Dockerfile-a
docker build -t tomazsi/ghactionsarp .
