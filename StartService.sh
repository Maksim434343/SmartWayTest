#!/bin/bash
docker build -t mongo-proxy:1.25.2  ./mongo-proxy
docker compose up -d
echo "Сервис запущен"
