## Functions
source ~/bashlib/functions.bash

## Aliases
source ~/bashlib/alias.bash

# source ~/bashlib/git-prompt.sh

## Configure PS1
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=false
GIT_PS1_SHOWCOLORHINTS=true
#GIT_PS1_SHOWUPSTREAM=true
PROMPT_COMMAND='__git_ps1 "\h:\w" "→ "'
