## Utilizando o Dockerfile

Até agora, temos feito uso de imagens prontas que estão no Docker Hub. Em alguns projetos, essas imagens não são suficientes para rodar nossa aplicação, mas elas servem da base para que possamos fazer nossas imagens customizadas.

Em um step anterior, vimos que não era possível testar a conexão com o MySQL via aplicação PHP, pois o pdo_mysql não estava instalado no container. 

Vamos aprender como criar uma imagem pŕopria com esse package instalado. Resumo do que iremos fazer:

1. Criar um Dockerfile. Esse Dockerfile irá tomar como base a imagem php:7.0-apache, e irá adicionar o pacote mysql-client e pdo_mysql. A instruções de como fazer isso podem ser encontradas no DockerHub do projeto. As instruções de sintaxe do Dockerfile podem ser encontradas em https://www.digitalocean.com/community/tutorials/docker-explained-using-dockerfiles-to-automate-building-of-images. Nesse exemplos, usaremos apenas FROM e RUN
2. Fazer a build desse Dockerfile. Olhar documentação de como fazer ;)
3. Criar um container a partir da imagem gerada e linkar com o container do Banco de Dados;
4. Criar um script PHP que se conecta ao banco. Se tudo ocorrer bem, mostrar "CONECTOU", caso contrário, "DEU RUIM"

O Dockerfile a ser gerado e o script PHP estão nesse branch. Pode dar uma pescadinha, caso tenha dúvidas ;)

Até o próximo step!
