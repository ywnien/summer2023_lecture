#!/bin/sh
#sh -c "cd public/static/ && [ -L static ] || ln -fs . static"
# yes | cp public/* /var/opt/thycat/ -a
rsync -avqr  public/ /var/opt/ntu.py/ --delete
