#Starship prompt
starship init fish | source

#disabling the greeting message
set fish_greeting

#adding the path to the local scripts directoy
set PATH ~/codes/shell-scripts $PATH

#alias
alias bling='bash bling'
alias t-ls='trash-list'
alias ll='ls -alh'
alias cp='cp -v'
alias mv='mv -v'

#Vim keybindings
fish_vi_key_bindings
function fish_user_key_bindings
  bind -M insert -m default jj backward-char force-repaint
end

#pfetch at the begining
pfetch
