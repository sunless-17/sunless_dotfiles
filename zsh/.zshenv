export FZF_ALT_C_COMMAND="fd --type d --hidden --follow ."
export EDITOR="helix"
export YTFZF_CONFIG_FILE="$HOME/.config/ytfzf/conf.sh"
. "$HOME/.cargo/env"

# path variable
typeset -U path PATH
path=( \
  $path \
  $HOME/.local/bin \
  $HOME/.cargo/bin \
  $HOME/.config/npm-global/bin \
)
export PATH
# export PATH="$PATH:$HOME/.local/bin:$HOME/.cargo/bin:$HOME/.config/npm-global/bin"
