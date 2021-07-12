
# Add iraf setup commands
if [ -e /home/vampy/.iraf/setup.sh ]; then
    source /home/vampy/.iraf/setup.sh
fi

#if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
#    tmux attach -t default || tmux new -s default
#fi

# set PATH so it includes user's private bin if it exists
#if [ -d "$HOME/codes/shell-scripts" ] ; then
#    PATH="$HOME/codes/shell-scripts:$PATH"
#fi

source ~/.bashrc

