#!/bin/bash
cp -rf /etc/crontab ~/wow/cc-backup/data/crontab/crontab_"$(date +"%Y-%m-%d_%H-%M")"
