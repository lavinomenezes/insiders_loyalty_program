#!/bin/bash

# Instalando pacotes necessários
sudo apt-get install -y make build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev

# Baixando e executando o script de instalação do pyenv
curl https://pyenv.run | bash

# Adicionando o caminho para o pyenv na variável de ambiente PATH
echo 'export PATH="$HOME/.pyenv/bin:$PATH"' >> ~/.bashrc

# Configurando o pyenv
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# Atualizando o arquivo .bashrc
source ~/.bashrc