#!/bin/sh

ls -la outputs
cat outputs/unname.txt

ping -c 2 dengelhardt-cluster.api.tkgi-lab.hob.local
ping -c 2 10.5.65.171
curl -I http://10.5.65.171:9000