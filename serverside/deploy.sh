cd /home/ubuntu/project
if [ $3 = 'master' ] 
then
sudo sed -i "s/victormusa\/project-master.*/victormusa\/project-master:$1/g" docker-compose.override.yml
elif [ $3 = 'dev' ] 
then
sudo sed -i "s/victormusa\/project-dev.*/victormusa\/project-dev:$1/g" docker-compose.override.yml
fi
sudo docker-compose up -d
