#!/bin/bash
#ansible-playbook update_all.yml -K -i hosts
ansible-playbook codecrusade.yml -K -i hosts
ansible-playbook docker.yml -K -i hosts 
ansible-playbook containers.yml -K --ask-vault-pass -i hosts
ansible-playbook containers2.yml -K -i hosts
