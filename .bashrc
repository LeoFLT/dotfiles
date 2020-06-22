#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# If running in rxvt, execute zsh instead
if [[ "$TERM" == *rxvt* ]]; then
	exec zsh
fi

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias config='/usr/bin/git --git-dir=/home/leoflt/.cfg/ --work-tree=/home/leoflt'
