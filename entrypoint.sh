#!/bin/bash

set -e

export ANSIBLE_VAULT_PASSWORD_FILE="/vault_secret.txt"

echo $INPUT_VAULT_KEY > $ANSIBLE_VAULT_PASSWORD_FILE

ansible-vault "$@"