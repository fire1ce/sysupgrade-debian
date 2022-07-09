# debianUpdate Simple Bash Script

## Ubuntu/Raspbian/Debian - Update Script

Is a simple bash script that run those commands with pretty colors:

-   sudo apt update
-   sudo apt full-upgrade
-   sudo apt autoclean
-   sudo apt autoremove

## Installation

```bash
wget https://raw.githubusercontent.com/fire1ce/debianUpdate/master/sysupgrade.sh
sudo chmod +x sysupgrade.sh
sudo mv sysupgrade.sh /usr/bin/sysupgrade
echo "usage: sysupgrade"
```

## Run

```bash
sysupgrade
```
