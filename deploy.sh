#!/bin/bash
cd /home/ubuntu
Sed -I "s/cicd-project:.*/cicd-project:$1/g" docker-compose.override.yml
Docker-compose up -d
