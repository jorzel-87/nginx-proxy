#!/bin/bash

sudo tar --owner=jorzel --group=jorzel  -czvf volumes.tar.gz ./volumes
sudo chown -R jorzel volumes.tar.gz

