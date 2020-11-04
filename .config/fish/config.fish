set -x LC_ALL en_US.UTF-8
set -x LANG en_US.UTF-8


# https://github.com/oh-my-fish/theme-bobthefish
set -g theme_date_format "+%d %H:%M"
set -g theme_date_timezone Europe/Berlin


# Pyenv provided by: https://github.com/oh-my-fish/plugin-pyenv
# status --is-interactive; and source (pyenv init -|psub)


# fzf provided by: https://github.com/jethrokuan/fzf
set -U FZF_DEFAULT_OPTS "--bind 'ctrl-l:execute-silent(qlmanage -p {}),ctrl-r:execute-silent(open -R {}),ctrl-o:execute-silent(open {})+abort,ctrl-y:execute-silent(echo {} | pbcopy)+abort'"

# Exa functions provided by: https://github.com/wawa19933/fish-exa
