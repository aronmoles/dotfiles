#!/bin/zsh

args::check_exists() {
  local ERROR_IF_NOT_EXISTS=$2

  if [[ -z "$1" ]]; then
    echo "❌  $ERROR_IF_NOT_EXISTS" 1>&2
    exit 1;
  fi
}
