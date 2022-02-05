#!/bin/zsh

#[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
#[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
#
#autoload -U add-zsh-hook
#load-nvmrc() {
#  local node_version="$(nvm version)"
#  local nvmrc_path="$(nvm_find_nvmrc)"
#
#  if [ -n "$nvmrc_path" ]; then
#    local nvmrc_node_version=$(nvm version "$(cat "${nvmrc_path}")")
#
#    if [ "$nvmrc_node_version" = "N/A" ]; then
#      nvm install 1>/dev/null
#    elif [ "$nvmrc_node_version" != "$node_version" ]; then
#      nvm use 1>/dev/null
#    fi
#  elif [ "$node_version" != "$(nvm version default)" ]; then
#    nvm use default 1>/dev/null
#  fi
#}
#add-zsh-hook chpwd load-nvmrc
#load-nvmrc
