#!/bin/bash
chmod -R 755 /var/www/test
sudo su
cd ../../
cd /var/www/test/
git fetch --all
