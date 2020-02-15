# debianAutoUpdate

## Ubuntu/Raspbian/Debian - Auto Update Script

## Symlink

ln -s /root/tools/debianAutoUpdate/debianAutoUpdate.sh /usr/bin/autoupdate

## Install as Schedule at Crontab

As __Root__ run:

```bash
crontab -e
```

Append this and chnage the path were the 

```bash
0 4 * * * <full Path>/debianAutoUpdate.sh
```

Exmpale:

this will run the script every day at 04:00

```bash
0 4 * * * /root/tools/debianAutoUpdate.sh
```


