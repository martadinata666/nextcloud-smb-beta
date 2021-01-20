FROM nextcloud:21-beta-apache

RUN apt-get update && apt-get install -y procps smbclient && rm -rf /var/lib/apt/lists/*
USER 33
