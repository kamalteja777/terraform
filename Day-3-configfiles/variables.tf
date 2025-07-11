variable "ami_id" {
    description = "insert the values"
    type = string
    default = "ami-05ffe3c48a9991133"
  
}
variable "instance_type" {
    type = string
    default = "t2.micro"
  
}
variable "key_name" {
    type = string
    default = "test"
  
}