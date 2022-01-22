#!/bin/zsh

if ! ${DOT_MAIN_SOURCED:-false}; then
  source "$DOTFILES_PATH/scripts/functions/args.sh"

  readonly DOT_MAIN_SOURCED=true
fi
