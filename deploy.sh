#!/bin/bash
cd /home/ubuntu/project
Sed -I "s/cicd-project:.*/cicd-project:$1/g" docker-compose.override.yml
sudo Docker-compose up -d
