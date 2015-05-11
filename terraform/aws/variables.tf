//-------------------------------------------------------------------
// Vault settings
//-------------------------------------------------------------------

variable "download-url" {
    default = "https://dl.bintray.com/mitchellh/vault/vault_0.1.2_linux_amd64.zip"
    description = "URL to download Vault"
}

variable "config" {
    description = "Configuration (text) for Vault"
}

variable "extra-install" {
    default = ""
    description = "Extra commands to run in the install script"
}

//-------------------------------------------------------------------
// AWS settings
//-------------------------------------------------------------------

variable "ami" {
    default = "ami-d0c807d0"
    description = "AMI for Vault instances"
}

variable "availability-zones" {
    default = "us-east-1a,us-east-1b"
    description = "Availabilizy zones for launcing the Vault instances"
}

variable "instance_type" {
    default = "m3.medium"
    description = "Instance type for Vault instances"
}

variable "key-name" {
    default = "default"
    description = "SSH key name for Vault instances"
}

variable "nodes" {
    default = "2"
    description = "number of Vault instances"
}

variable "subnets" {
    default = ""
    description = "list of subnets to launch Vault within"
}
