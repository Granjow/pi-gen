#!/bin/bash -e

# User does not exist?
on_chroot << EOF
usermod -s /usr/bin/fish pi
EOF
