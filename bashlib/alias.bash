# List directory contents
alias ls='ls -AF -G --color'        # Compact view, show colors
alias ll='ls -al -AF --color'

alias c='clear'
alias k='clear'
alias cls='clear'

alias q='exit'

alias rb='ruby'

alias ..='cd ..'         # Go up one directory
alias ...='cd ../..'     # Go up two directories
alias ....='cd ../../..' # Go up three directories
alias -- -='cd -'        # Go back

# Shell History
alias h='history'
alias hgrep='h | grep'

# Tree
if [ ! -x "$(which tree 2>/dev/null)" ]
then
  alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"
fi

# Directory
alias md='mkdir -p'
alias rd='rmdir'

# Git to Hub
alias git='hub'

# Some git aliasies
alias gss='git status'
alias gs='git status -s'
alias gc='git commit -v -m'
alias gca='git commit -v -a -m'
alias glg="git log --graph --abbrev-commit --decorate --date=relative --format=format:'%C(bold cyan)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"
alias glgs="git log --graph --abbrev-commit --decorate --date=relative --format=format:'%C(bold cyan)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --first-parent"
alias gl='git pull'
alias gp='git push'
alias gd='git diff'

#docker aliases
alias dockerstart="boot2docker start && export DOCKER_HOST=tcp://192.168.59.103:2376 && export DOCKER_CERT_PATH='C:\Users\giaco_000\.boot2docker\certs\boot2docker-vm' && export DOCKER_TLS_VERIFY=1"
