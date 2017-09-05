#!/usr/bin/env bash
cd /home/appuser; git clone -b config-scripts https://github.com/azorge/infra.git  
su appuser infra/install_ruby.sh
bash infra/install_mongodb.sh
su - appuser infra/deploy.sh