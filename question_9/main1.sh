#!/bin/bash
sudo yum install -y python36 python3-ldap
ansible-playbook main.yml -i lapd.py

