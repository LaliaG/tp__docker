# Utiliser l'image officielle MySQL
FROM mysql:latest

# Ajouter le script de remplissage à l'intérieur du conteneur
COPY init.sql /docker-entrypoint-initdb.d/
