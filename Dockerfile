# version 0.0.1
FROM ubuntu:18.04
MAINTAINER yeluo "253362792@qq.com"
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'Hello world! yeluo!' > /var/www/html/index.html
EXPOSE 80