region = "ap-south-1"

cluster_name    = "petclinic-cluster"
cluster_version = "1.31"

vpc_name = "petclinic-vpc"

vpc_cidr = "10.0.0.0/16"

public_subnets = [
  "10.0.1.0/24",
  "10.0.2.0/24"
]

availability_zones = [
  "ap-south-1a",
  "ap-south-1b"
]

instance_types = ["t3.medium"]

desired_size = 2
min_size     = 1
max_size     = 3