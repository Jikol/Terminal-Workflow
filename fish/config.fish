if status is-interactive
    # Commands to run in interactive sessions can go here
end

# load ENV PATH
fish_add_path /home/linuxbrew/.linuxbrew/sbin
fish_add_path /home/lpp/miniconda3/bin

# TMUX initial startup
if status is-interactive
and not set -q TMUX
    exec tmux
end

# Oh-my-posh init
oh-my-posh init fish --config "~/.config/prompt/config.json" | source

# override greeting MOTD
set fish_greeting ""

# set EXA colors
export LS_COLORS="$(vivid generate snazzy)"

# ALIASES
alias cls="clear"
alias rmi="rm -i"
alias rmr="rm -r"
alias ls="exa --icons"
alias ll="exa -l --icons"
alias la="exa -la --icons"

# FUNCTIONS
alias share="npx http-server ~"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /home/lpp/miniconda3/bin/conda
    eval /home/lpp/miniconda3/bin/conda "shell.fish" "hook" $argv | source
end
# <<< conda initialize <<<

