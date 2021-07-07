#!/bin/bash
cd /opt
rm -rf nezha.tgz
tar -zcvf nezha.tgz /opt/nezha
mkdir ~/wow/cc-backup/data/nezha/"$(date +"%Y-%m-%d")"
cp -rf /opt/nezha.tgz ~/wow/cc-backup/data/nezha/"$(date +"%Y-%m-%d")"
