#!/bin/bash
cd /home/ubuntu/project
sed -i "s/cicd-project:.*/cicd-project:$1/g" docker-compose.override.yml
sudo docker-compose up -d
