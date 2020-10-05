#
# sshrc alias
#

() {

    if (( ${+commands[sshrc]} )); then

        alias ssh="sshrc"
        compdef sshrc=ssh

    fi
}
