#!/bin/bash
ansible-playbook codecrusade.yml -Kk --ask-vault-pass -i hosts --limit megatraveler
#ansible-playbook containers.yml -Kk --ask-vault-pass -i hosts --limit docker
