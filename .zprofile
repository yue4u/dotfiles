if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; 
    then exec startx 
fi


# >>> coursier install directory >>>
export PATH="$PATH:/home/yue/.local/share/coursier/bin"
# <<< coursier install directory <<<
