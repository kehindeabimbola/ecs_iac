output "api_url" {
  value = aws_route53_record.api-dns-record.fqdn
}


output "api_cloudfront_url" {
  value = aws_cloudfront_distribution.api_distribution.domain_name
}


output "ecs-server-public-IP" {
  value = aws_instance.ecs_server.public_ip
}

output "dbserver-hostname" {
  value = aws_rds_cluster.dbserver.endpoint
}
