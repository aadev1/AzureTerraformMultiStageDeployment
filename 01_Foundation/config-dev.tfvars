resource_group_name = "Demo-Inf-Dev-Rg"
location            = "UKSouth"
key_vault_name      = "AA-Inf-Dev-Kv"
use_rbac_mode       = true
tags = {
  terraformDeployment = "true",
  GithubRepo          = "AzureTerraformMultiStageDeployment"
  Environment         = "DEV"
}