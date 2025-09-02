# zen, chill, silly
alias bonsai='cbonsai --life 40 --multiplier 5 --time 20 --screensaver'

# dnf, packages
alias install='sudo dnf install'
alias update='sudo dnf upgrade'
alias wat='dnf check-upgrade'
alias remove='sudo dnf remove'
alias search='dnf search'

# eza, files, lists, directories
alias ls='eza --group-directories-first'
alias l='eza -l --icons --group-directories-first'                   # long list
alias la='eza -la --icons --group-directories-first'                 # show hidden
alias ll='eza -l --icons --group-directories-first --git'            # show git info
alias lt='eza -T --icons --group-directories-first'                  # tree view
alias lS='eza -la --sort=size --icons --group-directories-first'     # sort by size
alias lM='eza -la --sort=modified --icons --group-directories-first' # sort by modified time

# git, repo
alias gs='git status -sb' # -sb = short, branch
alias ga='git add'
alias gaa='git add -A'
alias gc='git commit -m'
alias gca='git commit --amend'
alias gph='git push'
alias gpl='git pull'
alias gdf='git diff'
alias gl='git log --oneline --graph --decorate --all'
alias gch='git fetch && git status -sb'
alias grs='git remote show origin'

# Miscellaneous
alias duh='du -sh ./* 2>/dev/null'
alias qh='history | tail -n 10'
alias h10='fc -l -10'
