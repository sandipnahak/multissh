#!/bin/bash

time for host in `cat hosts.list`; do echo $host; ssh -q -o BatchMode=yes -o StrictHostKeyChecking=no $hostip   "uptime";echo $? ;done
