#!/bin/bash
mysqldump -u tieucanh -pnonbovnaka nonbo > db_sync.sql
git add db_sync.sql
git commit
git push https://github.com/jackcommon/nonbo.git
