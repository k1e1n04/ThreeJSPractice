FROM ubuntu:20.04

RUN apt-get update
RUN apt-get install -y software-properties-common
RUN LC_ALL=C.UTF-8 add-apt-repository ppa:ondrej/php
RUN apt-get update
RUN apt-get install -y php8.0

RUN mkdir /threejs_practice
WORKDIR /threejs_practice
COPY threejs_practice/ ./

CMD [ "php", "-S", "0.0.0.0:80", "-t", "/threejs_practice/" ]