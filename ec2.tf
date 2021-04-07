module "win-python-ec2" {
  source  = "plus3it/win-python-ec2/aws"
  version = "1.0.0"
}



provider "aws" {
        region = "us-east-1"
 }

   resource "aws_instance" "umesh22"{
        ami = "ami-0742b4e673072066f"
        instance_type = "t2.micro"
        key_name = "umesh"
        security_groups= ["project3"]


 }
