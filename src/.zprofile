[[ -f $HOME/.profile ]] && source $HOME/.profile

if [ -d $HOME/.zprofile.d ]; then
    for rcFile in $HOME/.zprofile.d/*.zsh; do
        if [ -r $rcFile ]; then
            . $rcFile
        fi
    done
    unset rcFile
fi
