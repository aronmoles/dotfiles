
#export NVM_DIR="$HOME/.nvm"

eval "$(/opt/homebrew/bin/brew shellenv)"

paths=(
  "$HOME/bin"
  "$DOTFILES_PATH/scripts"
  "$PATH"
)

PATH=$(
  IFS=":"
  echo "${paths[*]}"
)

export PATH
