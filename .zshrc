# Exports
export PATH="/usr/local/sbin:/Users/elliotccp/Library/Python/3.8/bin:$PATH"
export GPG_TTY=$(tty)

# Aliases
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias neofetch='neofetch | lolcat'
alias wal='wal --backend colorz'
alias spt='spt -c .config/spotify-tui/config.yml -t 100'

# Start
eval "$(starship init zsh)"
