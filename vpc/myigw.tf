resource "aws_internet_gateway" "myigw" {
  vpc_id = aws_vpc.dev.id

  tags = {
    Name = "myigw"
  }
}

