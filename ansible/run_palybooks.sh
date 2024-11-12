#!/bin/sh

# Update & Upgrade all proxmox servers
ansible-playbook -i inventory.ini update_proxmox.yml

# Update & Upgrade all LXCs
ansible-playbook -i inventory.ini update_lxc.yml

# Update & Upgrade all Piholes
ansible-playbook -i inventory.ini update_pihole.yml