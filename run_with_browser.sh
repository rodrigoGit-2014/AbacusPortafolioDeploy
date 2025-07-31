#!/bin/bash

# Levanta los servicios en segundo plano
docker-compose up --build &

# Esperar hasta que el frontend de Streamlit esté disponible
echo "⏳ Esperando a que Streamlit esté disponible en http://localhost:8501..."

until curl --output /dev/null --silent --head --fail http://localhost:8501; do
    printf '.'
    sleep 2
done

# Abrir navegador automáticamente
echo -e "\n✅ Streamlit levantado correctamente. Abriendo navegador..."
open http://localhost:8501
