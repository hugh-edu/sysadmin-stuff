#!/bin/sh
rsync -av --exclude-from=ignore-list-backup.txt / 'target dir'
