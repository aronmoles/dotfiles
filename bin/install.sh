#!/bin/zsh

# Ask for the administrator password upfront
sudo -v

echo ""
echo "🔗 Applying macOS Symlinks"

[ -L "$HOME/.zshrc" ] && rm "$HOME/.zshrc"
[ -s "$HOME/.zshrc" ] && mv -f "$HOME/.zshrc" "$HOME/.zshrc_original"
ln -sf "$DOTFILES_PATH/terminal/zsh/.zshrc" "$HOME/.zshrc"

# To hide a login header on init bash
touch .hushlogin

echo ""
echo "✅ dotfiles are installed!"
