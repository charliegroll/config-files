# Environment variables
export EDITOR='vi'

# virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
export PATH=$PATH:/usr/local/share/npm/bin
export PATH=$PATH:/usr/local/Cellar
export PROJECT_HOME=$HOME/Devel
source /usr/local/bin/virtualenvwrapper.sh

# Prompt
PS1='\[\e[32m\][\A]:\[\e[31m\]\W$ \[\e[0m\]'
source ~/.bash/gitprompt.sh

# Aliases
alias ls="ls -G"
alias la="ls -la"
alias profile="vi ~/.bash_profile"
alias profilesource="source ~/.bash_profile"
alias tn="terminal-notifier"
alias sublime="open -a 'Sublime Text 2'"

cd ~/home
