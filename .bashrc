export PS1="\[$(tput setaf 10)\]\u\[$(tput setaf 10)\]@\[$(tput setaf 10)\]\h \[$(tput setaf 33)\]\w \[$(tput sgr0)\]$ "
alias ls='ls --color'

# Use bash-completion, if available
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
    . /usr/share/bash-completion/bash_completion
