
#export NVM_DIR="$HOME/.nvm"

eval "$(/opt/homebrew/bin/brew shellenv)"

paths=(
  "$HOME/bin"
  "$DOTFILES_PATH/scripts"
  /opt/homebrew/opt/openjdk@11/bin
  "$PATH"
)

PATH=$(
  IFS=":"
  echo "${paths[*]}"
)

export PATH
