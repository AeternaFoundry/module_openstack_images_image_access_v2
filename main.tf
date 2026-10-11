resource "openstack_images_image_access_v2" "images_image_access_v2s" {
  for_each = var.images_image_access_v2s

  image_id  = each.value.image_id
  member_id = each.value.member_id
  region    = each.value.region
  status    = each.value.status
}

