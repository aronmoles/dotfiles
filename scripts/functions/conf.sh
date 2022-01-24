#!/bin/zsh

conf::value() {
  CONFIG_FILE=$1
  ENV=$2
  echo "$(cat "$CONFIG_FILE" | grep "$ENV" | cut -d"=" -f2)"
}
