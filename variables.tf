variable "mysql_image" {
  description = "The MySQL image."
  default     = "mysql:5.7"
}


variable "mysql_root_password" {
  description = "The MySQL root password."
  default     = "P4sSw0rd0!"
}

variable "mysql_network_alias" {
  description = "The network alias for MySQL."
  default     = "db"
}

variable "mysql_volume_name" {
  description = "The MySQL volume."
  default     = "ghost_mysql_data"
}

variable "mysql_internal_network" {
  description = "The MySQL internal network"
  default     = "ghost_mysql_internal_network"
}

#ghost_variables

variable "ghost_image" {
  description = "Ghost image name."
  default     = "ghost:alpine"
}

variable "ghost_db_username" {
  description = "Ghost blog database username."
  default     = "root"
}


variable "ghost_db_name" {
  description = "Ghost blog database name."
  default     = "ghost"
}
variable "ghost_network_alias" {
  description = "The network alias for Ghost"
  default     = "ghost"
}



variable "ghost_public_network" {
  description = "The network alias for ghost."
  default     = "ghost_public_network"
}

variable "ghost_ext_port" {
  description = "The public port for Ghost"
  default     = "80"
}
