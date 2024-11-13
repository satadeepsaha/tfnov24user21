resource "aws_vpc" "vpc21" {
    cidr_block = "10.111.0.0/16"
    tags ={
        Name = "vpc from cli to HCPCloud"
    }
  
}