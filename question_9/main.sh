#!/bin/bash
sudo yum install -y python36 python3-ldap
chmod +x ldap-freeipa.py
ansible-playbook main.yml -i ldpa.py

