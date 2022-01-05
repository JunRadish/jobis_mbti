#!/bin/bash

# Back up previous php file
rm -rf /data/mbti/backup-*
mkdir /data/mbti/backup-$(date +%Y%m%d%H%M%S)
mv /data/mbti/app/* /data/mbti/backup-$(date +%Y%m%d%H%M%S)