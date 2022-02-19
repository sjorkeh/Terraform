provider "aws" {
    region = "us-east-2"
  
}
resource "aws_instance" "test-vm" {
    ami = "ami-0c55b159cbfafe1f0"
    instance_type = "t2.micro"
    tags = {
        name = "terraform-ec2"
    }
  
}