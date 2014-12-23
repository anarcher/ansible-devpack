FROM ubuntu:14.04

RUN apt-get update
RUN apt-get install -qy git
RUN apt-get install -qy python-dev
RUN apt-get install -qy python-pip
RUN pip install ansible

WORKDIR /root
ADD . /root/devpack

CMD ["/bin/bash"]

