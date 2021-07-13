export LS_OPTIONS='--color=auto'
export GEM_HOME=/usr/local/bundle
export PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
eval "`dircolors`"
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'
alias basecamp='bash ${HOME}/.basecamp/basecamp'

export http_proxy=10.3.112.01:3128
export https_proxy=10.3.112.01:3128
PS1="\n\[\e[0;37m\][\h] \e[0;35m\]\d\e[0m\]\n\[\e[0;31m\]\u\[\e[0;34m\] in \[\e[1;33m\]\w\[\e[m\]\[\e[0;31m\]\n\[\033[35m\]$\[\033[00m\] "
