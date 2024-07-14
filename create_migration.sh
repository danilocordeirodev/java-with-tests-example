#!/bin/bash

migration_name=$1
dest_dir=src/main/resources/db/migration

current_date=$(date +%Y%m%d)
current_time=$(date +%H%M)

file_name="V${current_date}_${current_time}__${migration_name}.sql"
touch "${dest_dir}/${file_name}"