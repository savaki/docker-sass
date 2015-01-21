FROM ubuntu:14.04
MAINTAINER Matt Ho

RUN apt-get update && apt-get -y install node npm
RUN npm install -g sass
