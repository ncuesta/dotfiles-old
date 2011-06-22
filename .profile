#PS1="\w\$ "
#PS1="\[\e[1;32m\]\u\[\e[0m\]@\w\[\e[1;32m\]\$\[\e[0m\] "
#PS1='\[\e[0;32m\]\u\[\e[m\]@\[\e[1;34m\]\w\[\e[m\] \[\e[0m\]\$\[\e[m\] \[\e[1;37m\]'
#PS1='\[\e[1;34m\]\w\[\e[m\] \[\e[0m\]\$\[\e[m\] \[\e[1;37m\]'
#PS1='\[\e[0;32m\]\w\[\e[m\]\n> '
PS1='\[\e[0;40;32m\u\e[0m@\e[0;40;36m\h\e[0m:\e[01;47;30m\] \w \e[0m$(vcprompt -f "\e[0;47m\e[40m %s:%b/%h ")\e[0m\n⚡ '
PATH=/bin:/usr/X11R6/bin:usr/local/X11/bin
PATH=$PATH:/usr/X11R6/lib:/usr/X11R6/include/X11:~/bin:/usr/local/bin
PATH=$PATH:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/lib:.

umask 022
MANPATH=/usr/share/man:/usr/bin/man:/usr/local/man:/usr/local/share/man
#MANPATH=$MANPATH:/usr/X11R6/man:/usr/man
export MANPATH

alias ls='ls -G'
alias vi='vi -p'
alias testing='ssh testing.cespi.unlp.edu.ar'
alias desarrollo='ssh desarrollo@desarrollo.cespi.unlp.edu.ar'
alias upi='svn up --ignore-externals'
alias sti='svn st --ignore-externals'
alias rf='rm -rf'
alias sr='php app/console'
alias 70='ssh 163.10.20.70'
alias www1='ssh www1.unlp.edu.ar -ldesarrollo'

export EDITOR='mate'
export GIT_EDITOR='mate -w'
export SVN_EDITOR='vim'

##
# Your previous /Users/ncuesta/.profile file was backed up as /Users/ncuesta/.profile.macports-saved_2011-02-05_at_11:08:43
##

# MacPorts Installer addition on 2011-02-05_at_11:08:43: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# Set python to run in 32-bit mode: needed for wxPython
export VERSIONER_PYTHON_PREFER_32_BIT=yes

# Setting PATH for MacPython 2.6
# The orginal version is saved in .profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.6/bin:${PATH}"
export PATH

# Setting PATH for Python 2.7
# The orginal version is saved in .profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

if [ -d /etc/bash_completion.d ]
then
  . /etc/bash_completion.d/*
fi
