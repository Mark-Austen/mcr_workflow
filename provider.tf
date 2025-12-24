terraform {
  backend "s3" {
    bucket = "mp1mabucket"
    key    = "path/to/my/key"
    region = "ap-southeast-2"
  }
  required_providers {
    megaport = {
      source  = "megaport/megaport"
      version = "1.4.6"
    }
  }
}

provider "megaport" {
  environment           = "staging"
  accept_purchase_terms = true
}
