#!/bin/bash
ansible-galaxy install -r requirements.yml -p roles/
ansible-playbook codecrusade.yml -K -i hosts --ask-vault-pass


