for aliasToSource in "$DOTFILES_PATH/terminal/_aliases/"*; do source "$aliasToSource"; done
for exportToSource in "$DOTFILES_PATH/terminal/_exports/"*; do source "$exportToSource"; done
for functionToSource in "$DOTFILES_PATH/terminal/_functions/"*; do source "$functionToSource"; done
source "$DOTFILES_PATH/terminal/prompt";
