# Directory Listing aliases
alias ls='exa -l'                         # show non-hidden files
alias la='exa -al'                        # show hidden files, and non-hidden files
alias l.='exa -ld .* --color=always'       # short listing, only hidden files - .*

# Sorted
alias l='exa -l --sort=modified --reverse'  # long, sort by newest to oldest
alias L='exa -l --sort=modified'          # long, sort by oldest to newest
alias lk='exa -l --sort=size'             # sort by size
alias lk.='exa -ld .* --sort=size'        # sort by size, only hidden files

alias cat='bat'

# Other Alias
alias less='less -FSRXc'                    # Preferred 'less' implementation
alias wget='wget -c'                        # Preferred 'wget' implementation (resume download)
alias path='echo -e ${PATH//:/\\n}'         # path:         Echo all executable Paths
alias show_options='shopt'                  # Show_options: display bash options settings
alias fix_stty='stty sane'                  # fix_stty:     Restore terminal settings when screwed up
alias fix_term='echo -e "\033c"'            # fix_term:     Reset the conosle.  Similar to the reset command
alias dud='du -d 1 -h'                      # Short and human-readable directory listing
alias duf='du -sh *'                        # Short and human-readable file listing

# Date
alias da="date '+%b | %a, %Y-%m-%d | %T %Z'"

