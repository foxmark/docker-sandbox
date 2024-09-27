#!/bin/sh
docker run -it --rm \
 --name n8n \
 -p 5678:5678 \
 -e GENERIC_TIMEZONE="Europe/London" \
 -e TZ="Europe/London" \
 -v n8n_data:/home/node/.n8n \
 docker.n8n.io/n8nio/n8n
