#!/bin/bash
ansible-galaxy install -r requirements.yml -p roles/
ansible-playbook codecrusade.yml -i hosts --ask-vault-pass 


