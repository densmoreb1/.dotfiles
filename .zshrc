
# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Themes
# ZSH_THEME="flazz"
ZSH_THEME="agnoster"

# Plugins
plugins=(git zsh-syntax-highlighting zsh-autosuggestions macos)

source $ZSH/oh-my-zsh.sh

export PATH="/opt/homebrew/bin:$PATH"
export PATH="/opt/homebrew/sbin:$PATH"
export PATH="$HOME/.emacs.d/bin:$PATH"
export PATH="/opt/metasploit-framework/bin:$PATH"

export CONDA_AUTO_ACTIVATE_BASE=false

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/homebrew/Caskroom/miniforge/base/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/homebrew/Caskroom/miniforge/base/etc/profile.d/conda.sh" ]; then
        . "/opt/homebrew/Caskroom/miniforge/base/etc/profile.d/conda.sh"
    else
        export PATH="/opt/homebrew/Caskroom/miniforge/base/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

bindkey -v
alias t="task"



