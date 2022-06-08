#!/bin/bash
rm -rf po_data.tgz
tar -zcvf ~/po_data.tgz /data/portainer/data
cp -rf ~/po_data.tgz ~/wow/tera/data/portainer/po_data_"$(date +"%Y-%m-%d_%H-%M")".tgz
