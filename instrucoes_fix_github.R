# Sincronizando o Github

usethis::use_git()

# Configurando o primeiro acesso

usethis::use_git_config(user.name = "saulosgil",
                        user.email = "saulosgil@hotmail.com")

# Criando o token - chave para sincronização

usethis::create_github_token()

# Colocando o token para sincronizar

gitcreds::gitcreds_set()

# colocando o projeto no Githib

usethis::use_github()
