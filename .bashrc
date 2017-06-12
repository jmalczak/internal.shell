# Prompt configuration
PS1="\[\e[1;35m\]\d \[\e[m\]:wsl: \[\e[1;32m\]\h\n\[\e[m\]{ \w }\[\e[1;32m\]\n~>\[\e[m\] "

# Git configuration
eval `ssh-agent` > /dev/null
ssh-add /mnt/d/data/Dropbox/Programs/PersonalKeys/OpenSsh/key > /dev/null 2>&1 

# Aliasses
alias g="git"
