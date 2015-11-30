# List directory contents
alias ls='ls -AF -G'        # Compact view, show colors
alias ll='ls -al -AF'

# docker shortcut
alias dk='docker'
alias dkps='docker ps'
alias dkrmall='docker rm $(docker ps -a -q)'
alias dki='docker images'

# git shortcut
alias g='git'

# alias to hub
eval "$(hub alias -s)"

alias c='clear'

# Shell History
alias h='history'
alias hgrep='h | grep -i'

alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"

# Directory
alias md='mkdir -p'
alias rd='rmdir'

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
alias gdc='git diff --cached'

eval `/usr/libexec/path_helper -s`
