resource "aws_vpc" "vpc21" {
    cidr_block = "10.21.0.0/16"
    tags ={
        Name = "vpc21 from cli to HCPCloud"
    }
  
}