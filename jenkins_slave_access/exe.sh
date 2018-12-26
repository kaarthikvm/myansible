#!/bin/sh

# /usr/bin/ansible -i myinventory -m ping all
# ansible -i myinventory -m ping mytarget # to test reachability
/usr/bin/ansible-playbook -i myinventory play.yml
