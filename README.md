# efrei_Terraform_devops

## GitHub Provider Prerequisite

For the `github/` Terraform part, commands work only if you export a valid owner token.

Use a fine-grained token that belongs to the repository owner and export it before running Terraform:

```bash
export GITHUB_TOKEN="<owner_token>"
export TF_VAR_github_token="$GITHUB_TOKEN"
```