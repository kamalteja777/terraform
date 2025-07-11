resource "aws_instance" "name" {
  ami = var.ami_id
  instance_type = var.instance_type
  key_name = var.key_name
  tags = {
    name ="day-3"
  }

}
resource "aws_instance" "day-4" {
    ami = var.ami_id
    instance_type = var.instance_type
    key_name = var.key_name 
    tags = {
        name="day-4"
    }
  
}