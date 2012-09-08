# Environment variables
export EDITOR='vi'

# virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs 
export PROJECT_HOME=$HOME/Devel
source /usr/local/bin/virtualenvwrapper.sh

# Prompt
PS1='\[\e[32m\][\A]:\[\e[31m\]\W$ \[\e[0m\]'

# Aliases
alias ls="ls -G"
alias la="ls -la"
alias profile="vi ~/.bash_profile"
alias profilesource="source ~/.bash_profile"
alias tn="terminal-notifier"

cd ~/home
