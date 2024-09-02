resource_group_name = "Demo-Inf-Prod-Rg"
location            = "UKSouth"
key_vault_name      = "AA-Inf-Prd-Kv"
use_rbac_mode       = true
tags = {
  terraformDeployment = "true",
  GithubRepo          = "AzureTerraformMultiStageDeployment"
  Environment         = "PROD"
}