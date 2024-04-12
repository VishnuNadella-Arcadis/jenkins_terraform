terraform{
    backend "s3" {
      bucket = "terraform-remote-backend-env-setup"
      key = "terraform.tfstate"
      region = "ap-south-1"
    }
}