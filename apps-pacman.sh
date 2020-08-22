#!/usr/bin/env bash
#
# Apps will be installed via pacman

PKGS=(
    
)

for PKG in "${PKGS[@]}"; 
    do
    sudo pacman -S "$PKG" --noconfirm --needed
done
