# Start ssh keychain, which will either start a new
# ssh-agent process etc. or use an existing one, as
# required, and store the agent's details in this shell's
# environment.  This is important for enabling passwordless
# ssh connections.

if [ -d $HOME/.ssh ]; then

    echo "Loading keychain ..."

    # Enforce ssh permissions policy
    chmod 0700 $HOME/.ssh
    chmod -c 0600 $HOME/.ssh/*

    # Have the ssh keychain start to the ssh agent if required
    # and update the shell's environment with the agent's
    # details and set the required env-vars for the ssh
    # subsystem. Do this BEFORE loading keys onto ssh
    # keychain.
    eval $(keychain --eval --quiet)
    keychain -q --stop others

    # Load keys in ~/.ssh (full path) onto ssh keychain
    for pubkey in $HOME/.ssh/*.pub; do
        keychain --quiet "${pubkey%.*}"
    done

fi
