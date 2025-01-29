variable "app_id" {
  description = "The App ID of the Service Principal"
}

variable "password_number" {
  description = "The Client Secret of the Service Principal"
  sensitive   = true
}

variable "tenant_id" {
  description = "The Tenant ID where the Service Principal resides"
}

variable "subscription_id" {
  description = "The Azure Subscription ID"
}

variable "admin-username" {
  description = "Username of admin"
}

variable "admin-password" {
  description = "Admin password"
}