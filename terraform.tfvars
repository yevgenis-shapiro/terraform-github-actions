###Provider
region             = "us-west-2"
availability_zones = ["us-west-2a", "us-west-2b"]
environment  = "staging"

###ECR
ecr_repo_name = "app-2048-xx"

###VPC
vpc_cidr = "10.0.0.0/16"
public_subnet_cidr_blocks = [
  "10.0.1.0/24",
  "10.0.2.0/24",
]
private_subnet_cidr_blocks = [
  "10.0.3.0/24",
  "10.0.4.0/24",
]

###EKS
cluster_name="my-eks-app"
cluster_version="1.29"
desired_capacity = 2
instance_type = "t3.small"
max_capacity =5
min_capacity =1


