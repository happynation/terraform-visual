terraform {
    backend "s3" {
        bucket = "terraform-visual-vova"
        key = "somekey"
        region = "eu-west-1"
    }
}