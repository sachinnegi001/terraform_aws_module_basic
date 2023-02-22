

module "ec2" {

  source        = "D:\\Users\\hp\\Desktop\\CLOUDEQ\\terraform-AWS\\Modules\\ec2"
  ami_id        = var.My_ami_id
  Instance_type = var.Ec2_Instance_Type
  Tag_Name      = var.My_Tag_Name
}

module "s3" {
  source      = "D:\\Users\\hp\\Desktop\\CLOUDEQ\\terraform-AWS\\Modules\\s3"
  Tag_Name    = var.My_Tag_Name
  Bucket_Name = var.Bucket_Name_m


}

