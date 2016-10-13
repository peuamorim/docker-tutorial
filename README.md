## docker-compose

1. Instale o docker-compose. As instruções podem ser encontradas em https://docs.docker.com/compose/install/.
2. Crie um arquivo chamado docker-compose.yml
3. Insira o seguinte conteúdo no arquivo:

```bash
version: '2'
services:
  tutorial-php-apache:
    image: php:7.0-apache
    ports:
      - "1000:80"
    depends_on:
      - tutorial-db
  tutorial-db:
    image: mysql
    environment:
      MYSQL_ALLOW_EMPTY_PASSWORD: 1
```
4. Execute o comando abaixo:

```bash
sudo docker-compose up
```

Prontinho. O docker-compose irá rodar os 2 containers.
