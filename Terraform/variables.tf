variable "resource_group_location" {
  type        = string
  default     = "Central India"
  description = "Location of the resource group."
}

variable "resource_group_name" {
  type        = string
  default     = "backstage"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "azurerm_container_registry" {
  type        = string
  default     = "backstageacr"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "cluster_name" {
  type        = string
  default     = "backstageaks"
  description = "AKS name in Azure"
}

variable "kubernetes_version" {
  type        = string
  default     = "1.24.9"
  description = "Kubernetes version"
}

variable "system_node_count" {
  type        = number
  default     = "2"
  description = "Number of AKS worker nodes"
}

variable "node_resource_group" {
  type        = string
  default     = "backstagenoderg"
  description = "RG name for cluster resources in Azure"
}
