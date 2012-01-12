PS1='\w $(vcprompt -f "\[\e[1;30m\] %s:%b/%h ")\[\e[0;33m\]⚡\[\e[0m\] '

PATH=/bin:/usr/X11R6/bin:usr/local/X11/bin
PATH=$PATH:/usr/X11R6/lib:/usr/X11R6/include/X11:~/bin:/usr/local/bin
PATH=$PATH:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/lib:.

umask 022
MANPATH=/usr/share/man:/usr/bin/man:/usr/local/man:/usr/local/share/man
export MANPATH

alias ls='ls -G'
alias vi='vi -p'
alias upi='svn up --ignore-externals'
alias sti='svn st --ignore-externals'

export EDITOR='mate'
export GIT_EDITOR='mate -w'
export SVN_EDITOR='vim'

# Set python to run in 32-bit mode: needed for wxPython
export VERSIONER_PYTHON_PREFER_32_BIT=yes

if [ -d /etc/bash_completion.d ]
then
  . /etc/bash_completion.d/*
fi

# ZEND Variables
PATH="/usr/local/php5/bin:$PATH:/usr/local/zend/bin"
export PATH

# MAVEN Options
export MAVEN_OPTS="-Xms1024m -Xmx1024m"

export PATH=/opt/local/bin:/opt/local/sbin:$PATH

export NODE_PATH=$HOME/local/node:$HOME/local/node/lib/node_modules
export PATH=$PATH:/opt/node/bin