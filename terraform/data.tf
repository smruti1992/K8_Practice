data "aws_ami" "linux" {
  most_recent = true
  owners      = ["099720109477"]  # Canonical (Ubuntu)
  
  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"]  # Ubuntu 22.04 LTS
  }
  
  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
  
  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }
}