variable "update_resources" {
  description = <<EOT
Map of update_resources, attributes below
Required:
    - type
Optional:
    - body
    - ignore_casing
    - ignore_missing_property
    - ignore_other_items_in_list
    - list_unique_id_property
    - locks
    - name
    - parent_id
    - read_headers
    - read_query_parameters
    - replace_triggers_external_values
    - resource_id
    - response_export_values
    - retry
    - sensitive_body
    - sensitive_body_version
    - update_headers
    - update_query_parameters
EOT

  type = map(object({
    type                   = string
    sensitive_body_version = optional(map(string))
    sensitive_body         = optional(any)
    retry = optional(object({
      error_message_regex  = list(string)
      interval_seconds     = optional(number)
      max_interval_seconds = optional(number)
      multiplier           = optional(number)
      randomization_factor = optional(number)
    }))
    response_export_values           = optional(any)
    resource_id                      = optional(string)
    replace_triggers_external_values = optional(any)
    read_query_parameters            = optional(map(any))
    update_headers                   = optional(map(string))
    read_headers                     = optional(map(string))
    name                             = optional(string)
    locks                            = optional(list(string))
    list_unique_id_property          = optional(map(string))
    ignore_other_items_in_list       = optional(list(string))
    ignore_missing_property          = optional(bool)
    ignore_casing                    = optional(bool)
    body                             = optional(any)
    parent_id                        = optional(string)
    update_query_parameters          = optional(map(any))
  }))
}

