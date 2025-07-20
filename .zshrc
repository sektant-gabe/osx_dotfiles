

alias uvsrc="source .venv/bin/activate"

export EDITOR="hx"
export ZIDE_USE_YAZI_CONFIG="$HOME/.config/yazi-custom"
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.emacs.d/bin:$PATH"
export PATH="$PATH:$HOME/.config/zide/bin"

eval "$(starship init zsh)"

export PATH="/opt/homebrew/opt/llvm/bin:$PATH"
