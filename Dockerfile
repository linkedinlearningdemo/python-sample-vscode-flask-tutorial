resource "aws_security_group" "insecure" {
  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"] # Open to the world
  }
}
API_KEY = "1234567890abcdef"
