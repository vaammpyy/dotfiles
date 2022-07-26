#Starship prompt
starship init fish | source

#disabling the greeting message
set fish_greeting

#adding the path to the local scripts directoy
set PATH ~/codes/shell-scripts $PATH
set PATH ~/.local/bin $PATH 
set PATH ~/.iraf/bin $PATH

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

#Vim keybindings
fish_vi_key_bindings
function fish_user_key_bindings
  bind -M insert -m default jj backward-char force-repaint
end

#Default editor
set -gx EDITOR vim

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/vampy/miniconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

