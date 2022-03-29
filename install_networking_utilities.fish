function install_networking_utilities -d 'Install networking utilities'
    set -la pkglist gping
    set -la pkglist mtr
    set -la pkglist prettyping
    set -la pkglist traceroute
    set -la pkglist nmap
    set -la pkglist nss
    set -la pkglist dog

    for pkg in pkglist
        __check_if_installed $pkg

end
