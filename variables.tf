variable "project" {
  default = "Unknown"
}

variable "environment" {
  default = "Unknown"
}

variable "allocated_storage" {
  default = "32"
}

variable "engine_version" {
  default = "9.5.2"
}

variable "instance_type" {
  default = "db.t2.micro"
}

variable "storage_type" {
  default = "gp2"
}

variable "iops" {
  default = "0"
}

variable "vpc_id" {
  type = "list"
  default = [""]
}

variable "database_identifier" {}

variable "snapshot_identifier" {
  default = ""
}

variable "database_name" {}

variable "database_password" {}

variable "database_username" {}

variable "database_port" {
  default = "5432"
}

variable "backup_retention_period" {
  default = "30"
}

variable "backup_window" {
  # 12:00AM-12:30AM ET
  default = "04:00-04:30"
}

variable "maintenance_window" {
  # SUN 12:30AM-01:30AM ET
  default = "sun:04:30-sun:05:30"
}

variable "auto_minor_version_upgrade" {
  default = true
}

variable "final_snapshot_identifier" {
  default = "terraform-aws-postgresql-rds-snapshot"
}

variable "skip_final_snapshot" {
  default = true
}

variable "copy_tags_to_snapshot" {
  default = false
}

variable "multi_availability_zone" {
  default = false
}

variable "storage_encrypted" {
  default = false
}


variable "subnet_group" {
  type = "list"
  default = ["default"]
}

variable "parameter_group" {
  default = "default.postgres9.4"
}

variable "security_group_id" {
  type = "list"
  default = [""]
}

variable "subnets" {
  default = ""

}