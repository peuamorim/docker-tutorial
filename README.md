## docker-compose

1. Crie um arquivo chamado docker-compose.yml
2. Insira o seguinte conteúdo no final do arquivo:

```bash
tutorial-phpmyadmin:
  image: phpmyadmin/phpmyadmin
  ports:
    - "2000:80"
  depends_on:
    - tutorial-db
  links:
    - "tutorial-db:db"
```
4. Execute o comando abaixo:

```bash
sudo docker-compose up
```

Prontinho. O docker-compose irá rodar os 3 containers. Para acessar o phpmyadmin, basta acessar http://localhost:2000 em seu browser.
