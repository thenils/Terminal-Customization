PS1="\[$(tput setaf bold)\]\n"
PS1+="\[$(tput setaf 136)\]\h  \[$(tput setaf 15)\]at "; # user
PS1+="\[$(tput setaf 226)\]\t \[$(tput setaf 15)\]as "
PS1+=" \[$(tput setaf 125)\]\u "
PS1+="\[$(tput setaf 15)\]in \[$(tput setaf 202)\]\w";  # directory
PS1+="\n\[$(tput setaf 15)\]$\[$(tput sgr0)\]"; # for ending color scemas
PS1+="\[$(tput setaf 034)\]"
export PS1;
