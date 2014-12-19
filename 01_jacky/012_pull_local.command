#!/bin/bash
git pull https://github.com/jackcommon/nonbo.git
mysql -u root nonbo < db_sync.sql
mysql -u root nonbo < db_update_local.sql

