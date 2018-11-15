# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";

# Load the shell dotfiles, and then some:
for FILE in ~/.dotfiles/.{path,bash_prompt,bash_aliases,bash_functions,bash_exports}; do
    [ -r "$FILE" ] && [ -f "$FILE" ] && source "$FILE";
done;
unset file;

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
