ami_id = "ami-05ffe3c48a9991133"
instance_type = "t2.micro"
key_name = "test"


terraform plan -var-file="test.tfvars"