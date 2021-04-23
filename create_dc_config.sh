#!/bin/bash
ansible-playbook play-leaf1.yml -e @leaf1.yml -v
ansible-playbook play-leaf2.yml -e @leaf2.yml -v
ansible-playbook play-leaf3.yml -e @leaf3.yml -v
ansible-playbook play-leaf4.yml -e @leaf4.yml -v
ansible-playbook play-spine1.yml -e @spine1.yml -v
ansible-playbook play-spine2.yml -e @spine2.yml -v


