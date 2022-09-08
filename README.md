# fullcycle-docker-desafio-go

## Descrição
Projeto idealizado para resolver o desafio do curso de Docker da plataforma FullCycle.

## 1 - Requisitos
- git 
- docker v20
- docker compose v2
- conhecimentos básicos sobre a utilização do terminal linux

## 2 - Gerando a imagem localmente
Acesse o seu terminal e clone o repositório
```bash
git clone https://github.com/gubsocosta/fullcycle-docker-desafio-go.git
```

Em seguida, execute o comando abaixo
```bash
$ docker build -t foo/bar .
```

Após a imagem ser criada, inicie um novo container com o comando
```bash
$ docker run --rm foo/bar
```
Ao executar o comando acima, o container deve imprimir uma mensagem no seu terminal e encerrar a execução
```bash
Code.education Rocks!
```

## 3 - Criando o container a partir de uma imagem do dockerhub
Para criar um container a partir de uma imagem do dockerhub, execute o comando abaixo
```bash
$ docker run --rm gubsocosta/codeeducation
```
Ao executar o comando acima, o container deve imprimir uma mensagem no seu terminal e encerrar a execução
```bash
Code.education Rocks!
```

## Apêndice
- Imagem no docker hub: [link](https://hub.docker.com/repository/docker/gubsocosta/codeeducation)