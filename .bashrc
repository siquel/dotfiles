#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias stalkkaa='rdesktop -g 1276x1007 -P -k fi -x l -z -r sound:off -u'

pac() {
	su -c "/usr/bin/pacman -S $1"
}
 
PS1='[\u@\h \W]\$ '
