# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/wesleybryie/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
eval "$(starship init zsh)"
# eval "$(oh-my-posh init zsh)"
export EDITOR=nano
# alias cedit='chezmoi edit'
export PATH=$HOME/.local/bin:$PATH

export TERMINAL=/usr/bin/kitty
alias vim=nvim
