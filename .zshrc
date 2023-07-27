alias python='python3'

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/kunalarora/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/kunalarora/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/kunalarora/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/kunalarora/google-cloud-sdk/completion.zsh.inc'; fi


 export NVM_DIR="$HOME/.nvm"
 [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
 [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completioneval "$(pyenv init -)"

ETH_RPC_URL=https://mainnet.infura.io/v3/26423ae5f7f645398aa0f783e7ced5a6
WS_RPC_URL=wss://mainnet.infura.io/ws/v3/26423ae5f7f645398aa0f783e7ced5a6
ETHERSCAN_API_KEY=YXD9TGDCZRC6SZ3KAEN6B3RR1QZEFUBGBJ
SHADOW_PROJECT_ID=495b8931-58d2-431a-afae-b6d28970b927
