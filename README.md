## Utilizando Apache + PHP + MySQL

Segue a solução do step-04. Você já é quase uma lenda.

```bash
## pega o name ou ID do container
sudo docker ps

## inicia um bash
sudo docker exec -it <nome_do_container> bash
```

- Beleza. Vamos avançar um pouco mais. Que tal adicionarmos um banco de dados;
- Massa, devo ir no Docker Hub procurar um apache-php-mysql?
- Talvez até exista, viu. Mas a boa prática é deixar os containers com o menor número de responsabilidade possível, como se fossem classes. Sendo assim, teremos um container separado pro mysql.

O que terá que ser feito é o seguinte:

1. Criar um container de banco de dados Mysql. Existe imagem para tal no Docker Hub. O password de root será vazio. Na documentação mostra como se faz isso;
2. Criar o container do apache-php que vinhámos criando e linkar ele com o Mysql;
3. Testaremos o acesso ao Mysql via terminal do container do PHP, utilizando o mysql no console. Não testaremos via aplicação PHP pois o pdo_mysql não estã instalado. Vamos aprender como faz isso mais pra frente.
