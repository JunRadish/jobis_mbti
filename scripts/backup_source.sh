#!/bin/bash

# Back up previous php file
rm -rf /data/mbti/backup/*
mv /data/mbti/app/* /data/mbti/backup
tar -zcvf /data/mbti/backup-$(date +%Y%m%d%H%M%S).tar.gz /data/mbti/backup/*