FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y nodejs
RUN apt-get install -y npm

COPY . /var/app

WORKDIR /var/app

CMD npm start
