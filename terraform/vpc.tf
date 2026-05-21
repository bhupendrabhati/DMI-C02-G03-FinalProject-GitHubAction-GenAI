module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "5.1.2"

  name = var.vpc_name

  cidr = var.vpc_cidr

  azs = var.availability_zones

  public_subnets = var.public_subnets

  enable_nat_gateway = false
  single_nat_gateway = false

  map_public_ip_on_launch = true

  tags = {
    Terraform = "true"
    Project   = "spring-petclinic"
  }
}