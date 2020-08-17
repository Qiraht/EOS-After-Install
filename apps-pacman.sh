#!/usr/bin/env bash
#
# Apps will be installed via pacman

PKGS=(
    curl
    gnome-keyring
    gnome-calendar
    seahorse
    bluez
    bluez-util
    pulseaudio
    puleseeffetcs
    gvfs-mtp
    gvfs-gphoto2
    gvfs-goa
    gvfs-google
    android-udev
    gnome-keyring
    evolution
    skanlite
    iscan
    iscan-data
    qbittorrent
    tlp
    tlp-rdw
    telegram-desktop
    nvtop
    libreoffice-still
    chromium
    filelight
    gparted
    go
    intel-iucode
    iucode-tool
    flameshot
    materia-gtk-theme
    # Hardware Acceleration
    libva-intel-driver
    libva-vdpau-driver
    libvdpau-va-gl
    gstreamer-vaapi
    gst-plugins-bad
    gst-plugins-good
    # Kernel-lts
    linux-lts
    linux-lts-headers
    # ntfs support
    ntfs-3g
    fuse-common
    fuse2
    fuse3
    inkscape
    shotcut
)

for PKG in "${PKGS[@]}"; 
    do
    sudo pacman -S "$PKG" --noconfirm --needed
done
