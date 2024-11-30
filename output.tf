output "cluster_id" {
  value = aws_eks_cluster.harsha_terraform.id
}

output "node_group_id" {
  value = aws_eks_node_group.harsha_terraform.id
}

output "vpc_id" {
  value = aws_vpc.harsha_terraform_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.harsha_terraform_subnet[*].id
}

