variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "clusterName" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "vprofile-eks-ysf"
}

##
##
##
## if true forced version and link error fixed
## testing again after clean up
