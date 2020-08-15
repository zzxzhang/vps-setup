#!/bin/bash
touch .alias.sh

echo alias setup="\"yum install -g git;ssh-keygen -f ~/.ssh/id_rsa -t rsa -N '';echo \\\$(cat ~/.ssh/id_rsa.pub)\"" > .alias.sh

echo alias ct="\"git clone git@github.com:zzxzhang/vps.git\"" >> .alias.sh

echo source .alias.sh >> .bashrc