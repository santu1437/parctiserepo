terraform {
    backend "s3" {
      bucket = "santoshterraformbucket"
      key    = "devopspract.tfstate"
      region = "ap-south-1"
    }
}