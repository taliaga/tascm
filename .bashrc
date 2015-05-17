### PROMPT
#default
shopt -s autocd

PS1='\033[01;32m[tomas@\t]\033[00m\w\$ '

### ALIAS
alias cls='clear'
alias py='python'
alias dj='py manage.py'
alias pyc="sh /home/tomas/Dev/pycharm/bin/pycharm.sh &"

### PYTHON
VIRTUALENVWRAPPER_PYTHON='/usr/bin/python3'
# assuming virtualenvwrapper already installed
source /usr/local/bin/virtualenvwrapper.sh
