resource "azapi_update_resource" "update_resources" {
  for_each = var.update_resources

  type                             = each.value.type
  sensitive_body_version           = each.value.sensitive_body_version
  sensitive_body                   = each.value.sensitive_body
  retry                            = each.value.retry
  response_export_values           = each.value.response_export_values
  resource_id                      = each.value.resource_id
  replace_triggers_external_values = each.value.replace_triggers_external_values
  read_query_parameters            = each.value.read_query_parameters
  update_headers                   = each.value.update_headers
  read_headers                     = each.value.read_headers
  name                             = each.value.name
  locks                            = each.value.locks
  list_unique_id_property          = each.value.list_unique_id_property
  ignore_other_items_in_list       = each.value.ignore_other_items_in_list
  ignore_missing_property          = each.value.ignore_missing_property
  ignore_casing                    = each.value.ignore_casing
  body                             = each.value.body
  parent_id                        = each.value.parent_id
  update_query_parameters          = each.value.update_query_parameters
}

