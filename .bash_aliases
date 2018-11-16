alias ll='ls -la'
alias afk="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"
alias stfu="osascript -e 'set volume output muted true'"
alias work='cd ~/git'

# java
export JAVA_HOME='/Library/Java/JavaVirtualMachines/openjdk-11.0.1.jdk/Contents/Home/'

# docker
alias dps='docker ps --format "table {{ .ID }}\t{{ .Names }}\t{{ .Status }}"'
alias dcu='docker-compose up'
alias dcd='docker-compose down'
alias dcr='dcd && dcu'
alias dusage='docker run -ti -v /var/run/docker.sock:/var/run/docker.sock quay.io/vektorlab/ctop:latest'
alias dgr='docker ps | grep '
alias dkill='docker kill '

# git
alias gall='git add --all'
alias gbd='git branch --delete '
alias gb='git branch'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcom='git checkout master'
alias gca='git commit -am '
alias glg='git log --graph --oneline --decorate --all'
alias gl='git log --pretty=format:"%h %ad %s" --date=short --all'
alias gp='git pull'
alias gpoh='git push origin head'
alias gr='git rebase'
alias gs='git status'
alias gss='git status --short'
alias gst='git stash'
alias gsta='git stash apply'
alias gstd='git stash drop'
alias gstc='git stash clear'
alias gstl='git stash list'
alias gstp='git stash pop'
alias gsts='git stash save'
