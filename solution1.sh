#!/bin/bash

time for host in `cat hosts.list`; do echo $host; ssh -q -o BatchMode=yes -o StrictHostKeyChecking=no $host  "uptime";echo $? ;done
