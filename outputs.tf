output "vpc_id" {
  description = "ID of the deployed Production VPC"
  value       = aws_vpc.main.id
}

output "private_app_subnet_ids" {
  description = "IDs of the Multi-AZ Private Application Subnets"
  value       = aws_subnet.private_app[*].id
}

output "vpn_connection_id" {
  description = "Site-to-Site VPN Connection ID for On-Premises Firewall"
  value       = aws_vpn_connection.hybrid_vpn.id
}

output "dr_backup_bucket_name" {
  description = "Encrypted FinOps S3 Backup Bucket Name"
  value       = aws_s3_bucket.dr_backup.id
}
