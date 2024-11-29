# REQUIRED
variable "prefix" {
  description = "This prefix will be included in the name of most resources."
}

variable "location" {
  description = "The region where the virtual network is created."
  default     = "centralus"
}

#new stuff for COMPUTE:
variable "vault_addr" {
  description = "URL of the Vault cluster."
}

variable "vault_app_token" {
  description = "Service token with the read secret policy"
}