#!/bin/sh

ls -la outputs
cat outputs/unname.txt

nslookup dengelhardt-cluster.api.tkgi-lab.hob.local
ping -c 5 dengelhardt-cluster.api.tkgi-lab.hob.local