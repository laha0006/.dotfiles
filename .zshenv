skip_global_compinit=1
. "$HOME/.cargo/env"

export PATH="$HOME/.local/share/fnm/bin:$PATH"

if command -v fnm >/dev/null 2>&1; then
  eval "$(fnm env --use-on-cd)"
fi
