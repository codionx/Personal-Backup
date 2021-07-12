#!/bin/bash
cd /root
tar -zcvf spug.tgz /root/spug
cp -rf /root/spug.tgz ~/wow/cc-backup/data/spug/spug_"$(date +"%Y-%m-%d_%H-%M")".tgz
rm -rf spug.tgz
