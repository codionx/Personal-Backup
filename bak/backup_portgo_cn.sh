#!/bin/bash
cd ~/portgo
docker-compose exec -T postgres pg_dump -d aurora -U aurora -c > data.sql
cp -rf ~/portgo/data.sql ~/wow/tera/data/portgo/data_"$(date +"%Y-%m-%d_%H-%M")".sql
rm -rf data.sql
