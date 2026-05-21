output "cluster_name" {
  value = module.eks.cluster_name
}

output "cluster_endpoint" {
  value = module.eks.cluster_endpoint
}

output "vpc_id" {
  value = module.vpc.vpc_id
}

output "kubectl_config_command" {
  value = "aws eks update-kubeconfig --region ${var.region} --name ${var.cluster_name}"
}