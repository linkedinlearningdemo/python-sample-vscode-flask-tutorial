flask==0.12  # Known security issues
user_input = "admin' OR '1'='1"
query = f"SELECT * FROM users WHERE username = '{user_input}'"
import hashlib
password = "mypassword"
hashed = hashlib.md5(password.encode()).hexdigest()
print(hashed)
resource "aws_security_group" "insecure" {
  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"] # Open to the world
  }
}
env:
  AWS_SECRET_ACCESS_KEY: "AKIAEXAMPLESECRETKEY"
API_KEY = "1234567890abcdef"
