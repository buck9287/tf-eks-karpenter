variable "cluster_version" {
    type    = string
    description = "The latest EKS kubernetes version"
    default = "1.32"
}

variable "region" {
  default     = "us-west-1" # Update with VPC AWS region
  description = "AWS region"
}

variable "vpc_id" {
    type = string
    description = "Existing VPC ID"
    default = "" # Update with existing VPC ID, like his "vpc-1234556abcdef"
}

variable "subnet_ids" {
    type = list(string)
    description = "Existing VPC subnet ids"
    default = ["subnet-abcde012", "subnet-bcde012a", "subnet-fghi345a"]  # Update with VPC subnet IDs"
}

variable "control_plane_subnet_ids" {
    type = list(string)
    description = "Existing VPC control plane subnet ids"
    default = ["subnet-xyzde987", "subnet-slkjf456", "subnet-qeiru789"]  # Update with VPC control plane subnet IDs"
}