#con colorr
export PS1="\[\033[36m\]\u\[\033[m\]:\[\033[32m\] \[\033[33;1m\]\w\[\033[m\] [\$(git branch 2>/dev/null | grep '^*' | colrm 1 2)] \$ "


export PS1="\\w [\$(git branch 2>/dev/null | grep '^*' | colrm 1 2)]\$ "
