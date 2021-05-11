
variable "region" {
  default  = "us-east-1"
  description = "AWS region"
}

variable "jenkins_user_name" {
  description = "jenkins"
  default = "jenkins"
}

variable "jenkins_user_password" {
  description = "jenkins"
  default = "jenkins"
}

variable "jenkins_master_name" {
  description = "V2 DevOps Jenkins"
  default = "V2DevOps-Jenkins-master"
}

variable "jenkins_node_name" {
  description = "V2 DevOps Jenkins"
  default = "V2DevOps-Jenkins-node"
}

variable "jenkins_instance_type" {
  default = "t2.micro"
}

variable "jenkins_key_name" {
  default = "key-pair"
  description = "SSH key located in tyour AWS account."
}

variable "amis" {
  description = "ami to spawn."
  default = { 
    us-east-1 = "ami-096fda3c22c1c990a"
  }
}
