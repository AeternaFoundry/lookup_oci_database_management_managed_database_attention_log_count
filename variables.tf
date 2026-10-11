variable "database_management_managed_database_attention_log_count_lookup" {
  description = <<EOT
Map of database_management_managed_database_attention_log_count_lookup, attributes below
Required:
    - managed_database_id
Optional:
    - group_by
    - is_regular_expression
    - log_search_text
    - time_greater_than_or_equal_to
    - time_less_than_or_equal_to
    - type_filter
    - urgency_filter
EOT

  type = map(object({
    managed_database_id           = string
    group_by                      = optional(string)
    is_regular_expression         = optional(bool)
    log_search_text               = optional(string)
    time_greater_than_or_equal_to = optional(string)
    time_less_than_or_equal_to    = optional(string)
    type_filter                   = optional(string)
    urgency_filter                = optional(string)
  }))
}

