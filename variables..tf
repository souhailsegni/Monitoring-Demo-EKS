variable "region" {
    type = string 
    default = "eu-west-1"
}

variable "bucket_name" {
    type = string 
    default = "regtech-logs"
}

variable "aws_access_key_id" {
    type = string
    default = ""
}

variable "aws_secret_access_key" {
    type = string
    default = ""
}

variable "tags_vpc" {
    type = string 
    default = "main-vpc-eks"
}

variable "tags_public_rt" {
    type = string 
    default = "public-route-table"
}

variable "tags_igw" {
    type = string 
    default = "internet-gateway"
}

variable "tags_public_subnet_1" {
    type = string 
    default = "public-subnet-1"
}

variable "tags_public_subnet_2" {
    type = string 
    default = "public-subnet-2"
}

variable "tags_public_subnet_3" {
    type = string 
    default = "public-subnet-3"
}

variable "tags_private_subnet_1" {
    type = string 
    default = "private-subnet-1"
}

variable "tags_private_subnet_2" {
    type = string 
    default = "private-subnet-2"
}

variable "tags_private_subnet_3" {
    type = string 
    default = "private-subnet-3"
}

variable "tags_main_sg_eks" {
    type = string
    default = "main-sg-eks"
}

variable "instance_type" {
    type = string 
    default = "t2.micro"
}

variable "cluster_name" {
    type = string 
    default = "EKSCluster"
}

variable "node_group_name" {
    type = string 
    default = "SlaveNode"
}

variable "vpc_cidr_block" {
    type = string 
    default = "10.0.0.0/16"
}

variable "p_s_1_cidr_block" {
    type = string 
    default = "10.0.1.0/24"
}

variable "az_a" {
    type = string 
    default = "eu-west-1a"
}

variable "p_s_2_cidr_block" {
    type = string 
    default = "10.0.2.0/24"
}

variable "az_b" {
    type = string 
    default = "eu-west-1b"
}

variable "p_s_3_cidr_block" {
    type = string 
    default = "10.0.3.0/24"
}

variable "az_c" {
    type = string 
    default = "eu-west-1c"
}

variable "private_s_1_cidr_block" {
    type = string 
    default = "10.0.4.0/24"
}

variable "az_private_a" {
    type = string 
    default = "eu-west-1c"
}

variable "private_s_2_cidr_block" {
    type = string 
    default = "10.0.5.0/24"
}

variable "az_private_b" {
    type = string 
    default = "eu-west-1c"
}

variable "private_s_3_cidr_block" {
    type = string 
    default = "10.0.6.0/24"
}

variable "az_private_c" {
    type = string 
    default = "eu-west-1c"
}

variable "main_sg_description" {
    type = string 
    default = "Allow TLS inbound traffic and all outbound traffic"
}


variable "eks_node_group_profile" {
    type = string 
    default = "eks-node-group-instance-profile_log"
}

variable "eks_cluster_role_name" {
    type = string 
    default = "eksclusterrole_log"
}

variable "eks_node_group_role_name" {
    type = string 
    default = "eks-node-group-role_log"
}

variable "eks_node_group_volume_policy_name" {
    type = string 
    default = "eks-node-group-volume-policy"
}

variable "eks_describe_cluster_policy_name" {
    type = string 
    default = "eks-describe-cluster-policy_log"
}

variable "tags_nat" {
    type = string 
    default = "nat-gateway_eip"
}

variable "tags_k8s-nat" {
    type = string 
    default = "k8s-nat"
}