resource "aws_route_table" "myrttable" {
  vpc_id = aws_vpc.dev.id 

  route {
      cidr_block = "0.0.0.0/0"
      gateway_id = aws_internet_gateway.myigw.id
  }

  tags = {
      Name = "myrttable"
  }

}
