FROM centos:7

MAINTAINER Praveenkumar Nayak



RUN apt-get -y update

RUN apt-get install wget

RUN add-apt-repository -y ppa:fkrull/deadsnakes
RUN apt-get -y update
RUN apt-get -y install python3.5

RUN wget https://bootstrap.pypa.io/get-pip.py
RUN python3.5 get-pip.py


RUN echo "alias ll='ls -l'" >> /root/.bashrc

RUN bash -c "history -a"

RUN bash -c "python -V"


WORKDIR /root
