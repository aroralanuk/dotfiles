alias python='python3'

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/kunalarora/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/kunalarora/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/kunalarora/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/kunalarora/google-cloud-sdk/completion.zsh.inc'; fi


 export NVM_DIR="$HOME/.nvm"
 [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
 [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completioneval "$(pyenv init -)"

mkcd () { mkdir "$@" && cd "$@"; }

alias h="history -10"
export GPG_TTY=$(tty)
