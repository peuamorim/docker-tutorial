## Rodando um container com Apache + PHP

Se você executou um comando parecido esse abaixo, está de parabéns novamente. Para checar se ocorreu tudo certo, dê um refresh em http://localhost e veja se o novo HTML é exibido.

```bash
sudo docker run -p 80:80 -v "$PWD":/usr/local/apache2/htdocs/ httpd:2.4
```

Bala, vamos seguir, pois ninguém mais programa em HTML estático. 

- Vamos melhorar nosso exemplo? Tipo, adicionar uma linguagem de scripting!
- Vamos nessa, que tal Python?
- Mané Python, vamos de PHP!

A comunidade é nossa amiga, e deve ter uma imagem pronta com Apache + PHP no Docker Hub. Vá lá, e escolha uma. Se estiver com preguiça, pode usar o php:7.0-apache mesmo ;)

Transforme seu index.html em um index.php, e coloque algum código dentro. Se preferir, tem um index.php fresquinho nesse branch.

Até o próximo branch ;)
