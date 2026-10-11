variable "images_image_access_v2s" {
  description = <<EOT
Map of images_image_access_v2s, attributes below
Required:
    - image_id
    - member_id
Optional:
    - region
    - status
EOT

  type = map(object({
    image_id  = string
    member_id = string
    region    = optional(string)
    status    = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.images_image_access_v2s : (
        v.status == null || (contains(["accepted", "rejected", "pending"], v.status))
      )
    ])
    error_message = "must be one of: \"accepted\", \"rejected\", \"pending\""
  }
}

