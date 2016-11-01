#!/bin/bash

DOCKER_COMPOSE_VERSION="${DOCKER_COMPOSE_VERSION:-1.8.1}"

echo "Installing Docker Compose with version ${DOCKER_COMPOSE_VERSION}"
curl -L "https://github.com/docker/compose/releases/download/${DOCKER_COMPOSE_VERSION}/docker-compose-$(uname -s)-$(uname -m)" > /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
