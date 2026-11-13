output "images_image_access_v2s_id" {
  description = "Map of id values across all images_image_access_v2s, keyed the same as var.images_image_access_v2s"
  value       = { for k, v in openstack_images_image_access_v2.images_image_access_v2s : k => v.id }
}
output "images_image_access_v2s_created_at" {
  description = "Map of created_at values across all images_image_access_v2s, keyed the same as var.images_image_access_v2s"
  value       = { for k, v in openstack_images_image_access_v2.images_image_access_v2s : k => v.created_at }
}
output "images_image_access_v2s_image_id" {
  description = "Map of image_id values across all images_image_access_v2s, keyed the same as var.images_image_access_v2s"
  value       = { for k, v in openstack_images_image_access_v2.images_image_access_v2s : k => v.image_id }
}
output "images_image_access_v2s_member_id" {
  description = "Map of member_id values across all images_image_access_v2s, keyed the same as var.images_image_access_v2s"
  value       = { for k, v in openstack_images_image_access_v2.images_image_access_v2s : k => v.member_id }
}
output "images_image_access_v2s_region" {
  description = "Map of region values across all images_image_access_v2s, keyed the same as var.images_image_access_v2s"
  value       = { for k, v in openstack_images_image_access_v2.images_image_access_v2s : k => v.region }
}
output "images_image_access_v2s_schema" {
  description = "Map of schema values across all images_image_access_v2s, keyed the same as var.images_image_access_v2s"
  value       = { for k, v in openstack_images_image_access_v2.images_image_access_v2s : k => v.schema }
}
output "images_image_access_v2s_status" {
  description = "Map of status values across all images_image_access_v2s, keyed the same as var.images_image_access_v2s"
  value       = { for k, v in openstack_images_image_access_v2.images_image_access_v2s : k => v.status }
}
output "images_image_access_v2s_updated_at" {
  description = "Map of updated_at values across all images_image_access_v2s, keyed the same as var.images_image_access_v2s"
  value       = { for k, v in openstack_images_image_access_v2.images_image_access_v2s : k => v.updated_at }
}

