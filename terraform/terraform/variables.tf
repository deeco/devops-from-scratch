# These variables come from the terraform.tfvars file

variable "profile" {
    description = "AWS credentials profile you want to use"
}


variable "aws_region" {
    description = "AWS region in which to launch the servers."
    default = "us-west-2"
}

variable "public_key_path" {
    default = "~/.ssh/id_rsa.pub"
}
