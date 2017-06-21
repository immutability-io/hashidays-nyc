terraform {
    backend "s3" {
        key = "ca/vault/terraform.tfstate"
        region = "us-east-1"
    }
}
