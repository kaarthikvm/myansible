#!/bin/sh

# /usr/bin/ansible -i myinventory -m ping all
/usr/bin/ansible-playbook -i myinventory play.yml
