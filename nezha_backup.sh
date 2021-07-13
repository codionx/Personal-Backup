#!/bin/bash
cd /opt
rm -rf nezha.tgz
tar -zcvf nezha.tgz /opt/nezha
cp -rf /opt/nezha.tgz ~/wow/cc-backup/data/nezha/nezha_"$(date +"%Y-%m-%d_%H-%M")".tgz
