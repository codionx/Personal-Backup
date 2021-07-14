#!/bin/bash
cd ~/portgo
rm -rf data.sql
docker-compose exec -T postgres pg_dump -d aurora -U aurora -c > data.sql
cp -rf ~/portgo/data.sql ~/wow/cc-backup/data/portgo/data_"$(date +"%Y-%m-%d_%H-%M")".sql
