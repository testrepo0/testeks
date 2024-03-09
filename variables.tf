variable "vpc_subnet" {
    type = list(string)
    default = [ "subprivate1","subprivate2","subpublic1","subpublic2" ]
  
}

variable "region" {
    type = string
    default = "us-east-1"
  
}

variable "node_name" {
    type = string
    default = "private_node"
  
}

variable "ekscluster_name" {
    type = string   

}