# Exports
export PATH="/usr/local/sbin:$PATH"
export GPG_TTY=$(tty)

# Aliases
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# Start
eval "$(starship init zsh)" #ZSH
