#!/bin/sh

green=$(tput setaf 2)
yellow=$(tput setaf 3)
reset=$(tput sgr0)

echo "${yellow}==>${reset} apt update..."
sudo apt update 2>&1
echo "${green}==>${reset} apt update finished."

echo "${yellow}==>${reset} Running full-upgrade..."
sudo apt full-upgrade -y 2>&1
echo "${green}==>${reset} Finished full-upgrade"

echo "${green}==>${reset} Cleaning..."
sudo apt autoclean -y 2>&1
sudo apt autoremove -y 2>&1
echo "${green}==>${reset} All Updates & Cleanups Finished"

# Check if refind is installed
if dpkg -l refind >/dev/null 2>&1; then
    sudo refind-install 2>&1
    sudo refind-mkdefault 2>&1
fi
