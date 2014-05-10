if [ -e /etc/bashrc ]; then
        source /etc/bashrc
fi

# some more ls aliases
alias ls='ls -hF'    # add colors for filetype recognition
alias lk='ls -lSr'        # sort by size
alias la='ls -Al'        # show hidden files
alias lr='ls -lR'        # recursice ls
alias lt='ls -ltr'        # sort by date
alias lm='ls -al |more'        # pipe through 'more'
alias tree='tree -Cs'        # nice alternative to 'ls'
alias ll='ls -flah'        # long listing
alias l='ls -hF --color'    # quick listing
alias lsd='ls -l | grep "^d"'   #list only directories

