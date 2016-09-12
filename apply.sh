#!/bin/bash
# ansible-galaxy install -r requirements.yml -p roles/
ansible-playbook codecrusade.yml -u alexandria --key-file /home/rjordan/.ssh/alex_key.pem -i hosts --vault-password-file ~/.vault_pass --limit dc_stl
