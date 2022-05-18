variable "availability_zones" {
  type    = list(string)
  default = ["us-east-1a", "us-east-1b"]
}

variable "aws_key_name" {
  type        = string
  description = "panda_kurs"
}

variable "ssh_key_path" {
  type        = string
  description = "panda_kurs.pem"  # s3://mateusz-grzelinski-panda-devops-core-8
}

variable "bucket_name" {
  default = "mateusz-grzelinski-panda-devops-core-8"
}