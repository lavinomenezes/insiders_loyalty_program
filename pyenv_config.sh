#!/bin/bash
# Adicionando o caminho para o pyenv na variável de ambiente PATH
export PATH="$HOME/.pyenv/bin:$PATH"

# Configurando o pyenv
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# Atualizando o arquivo .bashrc
source ~/.bashrc

