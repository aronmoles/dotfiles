#!/bin/zsh

if ! ${DOT_MAIN_SOURCED:-false}; then
  source "$DOTFILES_PATH/scripts/functions/args.sh"
  source "$DOTFILES_PATH/scripts/functions/log.sh"
  source "$DOTFILES_PATH/scripts/functions/conf.sh"

  readonly DOT_MAIN_SOURCED=true
fi
