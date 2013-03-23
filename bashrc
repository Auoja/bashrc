echo ""
echo -e "\033[35m                    ´b*,            "
echo -e "\033[35m            _.=p*_     \8b    .     "
echo -e "\033[35m               \888    888b  db     "
echo -e "\033[35m        ,.===,  \88\  /%88/  d&b    "
echo -e "\033[35m     .d*===\88....88888888.__d888 , "
echo -e "\033[35m       ,_   888888888888888888´  d| "
echo -e "\033[35m     d888888888´´       \8888b_d88p "
echo -e "\033[35m    /     8888   d888b.  \8888888  /"
echo -e "\033[35m     /8888888   /8***8\   88888__d8/"
echo -e "\033[35m    /*¨¨¨888|  |88   ´´  /88888888* "
echo -e "\033[35m    ´ ,=d888b   \8b-___-d88888888*  "
echo -e "\033[35m      &*  ´88b   \8888888888888*´   "
echo -e "\033[35m      7 ._d888b    *888888888*      "
echo -e "\033[35m        \8    \8\.      **<¨        "
echo -e "\033[35m         ``    /8888*=._            "
echo -e "\033[35m        -=>=<888888887              "
echo -e "\033[35m            ´´´´´´                  "
echo ""

export CLICOLOR=1

C_RED="\[\033[31m\]"
C_GREEN="\[\033[32m\]"
C_YELLOW="\[\033[33m\]"
C_BLUE="\[\033[34m\]"
C_PURPLE="\[\033[35m\]"
C_CYAN="\[\033[36m\]"
C_LIGHTGRAY="\[\033[37m\]"
C_DARKGRAY="\[\033[1;30m\]"
C_LIGHTRED="\[\033[1;31m\]"
C_LIGHTGREEN="\[\033[1;32m\]"
C_LIGHTYELLOW="\[\033[1;33m\]"
C_LIGHTBLUE="\[\033[1;34m\]"
C_LIGHTPURPLE="\[\033[1;35m\]"
C_LIGHTCYAN="\[\033[1;36m\]"
C_BG_BLACK="\[\033[40m\]"
C_BG_RED="\[\033[41m\]"
C_BG_GREEN="\[\033[42m\]"
C_BG_YELLOW="\[\033[43m\]"
C_BG_BLUE="\[\033[44m\]"
C_BG_PURPLE="\[\033[45m\]"
C_BG_CYAN="\[\033[46m\]"
C_BG_LIGHTGRAY="\[\033[47m\]"
 
export PS1="\n$C_DARKGRAY$(date +%R)\n$C_LIGHTGREEN\u$C_DARKGRAY@$C_BLUE\h $C_DARKGRAY: $C_LIGHTYELLOW\w\n$C_DARKGRAY\$$C_LIGHTGRAY "
export PS2="> "

export HISTCONTROL=ignoredups

# Aliases
alias ..='cd ..'
alias cd..='cd ..'
alias c='clear'
alias x='exit'
alias ls='ls -Fa'
alias mv='mv -i'
alias cp='cp -i'

# Add other bash aliases.
if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi

# Functions
function md {
    mkdir -p -v $1
    cd $1
}
