TERM=screen-256color
ESC=$(printf "\e")
CLEAR='\['"$ESC[0m"'\]'
ITALICS='\['"$ESC[3m"'\]'
BOLD='\['"$ESC[1m"'\]'
BLACK_BACK='\['"$ESC[48;5;0m"'\]'
BLACK='\['"$ESC[38;5;0m"'\]'
RED='\['"$ESC[38;2;255;0;0m"'\]'

BLUE='\['"$ESC[38;5;4m"'\]'
BLUE_BACK='\['"$ESC[48;5;4m"'\]'
TRI_RIGHT=$(printf '\uE0B0')
TRI_LEFT=$(printf '\uE0B2')

USER_HOST_PROMPT="$ITALICS\u$CLEAR$BOLD@\h$CLEAR"
# WORKING_DIR="$BLACK$BLUE_BACK$TRI_RIGHT \w $CLEAR$BLUE$TRI_RIGHT$CLEAR"
 WORKING_DIR="$BLACK$BLUE_BACK \w $CLEAR$BLUE$CLEAR"

PS1="$USER_HOST_PROMPT$WORKING_DIR"

force_color_prompt=yes
alias ip='ip -c'
alias ls='ls --color=auto'
alias ll="ls -lA"
alias la="ls -a"
alias grep="grep --color"
alias pd=pushd


git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

FCEDIT=vim
