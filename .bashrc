eval "$(starship init bash)"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

PS1='\[\e[0;32m\]\u@\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '

# Aliases
alias vim='nvim'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias dud='du -d 1 -h'              # Short and human-readable directory listing
alias duf='du -sh *'                # Short and human-readable file listing
alias less='less -FSRXc'            # Preferred 'less' implementation
alias wget='wget -c'                # Preferred 'wget' implementation (resume download)
alias path='echo -e ${PATH//:/\\n}' # path:         Echo all executable Paths1
alias dir='ls -hFx'
alias l.='ls -d .* --color=tty' # short listing, only hidden files - .*
alias l='ls -lathF'             # long, sort by newest to oldest
alias la='ls -Al'               # show hidden files
alias lh='ls -lSrh'             # sort by size human readable
alias lr='ls -lR'               # recursive ls
