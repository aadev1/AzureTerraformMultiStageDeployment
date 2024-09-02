resource_group_name = "Demo-Inf-Uat-Rg"
location            = "UKSouth"
key_vault_name      = "AA-Inf-Uat-Kv"
use_rbac_mode       = true
tags = {
  terraformDeployment = "true",
  GithubRepo          = "AzureTerraformMultiStageDeployment"
  Environment         = "UAT"
}