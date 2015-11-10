### PROMPT
#default
shopt -s autocd

PS1='\[\e[1;32m\][\A \w] \n(\u)$ \[\e[0m\]'

### ALIAS
alias cls='clear'
alias py='python'
alias dj='py manage.py'
alias pyc="sh /home/tomas/Dev/pycharm/bin/pycharm.sh &"

### PYTHON
VIRTUALENVWRAPPER_PYTHON='/usr/bin/python3'
export WORKON_HOME=~/Dev/envs
if [ -a /usr/local/bin/virtualenvwrapper.sh ]
  then
    source /usr/local/bin/virtualenvwrapper.sh
fi
