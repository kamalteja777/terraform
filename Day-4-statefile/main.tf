provider "aws" {
  
}


resource "aws_instance" "name" {
    ami = "ami-0150ccaf51ab55a51"
  instance_type = "t2.micro"
  tags = {
    name="day-4"

  }

}

resource "aws_s3_bucket" "name" {
bucket = "kandjkcbdiiajeioq"

}
  
