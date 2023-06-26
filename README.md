gcloud auth application-default login

export TF_VAR_GITHUB_TOKEN=ghp_xxx

terraform plan -var-file=vars.tfvars
terraform apply -var-file=vars.tfvars

export GOOGLE_PROJECT=XXX
gcloud container clusters get-credentials main --zone us-central1-c --project $GOOGLE_PROJECT