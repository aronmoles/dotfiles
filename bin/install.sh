#!/bin/zsh

echo ""
echo "👑 Insert a sudo password"
sudo -v

echo ""
echo "🔗 Applying macOS Symlinks"

[ -L "$HOME/.zshrc" ] && rm "$HOME/.zshrc" # Si es un enlace simbólico lo eliminamos
[ -s "$HOME/.zshrc" ] && mv -f "$HOME/.zshrc" "$HOME/.zshrc_original"
ln -sf "$DOTFILES_PATH/terminal/zsh/.zshrc" "$HOME/.zshrc"

# To hide a login header on init bash
touch "$HOME/.hushlogin"

echo ""
echo "✅  Dotfiles are installed!"
