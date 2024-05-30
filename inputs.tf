variable "vpc_network_cidr" {
  type        = string
  default     = "10.10.0.0/16"
  description = "This is vpc network cidr range"
}

variable "subnets_cidr_range" {
  type        = list(string)
  default     = ["10.10.0.0/24", "10.10.1.0/24", "10.10.2.0/24", "10.10.3.0/24", "10.10.4.0/24", "10.10.5.0/24"]
  description = "These are cidr network ranges"

}

variable "subnets_names" {
  type        = list(string)
  default     = ["web1", "web2", "app1", "app2", "db1", "db2"]
  description = "These are subnets names"

}