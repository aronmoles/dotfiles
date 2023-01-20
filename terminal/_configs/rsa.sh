#!/bin/zsh

#ssh-add -K ~/.ssh/id_rsa &> /dev/null
ssh-add --apple-use-keychain ~/.ssh/github &> /dev/null
