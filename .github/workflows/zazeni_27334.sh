#!/bin/bash

docker pull tomazsi/ghactionsarp

docker run -d -p 8080:80 tomazsi/ghactionsarp
