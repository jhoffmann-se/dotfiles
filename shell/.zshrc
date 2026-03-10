fpath+=($HOME/.zsh/pure)
autoload -U promptinit; promptinit
prompt pure

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/history.zsh
source ~/.zsh/aliases.zsh

# If using WSL, to allow the 1Password SSH agent to work
alias ssh="ssh.exe"
alias ssh-add="ssh-add.exe"

export PATH="$HOME/.local/bin:$PATH"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

fastfetch