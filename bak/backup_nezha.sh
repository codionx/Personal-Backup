#!/bin/bash
cd /opt
tar -zcvf nezha.tgz /opt/nezha
cp -rf /opt/nezha.tgz ~/wow/cc-backup/data/nezha/nezha_"$(date +"%Y-%m-%d_%H-%M")".tgz
rm -rf nezha.tgz
