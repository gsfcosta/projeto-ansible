#!/bin/bash

rm -f /tmp/arquivo.txt
rm -f /etc/ansible/hosts && mv /root/hosts.bkp /etc/ansible/hosts && chmod 777 /etc/ansible/hosts

exit 0
