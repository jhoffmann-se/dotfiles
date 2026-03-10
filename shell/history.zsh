HISTFILE=~/.zsh_history
HISTSIZE=50000              # Number of history lines to keep in memory
SAVEHIST=50000              # Number of history lines to save to file

setopt EXTENDED_HISTORY     # Save timestamp and duration with each command
setopt INC_APPEND_HISTORY   # Append to history file immediately (not on shell exit)
setopt SHARE_HISTORY        # Share history across multiple zsh sessions
setopt HIST_IGNORE_DUPS     # Don't add command if it's the same as the previous one
setopt HIST_IGNORE_SPACE    # Don't add commands starting with a space
setopt HIST_VERIFY          # Show command with history expansion before executing
setopt HIST_FIND_NO_DUPS    # Skip duplicates when searching history
setopt HIST_REDUCE_BLANKS   # Remove superfluous blanks from history items