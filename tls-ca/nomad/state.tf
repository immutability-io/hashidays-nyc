terraform {
    backend "s3" {
        key = "ca/nomad/terraform.tfstate"
        region = "us-east-1"
    }
}
