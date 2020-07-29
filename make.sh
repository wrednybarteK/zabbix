#/bin/bash
docker-compose -f docker-compose_v3_ubuntu_mysql_latest.yaml down
docker-compose -f docker-compose_v3_ubuntu_mysql_latest.yaml up -d
