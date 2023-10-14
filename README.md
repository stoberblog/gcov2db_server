# gcov2db_server
gcov (coverage analysis profiling tool) to database tool. This is the server that is used to take a JSON payload that has been sent from the client, and manuipulates it so to put in a database. The database uses an ORM model to allow greatest ease of changing database backend.

# Setup so far

# In WSL (Ubuntu 22.04)
sudo apt update && sudo apt upgrade
sudo apt install docker-compose-v2 docker.io
sudo apt install python3-pip python3-venv python3-poetry

# Poetry Setup
poetry init
poetry add fastapi
poetry add click
poetry add pandas
poetry add sqlalchemy
poetry add sqlalchemy.orm
poetry add mysqlclient
poetry add fastapi
poetry add fastapi.security


# VS Code
WSL
Python
Docker
Dev COntainers
Remote Development

# Test run
// In workdir
docker compose build
docker compose up

## To connect
// List running containers
docker ps -l
// Conect
docker exec -it <container_name> bash
// eg docker exec -it gcov2db_server-gcov2dbserver-1 bash

## Run poetry
poetry run python main.py