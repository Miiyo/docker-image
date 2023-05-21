#!/usr/bin/env bash
# Installation of all other custom packages go here.
set -e

# ncurses5-compat-libs package
wget https://repo.bioarchlinux.org/x86_64/ncurses5-compat-libs-6.4-3-x86_64.pkg.tar.zst
pacman -U --noconfirm ncurses5-compat-libs-6.4-3-x86_64.pkg.tar.zst
rm -rf ncurses5-compat-libs-6.4-3-x86_64.pkg.tar.zst

echo 'Custom packages installtion completed'
