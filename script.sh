#!/bin/bash

echo "Iniciando criação das imagens"

docker built -t hmatheus00/backend:1.0 backend/.

docker build -t hmatheus00/db:1.0 db/.

docker push hmatheus00/backend:1.0
docker push hmatheus00/db:1.0


echo "INiciando cluster"

kubectl apply -f ld.yaml

echo "Criando deploys"

kubectl apply -f deploymeny.yaml