echo Welcome

export TERM='xterm-color'
#PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '

PS1='\n\e[0;33m\u\e[m@\e[0;32m\h\e[m \e[31m$PWD\e[m\n\$ '
PS2="> "

# Aliases
alias ..='cd ..'
alias cd..='cd ..'
alias c='clear'
alias x='exit'
alias ls='ls -Ga'
alias mv='mv -i'
alias cp='cp -i'
