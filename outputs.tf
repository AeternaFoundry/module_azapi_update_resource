output "update_resources_id" {
  description = "Map of id values across all update_resources, keyed the same as var.update_resources"
  value       = { for k, v in azapi_update_resource.update_resources : k => v.id if v.id != null && length(v.id) > 0 }
}
output "update_resources_body" {
  description = "Map of body values across all update_resources, keyed the same as var.update_resources"
  value       = { for k, v in azapi_update_resource.update_resources : k => v.body if v.body != null }
}
output "update_resources_ignore_casing" {
  description = "Map of ignore_casing values across all update_resources, keyed the same as var.update_resources"
  value       = { for k, v in azapi_update_resource.update_resources : k => v.ignore_casing if v.ignore_casing != null }
}
output "update_resources_ignore_missing_property" {
  description = "Map of ignore_missing_property values across all update_resources, keyed the same as var.update_resources"
  value       = { for k, v in azapi_update_resource.update_resources : k => v.ignore_missing_property if v.ignore_missing_property != null }
}
output "update_resources_ignore_other_items_in_list" {
  description = "Map of ignore_other_items_in_list values across all update_resources, keyed the same as var.update_resources"
  value       = { for k, v in azapi_update_resource.update_resources : k => v.ignore_other_items_in_list if v.ignore_other_items_in_list != null && length(v.ignore_other_items_in_list) > 0 }
}
output "update_resources_list_unique_id_property" {
  description = "Map of list_unique_id_property values across all update_resources, keyed the same as var.update_resources"
  value       = { for k, v in azapi_update_resource.update_resources : k => v.list_unique_id_property if v.list_unique_id_property != null && length(v.list_unique_id_property) > 0 }
}
output "update_resources_locks" {
  description = "Map of locks values across all update_resources, keyed the same as var.update_resources"
  value       = { for k, v in azapi_update_resource.update_resources : k => v.locks if v.locks != null && length(v.locks) > 0 }
}
output "update_resources_name" {
  description = "Map of name values across all update_resources, keyed the same as var.update_resources"
  value       = { for k, v in azapi_update_resource.update_resources : k => v.name if v.name != null && length(v.name) > 0 }
}
output "update_resources_output" {
  description = "Map of output values across all update_resources, keyed the same as var.update_resources"
  value       = { for k, v in azapi_update_resource.update_resources : k => v.output if v.output != null }
}
output "update_resources_parent_id" {
  description = "Map of parent_id values across all update_resources, keyed the same as var.update_resources"
  value       = { for k, v in azapi_update_resource.update_resources : k => v.parent_id if v.parent_id != null && length(v.parent_id) > 0 }
}
output "update_resources_read_headers" {
  description = "Map of read_headers values across all update_resources, keyed the same as var.update_resources"
  value       = { for k, v in azapi_update_resource.update_resources : k => v.read_headers if v.read_headers != null && length(v.read_headers) > 0 }
}
output "update_resources_read_query_parameters" {
  description = "Map of read_query_parameters values across all update_resources, keyed the same as var.update_resources"
  value       = { for k, v in azapi_update_resource.update_resources : k => v.read_query_parameters if v.read_query_parameters != null && length(v.read_query_parameters) > 0 }
}
output "update_resources_replace_triggers_external_values" {
  description = "Map of replace_triggers_external_values values across all update_resources, keyed the same as var.update_resources"
  value       = { for k, v in azapi_update_resource.update_resources : k => v.replace_triggers_external_values if v.replace_triggers_external_values != null }
}
output "update_resources_resource_id" {
  description = "Map of resource_id values across all update_resources, keyed the same as var.update_resources"
  value       = { for k, v in azapi_update_resource.update_resources : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "update_resources_response_export_values" {
  description = "Map of response_export_values values across all update_resources, keyed the same as var.update_resources"
  value       = { for k, v in azapi_update_resource.update_resources : k => v.response_export_values if v.response_export_values != null }
}
output "update_resources_retry" {
  description = "Map of retry values across all update_resources, keyed the same as var.update_resources"
  value       = { for k, v in azapi_update_resource.update_resources : k => v.retry if v.retry != null && length(v.retry) > 0 }
}
output "update_resources_sensitive_body" {
  description = "Map of sensitive_body values across all update_resources, keyed the same as var.update_resources"
  value       = { for k, v in azapi_update_resource.update_resources : k => v.sensitive_body if v.sensitive_body != null }
}
output "update_resources_sensitive_body_version" {
  description = "Map of sensitive_body_version values across all update_resources, keyed the same as var.update_resources"
  value       = { for k, v in azapi_update_resource.update_resources : k => v.sensitive_body_version if v.sensitive_body_version != null && length(v.sensitive_body_version) > 0 }
}
output "update_resources_type" {
  description = "Map of type values across all update_resources, keyed the same as var.update_resources"
  value       = { for k, v in azapi_update_resource.update_resources : k => v.type if v.type != null && length(v.type) > 0 }
}
output "update_resources_update_headers" {
  description = "Map of update_headers values across all update_resources, keyed the same as var.update_resources"
  value       = { for k, v in azapi_update_resource.update_resources : k => v.update_headers if v.update_headers != null && length(v.update_headers) > 0 }
}
output "update_resources_update_query_parameters" {
  description = "Map of update_query_parameters values across all update_resources, keyed the same as var.update_resources"
  value       = { for k, v in azapi_update_resource.update_resources : k => v.update_query_parameters if v.update_query_parameters != null && length(v.update_query_parameters) > 0 }
}

