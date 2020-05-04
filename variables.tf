variable "key_name" {
  default = "northv"
}

variable "pvt_key" {
  default = "/root/.ssh/nvkey.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-0e82f84801f306718"
}
