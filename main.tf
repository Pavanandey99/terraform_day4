resource "aws_instance" "ec2" {
    ami = var.image
    instance_type = var.type
    tags = {
        Name = "new instance"
    }
  
}

