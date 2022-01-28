resource "aws_route_table_association" "myrtasso" {
    subnet_id = aws_subnet.public-subnet-a.id
    route_table_id = aws_route_table.myrttable.id 
  
}
resource "aws_route_table_association" "myrtasso1" {
    subnet_id = aws_subnet.public-subnet-b.id
    route_table_id = aws_route_table.myrttable.id 
  
}
