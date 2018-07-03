FROM centos:7

MAINTAINER Praveenkumar Nayak

FROM python:3

# This program prints Hello, world!

CMD [ "python", "print('Hello, world!')" ]

CMD apt-get -y update

CMD apt-get install -y python-pip

CMD pip install pyats

CMD docker run -a stdin -a stdout -i -t centos /bin/bash -c 
