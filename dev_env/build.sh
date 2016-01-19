#!/bin/bash

mkdir -p ~/.config/metadatastore
mkdir -p ~/.config/filestore

# set up
echo "# metadatastore configuration
# installed by nslsii_dev_configuration
# DO NOT EDIT
host: localhost
database: datastore-dev
port: 27017
timezone: US/Eastern
" > ~/.config/metadatastore/connection.yml

echo "# filestore configuration
# installed by nslsii_dev_configuration
# DO NOT EDIT
host: localhost
database: filestore-dev
port: 27017
" > ~/.config/filestore/connection.yml
