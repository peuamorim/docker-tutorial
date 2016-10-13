## APACHE + PHP

1. Execute o seguinte comando:

```bash
sudo docker run -p 1000:80 --name my-apache-php-app -v <seu-projeto-php>:/var/www/html php:7.0-apache
```
3. Abra seu navegador e digite http://localhost:1000
4. Pronto, o container do Apache estará rodando sua aplicação PHP ;)
