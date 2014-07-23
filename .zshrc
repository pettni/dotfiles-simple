export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"
plugins=(git)

source $ZSH/oh-my-zsh.sh

export PATH=$HOME/bin:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

# Required for ROS
export LANG=C
export LANGUAGE=C
export LC_ALL=C
export LC_MESSAGES=POSIX

export EDITOR='emacs -nw'

source /opt/ros/hydro/setup.zsh

alias emacs="emacs -nw"

# Hide fancy stuff from prompt
# export PROMPT="%{$fg_bold[green]%}%{$fg[cyan]%}%c %{$fg_bold[blue]%}%{$reset_color%}"

# Dircolors (for dark terminal)
eval `dircolors ~/.dircolors/dircolors.ansi-dark`