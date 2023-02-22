resource "aws_instance" "web" {
  ami           = var.ami_id
  instance_type = var.Instance_type


  tags = {
    Name = var.Tag_Name
    Owner = "sachin.negi@cloudeq.com"

  }

   volume_tags = {
    Name = var.Tag_Name
    Owner = "sachin.negi@cloudeq.com"
    
  }
}
