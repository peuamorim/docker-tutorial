FROM php:7.0-apache
RUN apt-get upgrade
RUN apt-get update
RUN apt-get install -y wkhtmltopdf xvfb
ADD https://phar.phpunit.de/phpunit.phar /usr/local/bin/phpunit
RUN chmod +x /usr/local/bin/phpunit

