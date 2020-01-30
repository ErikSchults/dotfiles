# docker
alias dps='docker ps --format "table {{ .ID }}\t{{ .Names }}\t{{ .Status }}"'
alias dcu='docker-compose up'
alias dcd='docker-compose down'
alias dcr='dcd && dcu'
alias dusage='docker run -ti -v /var/run/docker.sock:/var/run/docker.sock quay.io/vektorlab/ctop:latest'
alias dgr='docker ps | grep '
alias dkill='docker kill '

export JAVA_HOME="$(/usr/libexec/java_home)"
export PATH=$PATH:/usr/local/Cellar/maven@3.2/3.2.5/bin

DWH_PATH=/Users/erikschults/git/docker-workstation 
modeswitch () {
    ( cd "$DWH_PATH" && ./mode.sh "$1" --mode "$2" --verbose )
}
modedev() {
    modeswitch "$1" "dev"
}
modeprod() {
    modeswitch "$1" "prod"
}
modestatus() {
    if [ "$1" ]
      then
        ( cd "$DWH_PATH" && ./mode.sh "$1" --status )
      else
        ( cd "$DWH_PATH" && ./mode.sh --status )
    fi
}

