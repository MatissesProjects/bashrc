#was way to used to windows at one point
alias cls='clear'

#refresh the source profile, and give a good refresh alias
alias refresh='clear;source ~/.bash_profile; pwd'
alias ee='nano ~/.bashrc_aliases && refresh'
alias ef='nano ~/.bachrc_function && refresh'

## cd aliases that are just nice to have
alias cd..='cd ..'
alias ..='cd ..'

#honestly I will always want to sudo apt-get
#alias apt-get='sudo apt-get'

#protect rm, always ask
alias rm='rm -i'

#make grep prettier
alias grep='grep --color=always'

#when pinging only do it 3 times
alias ping='ping -c 3'

#turn on continue download for wget, like torrenting for general files
alias wget='wget -c'

#copy the last console output
alias copyoutlast='fc -e -| pbcopy'

#
alias pyfiles='find . -name "*.py" | grep -v **init*'
alias pylines='pyfiles | xargs wc -l | sort'
alias pyl='pylines; pyfiles | wc -l'
alias openproject='pyfiles | xargs atom'

#exports
export PIP_FORMAT=columns
