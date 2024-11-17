#!/bin/bash
sudo yum install -y python36 python3-ldap
ansible-playbook main6.yml -i ldap-freeay.py

