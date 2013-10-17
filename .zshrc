#!/bin/zsh
## .zshrc for zsh
## 
## Made by Jules Baratoux
## Login   <jules_000@epitech.net>
## 
## Started on  Tue Oct 23 22:34:27 2012 Jules Baratoux
## Last update Sun Mar  3 06:16:00 2013 jules baratoux
##

# ┌───────────────────────────────────────────────────────────────────────────┐
# │                                  ZSHRC                                    │
# └───────────────────────────────────────────────────────────────────────────┘

source ~/.zsh/env

if [ `uname -o` = "Cygwin" ]
then
    source ~/.zsh/env_cygwin
    source ~/.zsh/colors
else
    source ~/.zsh/env_unix
fi

source ~/.zsh/alias
source ~/.zsh/bindings
source ~/.zsh/options
source ~/.zsh/functions