resource"aws_s3_bucket" "sachinBucket"{ 
    bucket=var.Bucket_Name
    tags = {
        Name=var.Tag_Name
        Owner="sachin.negi@cloudeq.com"
        Purpose="Training"
    }
    
    }