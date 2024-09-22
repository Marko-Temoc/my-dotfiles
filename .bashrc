#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#export PATH=”$HOME/.emacs.d/bin:$PATH”
export PATH=$HOME/.emacs.d/bin:$PATH

#setting up for git ssh key
eval "$(ssh-agent -s)"
eval "ssh-agent"
eval "ssh-add ~/.ssh/testkey"

#aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias l='ls -F'
alias ll='ls -Fhl'
alias la='ls -AFhl'
alias sudo='sudo '
alias nv='nvim'
#alias occ="~/occ.py"
alias em="emacsclient -ca 'emacs'"
alias pi="~/pinger.sh"
alias st="~/starter.sh"
alias ke="~/keystart.sh"
alias discord="flatpak run com.discordapp.Discord"
alias flatseal="flatpak run com.github.tchx84.Flatseal"
PS1='[\u@\h \W]\$ '
