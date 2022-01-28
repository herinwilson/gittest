resource "aws_vpc" "dev" {
  cidr_block       = "10.4.0.0/16"
  instance_tenancy = "default"
  enable_dns_hostnames = "true"

  tags = {
    Name = "Dev"
  }
}
#just git tests