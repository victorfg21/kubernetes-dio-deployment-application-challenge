#!/bin/bash

echo "Criando as imagens..."

docker build -t victorfg21/projeto-backend:1.0 backend/.
docker build -t victorfg21/projeto-database:1.0 database/.

echo "Realizando push das imagens..."

docker push victorfg21/projeto-backend:1.0
docker push victorfg21/projeto-database:1.0

echo "Criando serviços no cluster kubernetes..."

kubectl apply -f ./services.yml

echo "Criando os deployments..."

kubectl apply -f ./deployment.yml