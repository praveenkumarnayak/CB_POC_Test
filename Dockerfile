FROM centos:7

MAINTAINER Praveenkumar Nayak

FROM python:3

CMD yum -y update

CMD yum install -y python-pip

CMD pip install pyats

CMD curl -fsSL https://get.docker.com/ | sh

CMD yum install epel-release

CMD yum install docker-io

#RUN ["/bin/bash", -c ,"systemctl enable docker"]
#CMD systemctl enable docker

#RUN ["/bin/bash", -c ,"systemctl start docker"]
#CMD systemctl start docker

#RUN ["/bin/bash", -c ,"systemctl status docker"]
#CMD systemctl status docker

#RUN ["/bin/bash", -c ,"docker -v"]
#CMD docker -v

EXPOSE 3000

#docker login -u praveenkumarnayak -p Balaji-2018 https://hub.docker.com/r/praveenkumarnayak/cb_poc_test/ 

#docker push https://hub.docker.com/r/praveenkumarnayak/cb_poc_test/

#docker run -a stdin -a stdout -i -t centos /bin/bash -c 
