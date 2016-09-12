#!/bin/bash
ansible-playbook -u ubuntu -vvvv -kK -i hosts --vault-password-file ~/.vault_pass ansibleize.yml
