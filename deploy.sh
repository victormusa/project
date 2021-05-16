#!/bin/bash
cd /home/ubuntu/project
sed -i "s/cicd-project:.*/cicd-project:$1/g" docker-compose.override.yml
docker-compose up -d
