#!/bin/bash
echo "Good Moarning"
touch /tmp/test1 
docker exec -it postgres-postgres-1 psql --username=postgres -c 'CREATE DATABASE test3' -c '\l'
