#Instalando Docker Compose (Derivados de Debian ou Ubuntu):
Baixar Docker Desktop: https://docs.docker.com/compose/install/
sudo apt install ./docker-desktop-<version>-<arch>.deb
systemctl --user start docker-desktop
docker compose version

# Subindo 
docker compose up -d
docker compose ps
docker compose exec cassandra /bin/bash
cqlsh -u cassandra -p cassandra