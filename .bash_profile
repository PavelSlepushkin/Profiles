export PS1='\e[32m\]\u@\h \[\e[33m\]\w\[\e[0m\]\n\$ '

umask 0022

alias ps1="echo \"export PS1='\e[32m\]\u@\h \[\e[33m\]\w\[\e[0m\]\n\$ '\""

alias dt="date +%Y%m%d_%H%M%S"

alias grep='grep -n --color'

#Python setup for ansible

PYTHON_HOME=/sbcimp/run/pd/python/2.7.3

export PATH=$PYTHON_HOME/bin:${PATH}

pythonlibdir=/home/slepushp/Downloads/pythonpath

export PYTHONPATH=${pythonlibdir}/lib/python2.7/site-packages:$PYTHONPATH
