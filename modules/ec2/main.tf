resource "aws_instance" "ec2-test" {
    ami           = var.ami
    instance_type = var.instance_type
    key_name = var.key
}