resource "aws_instance" "webview" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = var.tag_name
  }
}