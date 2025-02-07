#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias config='nvim ~/dotfiles/'
alias n='nvim'
alias sn='sudo nvim'

PS1='[\u@\h \W]\$ '

export VISUAL='nvim'
export EDITOR='nvim'
