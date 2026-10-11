data "oci_capacity_management_occ_availability_catalog" "capacity_management_occ_availability_catalog_lookup" {
  for_each = var.capacity_management_occ_availability_catalog_lookup

  occ_availability_catalog_id = each.value.occ_availability_catalog_id
}

