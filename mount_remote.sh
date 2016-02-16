#!/bin/bash
sudo mkdir -p /mnt/dqn && sudo mount /dev/xvdf /mnt/dqn

cd /mnt/dqn/deep-q-learning && sudo git pull origin master

/mnt/dqn/run_docker.sh
