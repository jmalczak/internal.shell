# Prompt configuration
PS1="\[\e[1;35m\]\d \[\e[m\]:wsl: \[\e[1;32m\]\h\n\[\e[m\]{ \w }\[\e[1;32m\]\n~>\[\e[m\] "

# Git configuration
eval `ssh-agent` > /dev/null
ssh-add /mnt/d/data/Dropbox/Programs/PersonalKeys/OpenSsh/key > /dev/null 2>&1 

# Aliasses
alias g="git"
alias v="/mnt/c/Program\ Files\ \(x86\)/Microsoft\ Visual\ Studio/2017/Professional/Common7/IDE/devenv.exe"
alias code="/mnt/c/Program\ Files\ \(x86\)/Microsoft\ VS\ Code/Code.exe"

# Paths
alias c="cd /mnt/d/code"
alias katon="cd /mnt/d/code/katon"
alias chilli="cd /mnt/d/code/chilli"
