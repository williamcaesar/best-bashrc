# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi



if [ -f `which powerline-daemon` ]; then
  powerline-daemon -q
  POWERLINE_BASH_CONTINUATION=1
  POWERLINE_BASH_SELECT=1
  . /usr/share/powerline/bash/powerline.sh
fi


# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias instala='dnf install '
alias pesquisa='dnf search '
alias portainer='/home/caesar/Documentos/SCRIPTS/portainer.sh'
alias wifite='/home/caesar/Documentos/SCRIPTS/wifite'
alias sai='exit'

# dijango seu filho da p*$%
alias make-migration='python3 manage.py makemigrations '
alias migrate='python3 manage.py migrate '
alias manage='python3 manage.py '

# shortcuts
alias repos='cd /home/caesar/Documentos/Repositorios/'

# lego
alias gol='nbc -r '
alias upl='nbc -b '

#git
alias gitpush='git push -u origin master'
alias pull='git pull'
alias addall='git add *'

# tmux
case $- in *i*)
    [ -z "$TMUX" ] && exec tmux
esac
