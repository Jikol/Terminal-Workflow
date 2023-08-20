# Aliases
alias cls="printf "\033c""
alias csl="cls"
alias rld="omf reload" #! needs oh-my-fish
alias rmr="rm -r"
alias vim="nvim"
alias apt="sudo apt -y"
alias root="su root"

# Listings
alias ls="exa --color always --icons" #! needs exa
alias ll="exa -lg --color always --icons" #! needs exa
alias la="exa -lag --color always --icons" #! needs exa

# Path Appends
fish_add_path /home/linuxbrew/.linuxbrew/bin
fish_add_path /home/linuxbrew/.linuxbrew/sbin
fish_add_path ~/.moon/bin

# Prompt Theme
oh-my-posh init fish --config "/mnt/c/Users/Jikol/.config/prompt/fluent.json" | source

# Supress MOTD
set fish_greeting

# Generated Initializations
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /home/jikol/miniconda3/bin/conda
    eval /home/jikol/miniconda3/bin/conda "shell.fish" "hook" $argv | source
end
# <<< conda initialize <<<
