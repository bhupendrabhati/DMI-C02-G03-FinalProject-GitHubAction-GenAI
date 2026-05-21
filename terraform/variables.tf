variable "region" {
  description = "AWS Region"
  type        = string
}

variable "cluster_name" {
  description = "EKS Cluster Name"
  type        = string
}

variable "cluster_version" {
  description = "EKS Cluster Version"
  type        = string
}

variable "vpc_name" {
  description = "VPC Name"
  type        = string
}

variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "public_subnets" {
  description = "Public Subnets"
  type        = list(string)
}

variable "availability_zones" {
  description = "Availability Zones"
  type        = list(string)
}

variable "instance_types" {
  description = "EKS Node Instance Types"
  type        = list(string)
}

variable "desired_size" {
  description = "Desired Node Count"
  type        = number
}

variable "min_size" {
  description = "Minimum Node Count"
  type        = number
}

variable "max_size" {
  description = "Maximum Node Count"
  type        = number
}