variable "name" {
  description = "Prefix used to name various infrastructure components. Alphanumeric characters only."
  default     = "nomad"
}

variable "region" {
  description = "The AWS region to deploy to."
  default   = "ap-northeast-2"
}

variable "allowlist_ip" {
  description = "IP to allow access for the security groups (set 0.0.0.0/0 for world)"
  default     = "0.0.0.0/0"
}

variable "server_instance_type" {
  description = "The AWS instance type to use for servers."
  default     = "t3.large"
}

variable "client_instance_type" {
  description = "The AWS instance type to use for clients."
  default     = "t3.xlarge"
}

variable "server_count" {
  description = "The number of servers to provision."
  default     = "3"
}

variable "infra_count" {
  description = "The number of infra to provision."
  default     = "1"
}

variable "root_block_device_size" {
  description = "The volume size of the root block device."
  default     = 16
}

variable "nomad_version" {
  description = "The version of the Nomad binary to install."
  default     = "1.5.0"
}