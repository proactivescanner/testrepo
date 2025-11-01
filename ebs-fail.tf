provider "aws" {
  region = "us-east-1"
}

resource "aws_ebs_volume" "ebs_fail" {
  availability_zone = "us-east-1a"
  size              = 10
  type              = "gp2"

tags = 
 {
    X-CS-Account-Id = "547045142213"
    X-CS-Region = "us-east-1"
    Owner = "sneha"
    Reason = "template"
    Environment = "test"
  }

}
