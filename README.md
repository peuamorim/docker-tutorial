## Escrevendo uma aplicação PHP do zero

Como você supostamente se tornou um Jedi do Docker, vamos escrever uma aplicação em PHP do zero. Segue a especificação:

1. Utilizaremos o framework Neos Flow. Não é Slim, não é Falcon, n é Laravel, não é Cake, não é Zend, não é PHP na marreta, não é Python, é Neos Flow
2. A aplicação será um wrapper do Giphy. O usuário vai chamar http://localhost/giphy?key='bird', e irá aparecer uma página com um monte de passarinhos. Robei essa ideia do PHPeste, onde um cara com voz de Darth Vader fez algo parecido, com o Zend Expressive
3. Para cada chamada. vamos salvar no banco a string consultada e a data da consulta (criatividade mandou lembraça, isso aqui é desculpa para utilizar o banco na consulta)
4. Disponibilizar o PhpMyAdmin, para visualização de dados no banco

Dicas de como prosseguir:

1. Baixe o framework. A página dele é https://flow.neos.io/. A instalação padrão dele requer composer. Composer requer PHP. Pô, não vamos instalar PHP na máquina, né? rs. Você pode rodar o comando via container do composer. Dê uma olhada em https://hub.docker.com/r/composer/composer/.
2. Tente rodar o Hello World do framework aos poucos. Esse framework precisa do rewrite, headers, pdo_mysq, overrides via htaccess, etc
3. A API de teste do Giphy é bem pública. Pode ser encontrada em https://github.com/Giphy/GiphyAPI
4. Crie uma pasta para guardar as srcs do docker

Qualquer dúvida, consulte o sourc code neste branch!
