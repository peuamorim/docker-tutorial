## Utilizando o docker-compose

Vimos até então como criar um ambiente simples utilizando Docker. 

Criamos um container de PHP + Apache e outro de MySQL. Vimos como linkar estes 2 containers. Tivemos também que criar um Dockerfile do servidor, pois a imagem pura não provia conexão do PHP com o Mysql.

Para realizar tudo isso, tivemos que executar alguns comandos com alguns parâmetros. Existe uma maneira de simplificar isso. Essa maneira é o docker-compose.

O docker-compose recebe como entrada um arquivo descritivo, e realiza toda a orquestração entre os containers.

Essa etapa consiste em fazer o docker-compose.yml do ambiente que criamos até agora. Caso você tenha memória curta, segue abaixo a descrição:

1. Criar container do MySQL, com senha de root vazia;
2. Criar container do apache-php a partir do Dockerfile que criamos anteriormente
3. Linkar o apache-php com o MySQL
4. Testar. Para subir os containers, executar sudo docker-compose up

Pra facilitar sua vida, coloquei o Dockerfile nesse branch. Coloquei o docker-compose-yml também, caso deseje dar uma pescadinha.
