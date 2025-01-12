

terraform {
  backend "s3" {
    bucket               = "backups-cluster-prod"
    key                  = "terraform/terraform.tfstate"
    workspace_key_prefix = "terraform-template"
    region               = "eu-central-1"
  }
}

