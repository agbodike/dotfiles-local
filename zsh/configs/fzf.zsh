#!/usr/bin/env zsh

# Only load fzf shell integration in an interactive TTY shell.
[[ -o interactive && -t 0 && -t 1 ]] || return

source <(/opt/homebrew/bin/fzf --zsh)
