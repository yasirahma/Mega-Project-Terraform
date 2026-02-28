output "cluster_id" {
  value = aws_eks_cluster.hdr.id
}

output "node_group_id" {
  value = aws_eks_node_group.hdr.id
}

output "vpc_id" {
  value = aws_vpc.hdr_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.hdr_subnet[*].id
}
