#Make sure pssh is installed on your jumpbox.

pssh -h hosts.list -l app "uptime;echo $?"
