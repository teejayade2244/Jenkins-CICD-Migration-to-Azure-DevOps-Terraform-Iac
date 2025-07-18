variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "resource_group_location" {
  description = "The location of the resource group"
  type        = string
}

variable "environment" {
  description = "The environment for the resource group"
  type        = string
}

variable "location" {
  description = "The Azure region where the resources will be created"
  type        = string
  
}

variable "common_tags" {
  description = "Common tags to apply to all resources."
  type        = map(string)
}

variable "vnet_name" {
  description = "The name of the virtual network"
  type        = string
}

variable "vnet_address_space" {
  description = "The address space for the virtual network"
  type        = list(string)
}

variable "acr_name" {
  description = "The name of the Azure Container Registry"
  type        = string
  
}

variable "AKS_subnet_name" {
  description = "The name of the AKS subnet"
  type        = string
}

variable "AKS_subnet_address_prefix" {
  description = "The address prefix for the AKS subnet"
  type        = list(string)
}

variable "aks_cluster_name" {
  description = "The name of the AKS cluster"
  type        = string
}

variable "kubernetes_version" {
  description = "The version of Kubernetes to use for the AKS cluster"
  type        = string
}

variable "dns_prefix_name" {
  description = "The DNS prefix for the AKS cluster"
  type        = string
}

variable "aks_identity_name" {
  description = "The name of the User Assigned Identity for AKS"
  type        = string
}

variable "log_analytics_workspace_name" {
  description = "The name of the Log Analytics workspace for AKS."
  type        = string
}

variable "nat_gateway_pip_name" {
  description = "The name of the NAT Gateway Public IP."
  type        = string
}

variable "nat_gateway_name" {
  description = "The name of the NAT Gateway."
  type        = string
}

variable "storage_account_name" {
  description = "The name of the storage account."
  type        = string
}

variable "account_tier" {
  description = "The tier of the storage account."
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "The replication type of the storage account."
  type        = string
  default     = "LRS"
}

variable "container_name" {
  description = "The name of the storage container."
  type        = string
}

variable "container_access_type" {
  description = "The access type of the storage container."
  type        = string
  default     = "private"
}



