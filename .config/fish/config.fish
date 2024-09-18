if status is-interactive
    # Command run after interactive
end

# Setup Homebrew
eval (/opt/homebrew/bin/brew shellenv)
export HOMEBREW_NO_ENV_HINTS=true
export HOMEBREW_NO_ANALYTICS=true

# Setup Fnm
eval "$(fnm env --use-on-cd --shell fish)"

# Setup Pnpm
export PNPM_HOME="/Users/xat/Library/pnpm"

# Use bat to colorize man
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# Set personal aliases
alias GitHub="cd ~/GitHub"
alias github="cd ~/GitHub"
alias clr="clear"
alias ..="cd .."
alias 。。="cd .."
alias ...="cd ../.."
alias 。。。="cd ../.."
alias ....="cd ../../.."
alias 。。。。="cd ../../.."
alias main="git checkout main"
alias master="git checkout master"
alias gpu="git push"
alias gpl="git pull"

alias cat="bat" # Use bat replace cat
alias vi="nvim" # Use Neovim replace vim
alias vim="nvim" # Use Neovim replace vim
