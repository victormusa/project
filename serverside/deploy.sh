#!/bin/bash
cd /home/ubuntu/project
sudo sed -i "s/$2-$3:.*/cicd-project:$1/g" docker-compose.override.yml
sudo sed -i "s/victormusa/.*/victormusa/$2-$3/g" docker-compose.yaml
sudo docker-compose up -d
