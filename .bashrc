### PROMPT
#default
shopt -s autocd

PS1='\[\e[1;32m\][\A \w] \n$ \[\e[0m\]'

### ALIAS
alias cls='clear'
alias py='python'
alias dj='py manage.py'
alias pyc="sh /home/tomas/Dev/ides/pycharm/bin/pycharm.sh &"
alias clion="sh /home/tomas/Dev/ides/clion/bin/clion.sh &"

### PYTHON
VIRTUALENVWRAPPER_PYTHON='/usr/bin/python3'
export WORKON_HOME=~/Dev/envs
if [ -a /usr/local/bin/virtualenvwrapper.sh ]
  then
    source /usr/local/bin/virtualenvwrapper.sh
fi

### Temp Variables
export TSCT=/home/tomas/Dev/git-tsct/

# added by Miniconda3 3.19.0 installer
export PATH="/home/tomas/Dev/miniconda3/bin:$PATH"
