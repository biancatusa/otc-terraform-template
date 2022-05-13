# Either your ACCESS_KEY and SECRET_KEY or from a serviceaccount

#### OTC CREDENTIALS #####
export OS_DOMAIN_NAME="OTC-EU-DE-00000000001000047228"
export OS_ACCESS_KEY="DER6AADWOKDWA69CQNEA"
export OS_SECRET_KEY="OW1yjmiZQABv5XRznoSqM2CihHJcsY439oZe9DJn"
export AWS_ACCESS_KEY_ID=$OS_ACCESS_KEY
export AWS_SECRET_ACCESS_KEY=$OS_SECRET_KEY
export TF_VAR_region="eu-de"

##### PROJECT CONFIGURATION #####
#Current Context you are working on can be customer name or cloud name etc.
export TF_VAR_context="showcase-hmm"
# Current Stage you are working on for example dev,qa, prod etc.
export TF_VAR_stage="dev"
export OS_PROJECT_NAME="eu-de_demo"

# ArgoCD/K8s config
export TF_VAR_registry_credentials_dockerconfig_username="biancatusa"
export TF_VAR_registry_credentials_dockerconfig_password="Bianca.tusa95"
export TF_VAR_argocd_git_access_token="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"

#### TERRAFORM LOCAL PLUGIN CACHING #####
mkdir -p ${HOME}/Terraform/plugins
export TF_PLUGIN_CACHE_DIR=${HOME}/Terraform/plugins