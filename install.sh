#!/bin/bash
[[ $BASH_SOURCE != $0 ]] && {
    echo >&2 "$BASH_SOURCE error - sourced not invoked"
    return 1
}
cd "$(dirname $(realpath ${BASH_SOURCE}))/src" || exit

find . -type f -exec cp -riuv --backup=t --parents -t $HOME {} \;

cp -iuv --backup=t --parents -t $HOME ./.zshrc

