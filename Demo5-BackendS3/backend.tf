terraform{
    backend "s3" {
        bucket = "terraform1234test"
        key = "terraform/demo5"
        region = "us-east-2"
    }
}