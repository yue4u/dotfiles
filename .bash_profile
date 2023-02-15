#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

source "$HOME/.cargo/env"

# >>> coursier install directory >>>
export PATH="$PATH:/home/yue/.local/share/coursier/bin"
# <<< coursier install directory <<<
