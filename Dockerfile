FROM centos:7

MAINTAINER Praveenkumar Nayak

FROM python:3

CMD apt-get -y update

CMD apt-get install -y python-pip

CMD pip install pyats

CMD curl -fsSL https://get.docker.com/ | sh

CMD sudo systemctl start docker

CMD sudo systemctl status docker

CMD docker login -u praveenkumarnayak -p Balaji-2018 https://hub.docker.com/r/praveenkumarnayak/cb_poc_test/ 

CMD docker push https://hub.docker.com/r/praveenkumarnayak/cb_poc_test/

CMD docker run -a stdin -a stdout -i -t centos /bin/bash -c 
