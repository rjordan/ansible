#!/bin/bash
ansible-playbook -K -i hosts --ask-vault-pass ansibleize.yml
