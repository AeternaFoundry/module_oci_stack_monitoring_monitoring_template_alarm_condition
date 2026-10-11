resource "oci_stack_monitoring_monitoring_template_alarm_condition" "stack_monitoring_monitoring_template_alarm_conditions" {
  for_each = var.stack_monitoring_monitoring_template_alarm_conditions

  condition_type         = each.value.condition_type
  metric_name            = each.value.metric_name
  monitoring_template_id = each.value.monitoring_template_id
  namespace              = each.value.namespace
  resource_type          = each.value.resource_type
  composite_type         = each.value.composite_type
  defined_tags           = each.value.defined_tags
  freeform_tags          = each.value.freeform_tags

  dynamic "conditions" {
    for_each = each.value.conditions
    content {
      body               = conditions.value.body
      query              = conditions.value.query
      severity           = conditions.value.severity
      should_append_note = conditions.value.should_append_note
      should_append_url  = conditions.value.should_append_url
      trigger_delay      = conditions.value.trigger_delay
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

