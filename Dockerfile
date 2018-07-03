FROM centos:7

MAINTAINER Praveenkumar Nayak

FROM python:3

# This program prints Hello, world!

CMD [ "python", "print('Hello, world!')" ]

CMD apt-get -y update

CMD apt-get install -y python-pip

CMD pip install pyats

CMD docker login r.cfcr.io -u praveenkumarnayak -p f0ea23b803fb990503009b72b62a28ac

CMD docker run -a stdin -a stdout -i -t centos /bin/bash -c 
