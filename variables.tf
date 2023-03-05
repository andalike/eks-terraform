variable "aws_access_key" {
  description = "This is the access value, You will need to enter the same "
  type        = string
}

variable "aws_secret_key" {
  description = "This is the access value, You will need to enter the same "
  type        = string
}

variable "region" {
  description = "This is the region for the AWS Region"
  type        = string
  default     = "ap-south-1"
}

variable "project" {
  description = "This is the project naem for the AWS Region"
  type        = string
  default     = "terraform-kube"
}

variable "vpc_cidr" {
  description = "The CIDR Block"
  type        = string
  default     = "10.0.0.0/16"
}

variable "availability_zones_count" {
  description = "The no AZs"
  type        = number
  default     = 2
}

variable "subnet_cidr_bits" {
  description = " The number of sbunet bits of CIDE"
  type        = number
  default     = 8
}


variable "tags" {
  description = "A Map of tags to add all the resources"
  type = map(string)
  default ={
    "Project" ="terr-kube"
    "Environment"="Dev"
    "Owner" = "Ankit"
  }
}