# Prompt configuration
PS1="\[\e[1;35m\]\d \[\e[m\]:wsl: \[\e[1;32m\]\h\n\[\e[m\]{ \w }\[\e[1;32m\]\n~>\[\e[m\] "

# Git configuration
eval `ssh-agent` > /dev/null
ssh-add /mnt/d/data/Dropbox/Programs/PersonalKeys/OpenSsh/key > /dev/null 2>&1 

# Aliasses
alias g="git"
alias vs="/mnt/c/Program\ Files\ \(x86\)/Microsoft\ Visual\ Studio/2017/Professional/Common7/IDE/devenv.exe"
alias vc="/mnt/c/Program\ Files\ \(x86\)/Microsoft\ VS\ Code/Code.exe"

# Paths
alias user="cd /mnt/c/Users/jmalc"
alias code="cd /mnt/d/code"
alias katon="cd /mnt/d/code/katon"
alias chilli="cd /mnt/d/code/chilli"
alias internal="cd /mnt/d/code/internal"

# Functions

function p() {
    powershell.exe -Command "$1"
}

function sp() {
    powershell.exe -Command "sudo $1"
}

function v() {
    sp ".\*.sln"
} 

function tdev() {
    tmux new-session -d
    tmux split-window -h
    tmux attach
}
