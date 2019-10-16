 
FROM php:7.2-apache
RUN mkdir -p /opt/docker
RUN chmod 777 /opt/docker
RUN apt-get update; \
apt-get upgrade -y;
