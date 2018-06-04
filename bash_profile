# include .bashrc if it exists
if [ -f ~/.bashrc_aliases ]; then
    source ~/.bashrc_aliases
fi

# include .bashrc if it exists
if [ -f ~/.bashrc_functions ]; then
    source ~/.bashrc_functions
fi

#setup PS, the [dfinkel ~ time
NORMAL="\e[0m";RED="\[\033[31;1m\]";YELLOW="\[\033[33;1m\]";GREEN="\[\033[32;1m\]";BLUE="\[\033[34;1m\]";WHITE="\e\[\033[37;1m\]";PURPLE="\[\033[35;1m\]"

SUCCESS="${GREEN}\342\234\223 DONE${NORMAL}";FAILURE="${RED}\342\234\227 FAIL${NORMAL}"
SELECT="if [ \$? = 0 ]; then echo \"${SUCCESS}\"; else echo \"${FAILURE}\"; fi"

# Throw it all together
PS1="$(fadeOut) \`${SELECT}\` $(fadeOut)\n\n${YELLOW}[${GREEN}\u ${PURPLE}\W ${BLUE}\@${YELLOW}]: \$ ${NORMAL}"
