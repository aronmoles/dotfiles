PHP_PATH='/usr/local/Cellar/php@7.2/7.2.33'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" --no-use

paths=(
  "$HOME/bin"
  "$PHP_PATH/bin"
  "$HOME/.yarn/bin"
  "$HOME/.config/yarn/global/node_modules/.bin"
  "$DOTFILES_PATH/scripts"
  "/bin"
  "/usr/local/bin"
  "/usr/local/opt/make/libexec/gnubin"
  "/usr/bin"
  "/usr/local/sbin"
  "/usr/sbin"
  "/sbin"
  "/Users/cuatroochenta/Applications/apache-ant-1.9.4/bin" # ant (eliminar, no es necesario)
)

PATH=$(
  IFS=":"
  echo "${paths[*]}"
)

export PATH
