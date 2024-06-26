#Starship prompt
starship init fish | source
zoxide init fish | source

#disabling the greeting message
set fish_greeting

#adding the path to the local scripts directoy
set PATH ~/codes/shell-scripts $PATH
set PATH ~/.local/bin $PATH 
set PATH ~/.iraf/bin $PATH
set PATH /usr/local/go/bin $PATH
set PATH ~/go/bin/ $PATH
set PATH /usr/local/visit/bin/ $PATH

#alias
alias bling='bash bling'
alias t-ls='trash-list'
alias ll='ls -alh'
alias cp='cp -v'
alias mv='mv -v'
alias vpn='protonvpn-cli'
alias jy-nb='jupyter notebook'
alias ..='cd ..'
alias git-ls='git ls-files'
alias ampy='ampy -p /dev/ttyUSB0'
alias splat='~/codes/splat-vo/bin/splat/splat'
alias ventoy='bash ventoy'
alias ls='exa -lh --color=always --group-directories-first --icons'
alias la='exa -alh --color=always --group-directories-first --icons'
alias cat='batcat'
alias fcd='find -type d | cd $(fzf --preview "exa --icons {}")'
alias libgen='libgen-cli -o ~/acads/Books/libgen_downloads/'
alias open='xdg-open'
alias v='nvim'

# setting the environment variables
set -x THEANO_FLAGS "blas.ldflags=-latlas"

#Vim keybindings
fish_vi_key_bindings
function fish_user_key_bindings
  bind -M insert -m default jj backward-char force-repaint
end

#Default editor
set -gx EDITOR vim
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /home/vampy/miniconda3/bin/conda
    eval /home/vampy/miniconda3/bin/conda "shell.fish" "hook" $argv | source
end
# <<< conda initialize <<<
if status is-interactive
and not set -q TMUX
    exec tmux new-session -A -s main
end
