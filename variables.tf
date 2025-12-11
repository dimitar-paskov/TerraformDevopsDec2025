variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string

}

variable "resource_group_location" {
  description = "The Azure region to deploy resources"
  type        = string

}

variable "app_service_plan_name" {
  description = "The name of the App Service Plan"
  type        = string

}

variable "app_service_name" {
  description = "The name of the App Service"
  type        = string

}

variable "sql_server_name" {
  description = "The name of the Sql Server"
  type        = string

}

variable "sql_database_name" {
  description = "The name of the Sql Database"
  type        = string

}

variable "sql_admin_name" {
  description = "The name of the Sql admin"
  type        = string

}

variable "sql_admin_password" {
  description = "The password of the Sql admin"
  type        = string
  sensitive   = true

}

variable "firewall_rule_name" {
  description = "The name of the firewall rule"
  type        = string
}

variable "repo_URL" {
  description = "The URL of the Github repo for source control"
  type        = string
}