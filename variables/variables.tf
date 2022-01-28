variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
    default = "ap-south-1"
}
variable "security_group"{
    type = list
    default = ["sg-079bb2e17171e75fb","sg-0be434a7af235e974"]
}
variable "amis" {
    type = map
    default = {
        us-east-1 = "ami-08e4e35cccc6189f4"
        ap-south-1 = "ami-0af25d0df86db00c1"
    }
  
}
