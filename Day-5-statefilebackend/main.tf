resource "aws_instance" "name" {
    ami = "ami-0150ccaf51ab55a51"
    instance_type = "t2.micro"
  
} 
resource "aws_vpc" "name" {
    cidr_block = "10.0.0.0/16"
}