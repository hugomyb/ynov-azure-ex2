variable "prefix" {
  default = "hmayonobe" # A personnaliser avec votre nom
}

variable "environment" {
  default = "demo"
}

variable "project" {
  default = "ci-cd"
}

variable "ssh_key" {
  description = "Private SSH key injected by CI"
}

variable "ssh_public_key" {
  description = "Public SSH key injected by CI"
}