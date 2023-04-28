provider "aws" {
	region = "ap-south-1"
	access_key = "AKIA4LOD2TYBKGFGR2UT"
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
