## Hello world

Para começarmos a brincar com o Docker nesse tutorial, temos que instalar 2 pacotes:

1. docker-engine -  https://docs.docker.com/engine/installation/linux/ubuntulinux/
2. docker-compose - https://docs.docker.com/compose/install/

Temos também que nos habituar com alguns comandos:

1. docker run [image]- Cria um container a partir de uma imagem
2. docker images - Lista imagens
3. docker ps - Retorna os containers ativo
4. docker exec [container_id] [command] - Executa um comando no container
5. docker build -t [image_name] - Cria uma imagem a partir de um Dockerfile
6. docker rm [container_id] - Apaga um container
7. docker inspect [container_id] - Retorna diversas informações sobre um container
8. docker-compose up - Roda os containers descritos em um arquivo de configuração

Instalou tudo? Inicie seu primeiro container agora mesmo. Rode a imagem httpd:2.4. É muito fácil, só usar o comando 1 da listagem acima!

Te aguardo no step-02
