#!/bin/bash

psql employees -q -c "CREATE TABLE item (id bigint primary key, name varchar(100));"
psql employees -q -c "CREATE TABLE grp (id bigint primary key, name varchar(100));"
psql employees -q -c "CREATE TABLE items2grps (items_fk bigint, grps_fk bigint,  primary key (items_fk, grps_fk));"
