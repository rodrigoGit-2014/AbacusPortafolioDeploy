# Abacus Portafolio App – Deployment

Este repositorio permite levantar el backend (Spring Boot) y frontend (Streamlit) del proyecto de evolución de portafolios financieros, utilizando Docker.

## ✅ Requisitos

- Tener instalado:
  - Docker
  - Docker Compose
  - (Opcional) Bash si vas a usar el script automatizado en Mac/Linux

## 🚀 ¿Cómo levantar los servicios?

### Opción 1: Usando el script (recomendado para Mac/Linux)

Este método construye y levanta los contenedores, y además abre automáticamente el navegador en `http://localhost:8501`.

```bash
git clone https://github.com/rodrigoGit-2014/AbacusPortafolioDeploy.git
cd AbacusPortafolioDeploy
chmod +x run_with_browser.sh
./run_with_browser.sh
