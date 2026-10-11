variable "capacity_management_occ_availability_catalog_lookup" {
  description = <<EOT
Map of capacity_management_occ_availability_catalog_lookup, attributes below
Required:
    - occ_availability_catalog_id
EOT

  type = map(object({
    occ_availability_catalog_id = string
  }))
}

