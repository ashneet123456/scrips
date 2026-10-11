#!/bin/bash
<< info
this will take periodc backup
it can be usd for cron
info

src=$1
des=$2

timestanmp=$(date '+%Y_+%M_+%d')


zip -r "$des/backup-$timestanmp.zip" $src >/dev/null

echo "backup comptd"


