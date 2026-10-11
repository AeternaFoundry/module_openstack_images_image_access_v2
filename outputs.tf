output "images_image_access_v2s_id" {
  description = "Map of id values across all images_image_access_v2s, keyed the same as var.images_image_access_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_images_image_access_v2.images_image_access_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "images_image_access_v2s_created_at" {
  description = "Map of created_at values across all images_image_access_v2s, keyed the same as var.images_image_access_v2s except keys with no created_at are omitted"
  value       = { for k, v in openstack_images_image_access_v2.images_image_access_v2s : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "images_image_access_v2s_image_id" {
  description = "Map of image_id values across all images_image_access_v2s, keyed the same as var.images_image_access_v2s except keys with no image_id are omitted"
  value       = { for k, v in openstack_images_image_access_v2.images_image_access_v2s : k => v.image_id if v.image_id != null && length(v.image_id) > 0 }
}
output "images_image_access_v2s_member_id" {
  description = "Map of member_id values across all images_image_access_v2s, keyed the same as var.images_image_access_v2s except keys with no member_id are omitted"
  value       = { for k, v in openstack_images_image_access_v2.images_image_access_v2s : k => v.member_id if v.member_id != null && length(v.member_id) > 0 }
}
output "images_image_access_v2s_region" {
  description = "Map of region values across all images_image_access_v2s, keyed the same as var.images_image_access_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_images_image_access_v2.images_image_access_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "images_image_access_v2s_schema" {
  description = "Map of schema values across all images_image_access_v2s, keyed the same as var.images_image_access_v2s except keys with no schema are omitted"
  value       = { for k, v in openstack_images_image_access_v2.images_image_access_v2s : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "images_image_access_v2s_status" {
  description = "Map of status values across all images_image_access_v2s, keyed the same as var.images_image_access_v2s except keys with no status are omitted"
  value       = { for k, v in openstack_images_image_access_v2.images_image_access_v2s : k => v.status if v.status != null && length(v.status) > 0 }
}
output "images_image_access_v2s_updated_at" {
  description = "Map of updated_at values across all images_image_access_v2s, keyed the same as var.images_image_access_v2s except keys with no updated_at are omitted"
  value       = { for k, v in openstack_images_image_access_v2.images_image_access_v2s : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

