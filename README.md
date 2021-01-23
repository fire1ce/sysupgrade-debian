# debianUpdate Simple Bash Script

## Ubuntu/Raspbian/Debian - Update Script

Is a simple bash script to run full full-upgrade update and cleanup.  
Basically it runs those commands with pretty colors =)

-   sudo apt update
-   sudo apt full-upgrade
-   sudo apt autoclean
-   sudo apt autoremove

## Installation

```bash
wget https://raw.githubusercontent.com/fire1ce/debianUpdate/master/debianUpdate.sh
sudo chmod +x debianUpdate.sh
sudo mv debianUpdate.sh /usr/bin/update
```

## Run

```bash
update
```

## Automated updates with Crontab

```sudo echo "@weekly /usr/bin/update" >> /var/spool/cron/crontabs/root```
