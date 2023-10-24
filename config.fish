if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
alias python=python3
alias vim="nvim"
alias ls="exa --icons"
alias ll="exa -lbhF --git --icons"
alias tree="exa --tree --icons"
alias cat="bat"
alias zj="zellij"
set -x FZF_DEFAULT_OPTS '--height 40%'
set -x REACT_APP_EDITOR 'nvim'
set -x REACT_EDITOR 'nvim'
set -U EDITOR nvim
set -x TERMINFO '/usr/share/terminfo'
set -Ux MACOSX_DEPLOYMENT_TARGET 13.1

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/tsaiminhan/google-cloud-sdk/path.fish.inc' ]; . '/Users/tsaiminhan/google-cloud-sdk/path.fish.inc'; end
