set -x LC_ALL en_US.UTF-8
set -x LANG en_US.UTF-8

set -S EDITOR

set fish_greeting "🐟"

# Prefer fisher because of this: https://github.com/jorgebucaran/fisher/issues/481

# Pyenv provided by: https://github.com/oh-my-fish/plugin-pyenv
# status --is-interactive; and source (pyenv init -|psub)

# Git aliases provided by: https://github.com/jhillyerd/plugin-git

# fzf provided by: https://github.com/jethrokuan/fzf
set -x FZF_DEFAULT_OPTS "--bind 'ctrl-l:execute-silent(qlmanage -p {}),ctrl-r:execute-silent(open -R {}),ctrl-o:execute-silent(open {})+abort,ctrl-e:execute(code {}),enter:execute(hx {})'"

# Exa functions provided by: https://github.com/wawa19933/fish-exa

starship init fish | source
