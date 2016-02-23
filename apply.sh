#!/bin/bash
ansible-playbook codecrusade.yml -Kk --ask-vault-pass -i hosts
#ansible-playbook docker.yml -Kk --ask-vault-pass -i hosts 
ansible-playbook containers.yml -Kk --ask-vault-pass -i hosts
ansible-playbook containers2.yml -Kk --ask-vault-pass -i hosts
