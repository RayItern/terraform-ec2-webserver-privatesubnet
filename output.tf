# Output for Load Balancer DNS Name
output "load_balancer_dns_name" {
  value = aws_lb.main.dns_name
}
