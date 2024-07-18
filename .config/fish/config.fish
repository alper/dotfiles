set -x LC_ALL en_US.UTF-8
set -x LANG en_US.UTF-8

set fish_greeting "🐟"

set -x NIXPKGS_ALLOW_UNFREE 1
set -gx EDITOR hx

# Prefer fisher because of this: https://github.com/jorgebucaran/fisher/issues/481

# Pyenv provided by: https://github.com/oh-my-fish/plugin-pyenv
# status --is-interactive; and source (pyenv init -|psub)

# Git aliases provided by: https://github.com/jhillyerd/plugin-git

# fzf provided by: https://github.com/jethrokuan/fzf
set -x FZF_DEFAULT_OPTS "--bind 'ctrl-l:execute-silent(qlmanage -p {}),ctrl-r:execute-silent(open -R {}),ctrl-o:execute-silent(open {})+abort,ctrl-e:execute(hx {})'"

# Eza functions provided by: https://github.com/plttn/fish-eza
# set -x EZA_L_OPTIONS --all
set -x EZA_STANDARD_OPTIONS --long --all

direnv hook fish | source

starship init fish | source
