
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Para configuração inicial do git+github no Rstudio, segue-se os passos abaixo

install.packages(“usethis”) library(usethis)

## Identificação pessoal

`use_git_config(user.name = "luksmalto", user.email = "lucas.maltoni.ufv@gmail.com")`

## Criação da “Senha” para o usuário

`create_github_token()`

## Colocar a “Senha” no arquivo global do R para referências

`edit_r_environ()` Renviron é um arquivo que pode conter senhas e API´s.
seja global ou para projetos específicos

## Verificação se o processo deu certo;

para saber se deu certo, usar o comando `git_sitrep()`. O resultado tem
que ser igual à: “Personal access token for”<https://github.com>“:
<discovered>”

# Para utilização do github para novos projetos ou projetos pré-existentes

## Criando um projeto do zero no R

com o novo projeto já criado, no console inserir os comandos.
`use_git()` inicia o painel do “Git” no Rstudio (Uma vez por cada novo
projeto)

Cria o repositório do nome do projeto no Github (Uma vez por cada novo
projeto) `use_github()`

Criando um arquivo README para instrução ao novo leitor
`use_readme_rmd()`

# Projetos pré-existentes no github

Basta criar o repositório no próprio github e copiar a URL. Em seguida,
no Rstudio, ao criar um projeto, escolher a versão “Version control”

Mais detalhes no vídeo:
<https://www.youtube.com/watch?v=uQL6NOSd9cc&ab_channel=R-LadiesGoi%C3%A2nia>
