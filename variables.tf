variable "ami" {
	default = "ami-051f7e7f6c2f40dc1"
}
variable "instance_type" {
	default = "t2.micro"
}
variable "instance_name" {
	default = "batch3-demo-instance"
}
variable "bucket_name" {
	default = "batch3-demo-bucket-arjun-demo-batch3"
}
variable "state_bucket_name" {
	default = "batch3-demo2-state-bucket"
}
variable "aws_region" {
	default = "us-east-1"
}
variable "state_table_name" {
	default = "batch3-demo-state-table"
}
