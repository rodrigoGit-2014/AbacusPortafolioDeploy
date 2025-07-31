#!/bin/bash

# Levanta docker-compose en segundo plano
docker-compose up --build &

# Espera unos segundos para que el servicio arranque
sleep 5

# Abre el navegador en la URL deseada
open http://localhost:8501
