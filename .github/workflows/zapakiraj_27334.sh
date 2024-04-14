#!/bin/bash

docker build -t tomazsi/ghactionsarp .

echo $DOCKER_PASSWORD | docker login --username $DOCKER_USERNAME --password-stdin

docker push tomazsi/ghactionsarp