terraform {
  backend "s3" {
    bucket = "test-mura"
    key    = "jenkins-example.tfstate"
    region = "us-east-1"
  }
  
}



