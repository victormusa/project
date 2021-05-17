#!/bin/bash
cd /home/ubuntu/project
sed -i "s/victormusa/cicd-project:.*/victormusa/cicd-project:$1/g" docker-compose.override.yml
sudo docker-compose up -d
