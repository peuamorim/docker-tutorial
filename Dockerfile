FROM php:7.0-apache
RUN apt-get upgrade 
RUN apt-get update

## https://hub.docker.com/_/php/
RUN docker-php-ext-install mysql
RUN docker-php-ext-install pdo_mysql
