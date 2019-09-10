FROM ubuntu:18.04
MAINTAINER yeluo "253362792@qq.com"
ENV PRESENT_AT 2019-09-10
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'Hello world! This is Docker world!' > /var/www/html/index.html

ENTRYPOINT ["nginx"]
CMD ["-g", "daemon off;"]

EXPOSE 80

