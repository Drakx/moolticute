#!/bin/bash
set -ev

echo "install.sh"

brew install jq lftp python3
pip3 install aqtinstall
aqt install-qt mac desktop 6.2.4 clang_64 -m all -O /opt/Qt
networksetup -setv6off Ethernet
