resource "aws_instance" "terr2" {
    ami = lookup(var.amis,var.AWS_REGION)
    instance_type = "t2.micro"
    security_groups = "${var.security_group}"
}

