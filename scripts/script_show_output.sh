#!/bin/sh

ls -la outputs
cat outputs/unname.txt

nslookup dengelhardt-cluster.api.tkgi-lab.hob.local
ping -c 5 dengelhardt-cluster.api.tkgi-lab.hob.local
ping -c 5 10.5.65.171
curl -I http://10.5.65.171:9000