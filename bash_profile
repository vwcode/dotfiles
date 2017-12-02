
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -G'
alias ll='ls -lG'

# added by Anaconda3 4.3.1 installer
#export PATH="/Users/vince/anaconda/bin:$PATH"

##
# Your previous /Users/vince/.bash_profile file was backed up as /Users/vince/.bash_profile.macports-saved_2017-05-29_at_22:41:29
##

# MacPorts Installer addition on 2017-05-29_at_22:41:29: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


test -r /sw/bin/init.sh && . /sw/bin/init.sh

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"


source ~/.xsh

