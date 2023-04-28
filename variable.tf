provider "aws" {
	region = "us-east-1"
	access_key = "AKIA3R6F2GNOYW6FXBWY"
	secret_key     = "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"
}

variable "ami" {
default = "ami-002070d43b0a4f171"
}

variable "instance_type" {
default = "t2.micro"
}

variable "key_name" {
default = "nareshcentos"
}

variable "availability_zone" {
default = "us-east-1b"
}

variable "volume_size" {
default = "30"
}

variable "Name" {
default = "HelloWorld"
}