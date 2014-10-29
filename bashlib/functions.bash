#Open sublime text
function subl(){
  "C:\Users\giaco_000\st3\sublime_text.exe" $1 &
}

# Refresh the bash commands
function refreshbash(){
  source /etc/profile
  source ~/.bash_profile
  source ~/.bashrc
  source ~/.bash_login
  source ~/.profile
}

# Open file explorer in the specified folder
function expl(){
  if [ -z "$1" ]
    then path="."
    else path=$1
  fi
  path=${path//\//\\}
  explorer $path
}
