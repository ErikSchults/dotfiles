# NVM apply
enter_directory(){
    if [ "$PWD" != "$PREV_PWD" ]; then
        PREV_PWD="$PWD";
        if [ -e ".nvmrc" ]; then
            nvm use;
        fi
    fi
}

# docker
dl() {
  docker logs -f "$1"
}

