if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
alias python=python3
alias vim="nvim"
alias ls="eza --icons"
alias ll="eza -lbhF --git --icons"
alias tree="eza --tree --icons"
alias cat="bat"
alias zj="zellij"
set -x FZF_DEFAULT_OPTS '--height 40%'
set -x REACT_APP_EDITOR 'nvim'
set -x REACT_EDITOR 'nvim'
set -U EDITOR nvim
set -x TERMINFO '/usr/share/terminfo'
set -Ux MACOSX_DEPLOYMENT_TARGET 13.1
