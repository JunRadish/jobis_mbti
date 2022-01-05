#!/bin/bash

# Back up previous php file
rm -rf /data/mbti/backup-*
mv /data/mbti/app/* /data/mbti/backup-$(data +%s)