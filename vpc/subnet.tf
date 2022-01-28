resource "aws_subnet" "public-subnet-a" {
  vpc_id     = aws_vpc.dev.id
  cidr_block = "10.4.3.0/24"
  availability_zone = "us-east-1a"
  map_public_ip_on_launch = "true"

  tags = {
    Name = "public-subnet-a"
  }
}
resource "aws_subnet" "private-subnet" {
  vpc_id     = aws_vpc.dev.id
  cidr_block = "10.4.2.0/24"
  availability_zone = "us-east-1a"
  map_public_ip_on_launch = "false"

  tags = {
    Name = "private-subnet-a"
  }
}
resource "aws_subnet" "public-subnet-b" {
  vpc_id     = aws_vpc.dev.id
  cidr_block = "10.4.4.0/24"
  availability_zone = "us-east-1b"
  map_public_ip_on_launch = "true"

  tags = {
    Name = "public-subnet-b"
  }
}
