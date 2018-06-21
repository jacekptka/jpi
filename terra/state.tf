terraform {
  backend "s3" {
    bucket     = "jpi-bucket-stanu"
    key        = "terraform.tfstate"
    region     = "eu-central-1"
    dynamodb_table = "jpi-TabelaDynamodb"
  }
}
