#!/bin/bash
ansible-playbook test.yml -kK -i hosts2 --ask-vault-pass
