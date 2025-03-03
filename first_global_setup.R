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


use_git()
