#!/bin/bash
cd /home/ubuntu/project
sed -I "s/cicd-project:.*/cicd-project:$1/g" docker-compose.override.yml
docker-compose up -d
