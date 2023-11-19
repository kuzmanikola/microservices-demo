variable "project_id" {
  type        = string
  default     = "gd-gcp-gridu-devops-t1-t2"
  description = "ID of the project"
}

variable "region" {
  type        = string
  default     = "us-central1"
  description = "Region for project"
}

variable "dev_public_subnet" {
  type        = string
  default     = "dev-public-subnet"
  description = "Dev Public subnet"
}

variable "dev_private_subnet" {
  type        = string
  default     = "dev-private-subnet"
  description = "Dev Private subnet"
}

variable "staging_public_subnet" {
  type        = string
  default     = "staging-public-subnet"
  description = "Staging Public subnet"
}

variable "staging_private_subnet" {
  type        = string
  default     = "staging-private-subnet"
  description = "Staging Private subnet"
}

variable "prod_public_subnet" {
  type        = string
  default     = "prod-public-subnet"
  description = "Prod Public subnet"
}

variable "prod_private_subnet" {
  type        = string
  default     = "prod-private-subnet"
  description = "Prod Private subnet"
}
