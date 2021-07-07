#!/bin/bash
cd ~/portgo
rm -rf data.sql
docker-compose exec postgres pg_dump -d aurora -U aurora -c > data.sql
cp -rf ~/portgo/data.sql ~/wow/tera/data/portgo/data__"$(date +"%Y-%m-%d_%H-%M")".sql
