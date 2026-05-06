output "cluster_id" {
  value = aws_eks_cluster.devopsshack.id
}

output "cluster_name" {
  value = aws_eks_cluster.devopsshack.name
}

output "cluster_endpoint" {
  value = aws_eks_cluster.devopsshack.endpoint
}

output "cluster_certificate_authority" {
  value = aws_eks_cluster.devopsshack.certificate_authority[0].data
}

output "node_group_id" {
  value = aws_eks_node_group.devopsshack.id
}

output "node_group_status" {
  value = aws_eks_node_group.devopsshack.status
}

output "vpc_id" {
  value = aws_vpc.devopsshack_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.devopsshack_subnet[*].id
}
