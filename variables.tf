variable "vpn_connections" {
  description = <<EOT
Map of vpn_connections, attributes below
Required:
    - customer_gateway_id
    - type
Optional:
    - enable_acceleration
    - local_ipv4_network_cidr
    - local_ipv6_network_cidr
    - outside_ip_address_type
    - preshared_key_storage
    - region
    - remote_ipv4_network_cidr
    - remote_ipv6_network_cidr
    - static_routes_only
    - tags
    - tags_all
    - transit_gateway_id
    - transport_transit_gateway_attachment_id
    - tunnel1_dpd_timeout_action
    - tunnel1_dpd_timeout_seconds
    - tunnel1_enable_tunnel_lifecycle_control
    - tunnel1_ike_versions
    - tunnel1_inside_cidr
    - tunnel1_inside_ipv6_cidr
    - tunnel1_phase1_dh_group_numbers
    - tunnel1_phase1_encryption_algorithms
    - tunnel1_phase1_integrity_algorithms
    - tunnel1_phase1_lifetime_seconds
    - tunnel1_phase2_dh_group_numbers
    - tunnel1_phase2_encryption_algorithms
    - tunnel1_phase2_integrity_algorithms
    - tunnel1_phase2_lifetime_seconds
    - tunnel1_preshared_key
    - tunnel1_rekey_fuzz_percentage
    - tunnel1_rekey_margin_time_seconds
    - tunnel1_replay_window_size
    - tunnel1_startup_action
    - tunnel2_dpd_timeout_action
    - tunnel2_dpd_timeout_seconds
    - tunnel2_enable_tunnel_lifecycle_control
    - tunnel2_ike_versions
    - tunnel2_inside_cidr
    - tunnel2_inside_ipv6_cidr
    - tunnel2_phase1_dh_group_numbers
    - tunnel2_phase1_encryption_algorithms
    - tunnel2_phase1_integrity_algorithms
    - tunnel2_phase1_lifetime_seconds
    - tunnel2_phase2_dh_group_numbers
    - tunnel2_phase2_encryption_algorithms
    - tunnel2_phase2_integrity_algorithms
    - tunnel2_phase2_lifetime_seconds
    - tunnel2_preshared_key
    - tunnel2_rekey_fuzz_percentage
    - tunnel2_rekey_margin_time_seconds
    - tunnel2_replay_window_size
    - tunnel2_startup_action
    - tunnel_bandwidth
    - tunnel_inside_ip_version
    - vpn_concentrator_id
    - vpn_gateway_id
    - tunnel1_log_options (block):
        - cloudwatch_log_options (optional, block):
            - bgp_log_enabled (optional)
            - bgp_log_group_arn (optional)
            - bgp_log_output_format (optional)
            - log_enabled (optional)
            - log_group_arn (optional)
            - log_output_format (optional)
    - tunnel2_log_options (block):
        - cloudwatch_log_options (optional, block):
            - bgp_log_enabled (optional)
            - bgp_log_group_arn (optional)
            - bgp_log_output_format (optional)
            - log_enabled (optional)
            - log_group_arn (optional)
            - log_output_format (optional)
EOT

  type = map(object({
    customer_gateway_id                     = string
    type                                    = string
    tunnel1_rekey_margin_time_seconds       = optional(number)
    tunnel1_replay_window_size              = optional(number)
    tunnel1_startup_action                  = optional(string)
    tunnel2_dpd_timeout_action              = optional(string)
    tunnel2_dpd_timeout_seconds             = optional(number)
    tunnel2_enable_tunnel_lifecycle_control = optional(bool)
    tunnel2_ike_versions                    = optional(set(string))
    tunnel2_inside_cidr                     = optional(string)
    tunnel2_inside_ipv6_cidr                = optional(string)
    tunnel2_phase1_dh_group_numbers         = optional(set(number))
    tunnel2_phase1_encryption_algorithms    = optional(set(string))
    tunnel2_phase1_integrity_algorithms     = optional(set(string))
    tunnel2_phase1_lifetime_seconds         = optional(number)
    tunnel2_phase2_dh_group_numbers         = optional(set(number))
    tunnel2_phase2_encryption_algorithms    = optional(set(string))
    tunnel2_phase2_integrity_algorithms     = optional(set(string))
    tunnel2_phase2_lifetime_seconds         = optional(number)
    tunnel2_preshared_key                   = optional(string)
    tunnel2_rekey_fuzz_percentage           = optional(number)
    tunnel2_rekey_margin_time_seconds       = optional(number)
    tunnel2_replay_window_size              = optional(number)
    tunnel2_startup_action                  = optional(string)
    tunnel_bandwidth                        = optional(string)
    tunnel_inside_ip_version                = optional(string)
    tunnel1_rekey_fuzz_percentage           = optional(number)
    tunnel1_preshared_key                   = optional(string)
    tunnel1_phase2_lifetime_seconds         = optional(number)
    tunnel1_phase2_integrity_algorithms     = optional(set(string))
    enable_acceleration                     = optional(bool)
    local_ipv4_network_cidr                 = optional(string)
    local_ipv6_network_cidr                 = optional(string)
    outside_ip_address_type                 = optional(string)
    preshared_key_storage                   = optional(string)
    region                                  = optional(string)
    remote_ipv4_network_cidr                = optional(string)
    remote_ipv6_network_cidr                = optional(string)
    static_routes_only                      = optional(bool)
    tags                                    = optional(map(string))
    tags_all                                = optional(map(string))
    transit_gateway_id                      = optional(string)
    transport_transit_gateway_attachment_id = optional(string)
    tunnel1_dpd_timeout_action              = optional(string)
    tunnel1_dpd_timeout_seconds             = optional(number)
    tunnel1_enable_tunnel_lifecycle_control = optional(bool)
    tunnel1_ike_versions                    = optional(set(string))
    tunnel1_inside_cidr                     = optional(string)
    tunnel1_inside_ipv6_cidr                = optional(string)
    tunnel1_phase1_dh_group_numbers         = optional(set(number))
    tunnel1_phase1_encryption_algorithms    = optional(set(string))
    tunnel1_phase1_integrity_algorithms     = optional(set(string))
    tunnel1_phase1_lifetime_seconds         = optional(number)
    tunnel1_phase2_dh_group_numbers         = optional(set(number))
    tunnel1_phase2_encryption_algorithms    = optional(set(string))
    vpn_concentrator_id                     = optional(string)
    vpn_gateway_id                          = optional(string)
    tunnel1_log_options = optional(object({
      cloudwatch_log_options = optional(object({
        bgp_log_enabled       = optional(bool)
        bgp_log_group_arn     = optional(string)
        bgp_log_output_format = optional(string)
        log_enabled           = optional(bool)
        log_group_arn         = optional(string)
        log_output_format     = optional(string)
      }))
    }))
    tunnel2_log_options = optional(object({
      cloudwatch_log_options = optional(object({
        bgp_log_enabled       = optional(bool)
        bgp_log_group_arn     = optional(string)
        bgp_log_output_format = optional(string)
        log_enabled           = optional(bool)
        log_group_arn         = optional(string)
        log_output_format     = optional(string)
      }))
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.vpn_connections : (
        v.tunnel1_dpd_timeout_seconds == null || (v.tunnel1_dpd_timeout_seconds >= 30)
      )
    ])
    error_message = "must be at least 30"
  }
  validation {
    condition = alltrue([
      for k, v in var.vpn_connections : (
        v.tunnel1_phase1_lifetime_seconds == null || (v.tunnel1_phase1_lifetime_seconds >= 900 && v.tunnel1_phase1_lifetime_seconds <= 28800)
      )
    ])
    error_message = "must be between 900 and 28800"
  }
  validation {
    condition = alltrue([
      for k, v in var.vpn_connections : (
        v.tunnel1_phase2_lifetime_seconds == null || (v.tunnel1_phase2_lifetime_seconds >= 900 && v.tunnel1_phase2_lifetime_seconds <= 3600)
      )
    ])
    error_message = "must be between 900 and 3600"
  }
  validation {
    condition = alltrue([
      for k, v in var.vpn_connections : (
        v.tunnel1_rekey_fuzz_percentage == null || (v.tunnel1_rekey_fuzz_percentage >= 0 && v.tunnel1_rekey_fuzz_percentage <= 100)
      )
    ])
    error_message = "must be between 0 and 100"
  }
  validation {
    condition = alltrue([
      for k, v in var.vpn_connections : (
        v.tunnel1_rekey_margin_time_seconds == null || (v.tunnel1_rekey_margin_time_seconds >= 60 && v.tunnel1_rekey_margin_time_seconds <= 1800)
      )
    ])
    error_message = "must be between 60 and 1800"
  }
  validation {
    condition = alltrue([
      for k, v in var.vpn_connections : (
        v.tunnel1_replay_window_size == null || (v.tunnel1_replay_window_size >= 64 && v.tunnel1_replay_window_size <= 2048)
      )
    ])
    error_message = "must be between 64 and 2048"
  }
  validation {
    condition = alltrue([
      for k, v in var.vpn_connections : (
        v.tunnel2_dpd_timeout_seconds == null || (v.tunnel2_dpd_timeout_seconds >= 30)
      )
    ])
    error_message = "must be at least 30"
  }
  validation {
    condition = alltrue([
      for k, v in var.vpn_connections : (
        v.tunnel2_phase1_lifetime_seconds == null || (v.tunnel2_phase1_lifetime_seconds >= 900 && v.tunnel2_phase1_lifetime_seconds <= 28800)
      )
    ])
    error_message = "must be between 900 and 28800"
  }
  validation {
    condition = alltrue([
      for k, v in var.vpn_connections : (
        v.tunnel2_phase2_lifetime_seconds == null || (v.tunnel2_phase2_lifetime_seconds >= 900 && v.tunnel2_phase2_lifetime_seconds <= 3600)
      )
    ])
    error_message = "must be between 900 and 3600"
  }
  validation {
    condition = alltrue([
      for k, v in var.vpn_connections : (
        v.tunnel2_rekey_fuzz_percentage == null || (v.tunnel2_rekey_fuzz_percentage >= 0 && v.tunnel2_rekey_fuzz_percentage <= 100)
      )
    ])
    error_message = "must be between 0 and 100"
  }
  validation {
    condition = alltrue([
      for k, v in var.vpn_connections : (
        v.tunnel2_rekey_margin_time_seconds == null || (v.tunnel2_rekey_margin_time_seconds >= 60 && v.tunnel2_rekey_margin_time_seconds <= 1800)
      )
    ])
    error_message = "must be between 60 and 1800"
  }
  validation {
    condition = alltrue([
      for k, v in var.vpn_connections : (
        v.tunnel2_replay_window_size == null || (v.tunnel2_replay_window_size >= 64 && v.tunnel2_replay_window_size <= 2048)
      )
    ])
    error_message = "must be between 64 and 2048"
  }
  # Note: 33 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

