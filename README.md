## Custom packages

Se seu projeto possui necessidades especiais, provavelmente você não irá uma imagem pronta no Docker Hub. Por conta disso, você terá que criar uma imagem customizada. O legal é que você pode partir de uma imagem base do Docker Hub.

Para criar imagens customizadas, basta vocẽ criar um arquivo chamado Dockerfile e "programar" sua infra dentro dele.

1. Crie um diretório chamado apache-php
2. Dentro de apache-php/ crie um arquivo chamado Dockerfile
3. Dentro de Dockerfile, coloque os seguintes comandos:

´´´bash
FROM php:7.0-apache
RUN apt-get upgrade
RUN apt-get update
RUN apt-get install -y wkhtmltopdf xvfb
ADD https://phar.phpunit.de/phpunit.phar /usr/local/bin/phpunit
RUN chmod +x /usr/local/bin/phpunit
´´´
4. Modifique o docker-compose.yml para ele utilizar o Dockfile em vez da imagem do Docker Hub.

```bash
version: '2'
services:
  tutorial-php-apache:
    build: apache-php/. ## essa linha foi modificada
```
5. Execute o comando abaixo:

```bash
sudo docker-compose build && sudo docker-compose up
```
