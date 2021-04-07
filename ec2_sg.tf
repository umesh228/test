resource "aws_security_group" "project3"{
        name        = "project3"
        description = "Used in the terraform"

  # SSH access from anywhere
  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]

}
  }
