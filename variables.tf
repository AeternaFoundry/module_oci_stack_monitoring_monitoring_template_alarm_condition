variable "stack_monitoring_monitoring_template_alarm_conditions" {
  description = <<EOT
Map of stack_monitoring_monitoring_template_alarm_conditions, attributes below
Required:
    - condition_type
    - metric_name
    - monitoring_template_id
    - namespace
    - resource_type
    - conditions (block):
        - body (optional)
        - query (required)
        - severity (required)
        - should_append_note (optional)
        - should_append_url (optional)
        - trigger_delay (optional)
Optional:
    - composite_type
    - defined_tags
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    condition_type         = string
    metric_name            = string
    monitoring_template_id = string
    namespace              = string
    resource_type          = string
    composite_type         = optional(string)
    defined_tags           = optional(map(string))
    freeform_tags          = optional(map(string))
    conditions = list(object({
      body               = optional(string)
      query              = string
      severity           = string
      should_append_note = optional(bool)
      should_append_url  = optional(bool)
      trigger_delay      = optional(string)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.stack_monitoring_monitoring_template_alarm_conditions : (
        length(v.conditions) >= 1
      )
    ])
    error_message = "Each conditions list must contain at least 1 items"
  }
}

