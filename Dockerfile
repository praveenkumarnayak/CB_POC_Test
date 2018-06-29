FROM centos:7

MAINTAINER Praveenkumar Nayak

FROM python:3

# This program prints Hello, world!

CMD [ "python", "print('Hello, world!')" ]

#CMD apt-get -y update

#CMD apt-get install wget

#CMD add-apt-repository -y ppa:fkrull/deadsnakes
#CMD apt-get -y update
#CMD apt-get -y install python3.5

#CMD wget https://bootstrap.pypa.io/get-pip.py
#CMD python3.5 get-pip.py


#CMD echo "alias ll='ls -l'" >> /root/.bashrc

#CMD bash -c "history -a"

CMD bash -c "python -V"


#WORKDIR /root

#USER root
