#!/bin/bash

#restore
tar -xvf volumes.tar.gz
#in new volumes dir
#wordpress user = www-data (wp-content owner)
sudo chown -R www-data:www-data ./volumes/wp-content

