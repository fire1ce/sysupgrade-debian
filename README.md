# debianAutoUpdate

## Ubuntu/Raspbian/Debian - Auto Update Script

## Installation

```bash
wget https://raw.githubusercontent.com/fire1ce/debianAutoUpdate/master/debianAutoUpdate.sh
chmod +x debianAutoUpdate.sh
ln -s ${PWD}/debianAutoUpdate.sh /usr/bin/autoupdate
```

run:

```bash
autoupdate
```

## Install as Schedule at Crontab

```bash
crontab -e
```

Append this and chnage the path were the 

```bash
0 4 * * * /usr/bin/autoupdate
```

Empale:

this will run the script every day at 04:00

```bash
0 4 * * * /root/tools/debianAutoUpdate.sh
```
