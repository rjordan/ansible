#!/bin/bash
ansible-playbook test.yml -i hosts -K #--ask-vault-pass
