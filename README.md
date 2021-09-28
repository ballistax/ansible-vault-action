# Ansible-Vault Action
This action allow you to use `ansible-vault` command via github action.

## Example
```
- uses: ballistax/ansible-vault-action@master
  with:
    vault_key: ${{ secrets.VAULT_KEY }}
    args: decrypt secret.yml
```
