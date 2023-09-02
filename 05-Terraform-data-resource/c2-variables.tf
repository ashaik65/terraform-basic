# Input Variables
variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type = string
  default = "us-east-1"
}
/*
variable "ec2_ami_id" {
  description = "AMI ID"
  type = string  
  default = "ami-051f7e7f6c2f40dc1"
}
*/
variable "ec2_instance_type" {
  description = "EC2 Instance Type"
  type = string
  default = "t3.micro"
}