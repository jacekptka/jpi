#!bin/sh



DOCKERFILE_PATH=/home/vagrant/test_devops/docker

docker build  -t ggo:latest --no-cache $DOCKERFILE_PATH 
sudo cat /root/klucz.txt | docker login -u AWS --password-stdin https://257646969949.dkr.ecr.eu-central-1.am azonaws.com
docker tag ggo1:latest 257646969949.dkr.ecr.eu-central-1.amazonaws.com/ggo1:latest
