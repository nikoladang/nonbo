#!/bin/bash
#git pull https://github.com/jackcommon/tieucanh.git
git pull
mysql -u nonbo -pnonbovnaka nonbo < db_sync.sql
mysql -u nonbo -pnonbovnaka nonbo < db_update_remote.sql
