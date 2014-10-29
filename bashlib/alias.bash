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

# Tree
if [ ! -x "$(which tree 2>/dev/null)" ]
then
  alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"
fi

# Directory
alias md='mkdir -p'
alias rd='rmdir'

# Some git aliasies
alias gss='git status'
alias gs='git status -s'
alias gc='git commit -v -m'
alias gca='git commit -v -a -m'
alias glg="git log --graph --abbrev-commit --decorate --date=relative --format=format:'%C(bold cyan)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"
alias gl='git pull'
alias gp='git push'
alias gd='git diff | mate'
