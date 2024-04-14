#!/bin/bash

# Pridobi zadnjo različico slike iz DockerHub repozitorija
docker pull tomazsi/ghactionsarp

# Zagon vsebnika
docker run -d -p 8080:80 tomazsi/ghactionsarp
