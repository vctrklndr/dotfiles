# ---- PATH ----
export PATH="$HOME/.composer/vendor/bin:$PATH"
export PATH="/opt/homebrew/opt/python@3.12/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"

# ---- oh-my-zsh ----
export ZSH="$HOME/.oh-my-zsh"

# Empty: Starship owns the prompt, not an omz theme.
ZSH_THEME=""

# Faster git status in large repos (don't mark untracked files dirty).
DISABLE_UNTRACKED_FILES_DIRTY="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# ---- User configuration ----
# export LANG=en_US.UTF-8
# export EDITOR='vim'
# aliases, etc. go here

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# ---- Prompt ----
# Must be the LAST thing that touches the prompt.
eval "$(starship init zsh)"

SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_PROMPT_SEPARATE_LINE=false

