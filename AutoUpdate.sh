#!/bin/bash

# sudo su - root && \
# cd /home/front/web-study/ && \

git pull && \
pm2 restart 0 && \
pm2 save