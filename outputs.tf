output "stack_monitoring_monitoring_template_alarm_conditions_id" {
  description = "Map of id values across all stack_monitoring_monitoring_template_alarm_conditions, keyed the same as var.stack_monitoring_monitoring_template_alarm_conditions except keys with no id are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template_alarm_condition.stack_monitoring_monitoring_template_alarm_conditions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_monitoring_monitoring_template_alarm_conditions_composite_type" {
  description = "Map of composite_type values across all stack_monitoring_monitoring_template_alarm_conditions, keyed the same as var.stack_monitoring_monitoring_template_alarm_conditions except keys with no composite_type are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template_alarm_condition.stack_monitoring_monitoring_template_alarm_conditions : k => v.composite_type if v.composite_type != null && length(v.composite_type) > 0 }
}
output "stack_monitoring_monitoring_template_alarm_conditions_condition_type" {
  description = "Map of condition_type values across all stack_monitoring_monitoring_template_alarm_conditions, keyed the same as var.stack_monitoring_monitoring_template_alarm_conditions except keys with no condition_type are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template_alarm_condition.stack_monitoring_monitoring_template_alarm_conditions : k => v.condition_type if v.condition_type != null && length(v.condition_type) > 0 }
}
output "stack_monitoring_monitoring_template_alarm_conditions_conditions" {
  description = "Map of conditions values across all stack_monitoring_monitoring_template_alarm_conditions, keyed the same as var.stack_monitoring_monitoring_template_alarm_conditions except keys with no conditions are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template_alarm_condition.stack_monitoring_monitoring_template_alarm_conditions : k => v.conditions if v.conditions != null && length(v.conditions) > 0 }
}
output "stack_monitoring_monitoring_template_alarm_conditions_defined_tags" {
  description = "Map of defined_tags values across all stack_monitoring_monitoring_template_alarm_conditions, keyed the same as var.stack_monitoring_monitoring_template_alarm_conditions except keys with no defined_tags are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template_alarm_condition.stack_monitoring_monitoring_template_alarm_conditions : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "stack_monitoring_monitoring_template_alarm_conditions_freeform_tags" {
  description = "Map of freeform_tags values across all stack_monitoring_monitoring_template_alarm_conditions, keyed the same as var.stack_monitoring_monitoring_template_alarm_conditions except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template_alarm_condition.stack_monitoring_monitoring_template_alarm_conditions : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "stack_monitoring_monitoring_template_alarm_conditions_metric_name" {
  description = "Map of metric_name values across all stack_monitoring_monitoring_template_alarm_conditions, keyed the same as var.stack_monitoring_monitoring_template_alarm_conditions except keys with no metric_name are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template_alarm_condition.stack_monitoring_monitoring_template_alarm_conditions : k => v.metric_name if v.metric_name != null && length(v.metric_name) > 0 }
}
output "stack_monitoring_monitoring_template_alarm_conditions_monitoring_template_id" {
  description = "Map of monitoring_template_id values across all stack_monitoring_monitoring_template_alarm_conditions, keyed the same as var.stack_monitoring_monitoring_template_alarm_conditions except keys with no monitoring_template_id are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template_alarm_condition.stack_monitoring_monitoring_template_alarm_conditions : k => v.monitoring_template_id if v.monitoring_template_id != null && length(v.monitoring_template_id) > 0 }
}
output "stack_monitoring_monitoring_template_alarm_conditions_namespace" {
  description = "Map of namespace values across all stack_monitoring_monitoring_template_alarm_conditions, keyed the same as var.stack_monitoring_monitoring_template_alarm_conditions except keys with no namespace are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template_alarm_condition.stack_monitoring_monitoring_template_alarm_conditions : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "stack_monitoring_monitoring_template_alarm_conditions_resource_type" {
  description = "Map of resource_type values across all stack_monitoring_monitoring_template_alarm_conditions, keyed the same as var.stack_monitoring_monitoring_template_alarm_conditions except keys with no resource_type are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template_alarm_condition.stack_monitoring_monitoring_template_alarm_conditions : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "stack_monitoring_monitoring_template_alarm_conditions_state" {
  description = "Map of state values across all stack_monitoring_monitoring_template_alarm_conditions, keyed the same as var.stack_monitoring_monitoring_template_alarm_conditions except keys with no state are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template_alarm_condition.stack_monitoring_monitoring_template_alarm_conditions : k => v.state if v.state != null && length(v.state) > 0 }
}
output "stack_monitoring_monitoring_template_alarm_conditions_status" {
  description = "Map of status values across all stack_monitoring_monitoring_template_alarm_conditions, keyed the same as var.stack_monitoring_monitoring_template_alarm_conditions except keys with no status are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template_alarm_condition.stack_monitoring_monitoring_template_alarm_conditions : k => v.status if v.status != null && length(v.status) > 0 }
}
output "stack_monitoring_monitoring_template_alarm_conditions_system_tags" {
  description = "Map of system_tags values across all stack_monitoring_monitoring_template_alarm_conditions, keyed the same as var.stack_monitoring_monitoring_template_alarm_conditions except keys with no system_tags are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template_alarm_condition.stack_monitoring_monitoring_template_alarm_conditions : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "stack_monitoring_monitoring_template_alarm_conditions_time_created" {
  description = "Map of time_created values across all stack_monitoring_monitoring_template_alarm_conditions, keyed the same as var.stack_monitoring_monitoring_template_alarm_conditions except keys with no time_created are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template_alarm_condition.stack_monitoring_monitoring_template_alarm_conditions : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "stack_monitoring_monitoring_template_alarm_conditions_time_updated" {
  description = "Map of time_updated values across all stack_monitoring_monitoring_template_alarm_conditions, keyed the same as var.stack_monitoring_monitoring_template_alarm_conditions except keys with no time_updated are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template_alarm_condition.stack_monitoring_monitoring_template_alarm_conditions : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

