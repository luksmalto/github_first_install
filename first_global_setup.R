# Instruções no link: https://www.youtube.com/watch?v=uQL6NOSd9cc&ab_channel=R-LadiesGoi%C3%A2nia

install.packages("usethis")
library(usethis)

# Identificação pessoal
use_git_config(user.name = "luksmalto",
               user.email = "lucas.maltoni.ufv@gmail.com")

# Criação da "Senha" para o usuário
create_github_token()

# Colocar a "Senha" no arquivo do R para referências 
edit_r_environ()

# Verificação se o processo deu certo;
# Personal access token for "https://github.com": <discovered> 

git_sitrep()


# Repetir sempre para novos projetos --------------------------------------

# inicia o painel do "Git" no Rstudio (Uma vez por cada novo projeto)
use_git()

# Cria o repositório do nome do projeto no Github (Uma vez por cada novo projeto)
use_github()
