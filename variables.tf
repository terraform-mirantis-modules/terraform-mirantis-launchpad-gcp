variable "project_id" {
  default     = ""
  description = "The GCP project ID"
}

variable "cluster_name" {
  default     = ""
  description = "The name of the cluster"
}

variable "gcp_region" {
  default     = "us-central1"
  description = "The GCP region"
}

variable "gcp_zone" {
  default     = "us-central1-a"
  description = "The GCP zone"
}

variable "gcp_service_credential" {
  default     = ""
  description = "The path to the GCP service account credential file"
}

variable "vpc_mtu" {
  default     = 1500
  description = "MTU for the VPC. GCP support two MTU values for the VPC: 1460 or 1500"
}

variable "vpc_cidr" {
  default     = "172.31.0.0/16"
  description = "The CIDR block for the VPC"
}

variable "admin_password" {
  default     = ""
  description = "The password for the admin user"
}

variable "manager_count" {
  default     = 1
  description = "The number of manager nodes"
}

variable "worker_count" {
  default     = 3
  description = "The number of worker nodes"
}

variable "windows_worker_count" {
  default     = 0
  description = "The number of Windows worker nodes"
}

variable "msr_count" {
  default     = 0
  description = "The number of MSR nodes"
}

variable "manager_type" {
  default     = "e2-standard-4"
  description = "The machine type for the manager nodes"
}

variable "worker_type" {
  default     = "e2-standard-4"
  description = "The machine type for the worker nodes"
}

variable "msr_type" {
  default     = "e2-standard-4"
  description = "The machine type for the MSR nodes"
}

variable "manager_volume_type" {
  default     = "pd-balanced"
  description = "The volume type for the manager nodes"
}

variable "manager_volume_size" {
  default     = 100
  description = "The volume size for the manager nodes"
}

variable "worker_volume_size" {
  default     = 100
  description = "The volume size for the worker nodes"
}

variable "msr_volume_size" {
  default     = 100
  description = "The volume size for the MSR nodes"
}

variable "windows_user" {
  default     = "winadmin"
  description = "The username for the Windows user"
}

variable "windows_password" {
  default     = ""
  description = "The password for the Windows user"
}

variable "mke_version" {
  default     = "3.6.5"
  description = "The version of MKE to install"
}

variable "mcr_version" {
  default     = "23.0.3"
  description = "The version of MCR to install"
}

variable "msr_version" {
  default     = "2.9.9"
  description = "The version of MSR to install"
}
