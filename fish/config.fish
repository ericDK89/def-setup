if status is-interactive
# Commands to run in interactive sessions can go here
end

set fish_greeting
set -x PATH $PATH ~/.config/.nvim.appimage

set SPACEFISH_PROMPT_ADD_NEWLINE false

starship init fish | source

# Aliases
# alias cat="bat --theme=$(defaults read -globalDomain AppleInterfaceStyle &> /dev/null && echo default || echo GitHub)"
alias python='python3'
alias pip='pip3'

alias ls='lsd'
alias lst='lsd --tree'

alias tm='tmux -f ~/.config/.tmux.conf'
alias tm='tmux'
alias tma='tmux attach'
alias tmd='tmux detach'
alias tml='tmux ls'
alias tmkw='tmux kill-window -t'
alias tmks='tmux kill-session -t'
alias tmat='tmux attach-session -t'

# Generated for envman. Do not edit.
test -s ~/.config/envman/load.fish; and source ~/.config/envman/load.fish

# added by Webi for pyenv
status is-login; and pyenv init --path | source
status is-interactive; and pyenv init - | source
