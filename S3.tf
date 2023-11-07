resource "aws_s3_bucket" "my_bucket" {
    bucket = "sandeepnewbucketn"
     versioning {
      enabled = true
    }
  }
