output "vpn_connections_id" {
  description = "Map of id values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpn_connections_arn" {
  description = "Map of arn values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpn_connections_core_network_arn" {
  description = "Map of core_network_arn values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.core_network_arn if v.core_network_arn != null && length(v.core_network_arn) > 0 }
}
output "vpn_connections_core_network_attachment_arn" {
  description = "Map of core_network_attachment_arn values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.core_network_attachment_arn if v.core_network_attachment_arn != null && length(v.core_network_attachment_arn) > 0 }
}
output "vpn_connections_customer_gateway_configuration" {
  description = "Map of customer_gateway_configuration values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.customer_gateway_configuration if v.customer_gateway_configuration != null && length(v.customer_gateway_configuration) > 0 }
  sensitive   = true
}
output "vpn_connections_customer_gateway_id" {
  description = "Map of customer_gateway_id values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.customer_gateway_id if v.customer_gateway_id != null && length(v.customer_gateway_id) > 0 }
}
output "vpn_connections_enable_acceleration" {
  description = "Map of enable_acceleration values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.enable_acceleration if v.enable_acceleration != null }
}
output "vpn_connections_local_ipv4_network_cidr" {
  description = "Map of local_ipv4_network_cidr values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.local_ipv4_network_cidr if v.local_ipv4_network_cidr != null && length(v.local_ipv4_network_cidr) > 0 }
}
output "vpn_connections_local_ipv6_network_cidr" {
  description = "Map of local_ipv6_network_cidr values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.local_ipv6_network_cidr if v.local_ipv6_network_cidr != null && length(v.local_ipv6_network_cidr) > 0 }
}
output "vpn_connections_outside_ip_address_type" {
  description = "Map of outside_ip_address_type values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.outside_ip_address_type if v.outside_ip_address_type != null && length(v.outside_ip_address_type) > 0 }
}
output "vpn_connections_preshared_key_arn" {
  description = "Map of preshared_key_arn values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.preshared_key_arn if v.preshared_key_arn != null && length(v.preshared_key_arn) > 0 }
}
output "vpn_connections_preshared_key_storage" {
  description = "Map of preshared_key_storage values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.preshared_key_storage if v.preshared_key_storage != null && length(v.preshared_key_storage) > 0 }
}
output "vpn_connections_region" {
  description = "Map of region values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpn_connections_remote_ipv4_network_cidr" {
  description = "Map of remote_ipv4_network_cidr values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.remote_ipv4_network_cidr if v.remote_ipv4_network_cidr != null && length(v.remote_ipv4_network_cidr) > 0 }
}
output "vpn_connections_remote_ipv6_network_cidr" {
  description = "Map of remote_ipv6_network_cidr values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.remote_ipv6_network_cidr if v.remote_ipv6_network_cidr != null && length(v.remote_ipv6_network_cidr) > 0 }
}
output "vpn_connections_routes" {
  description = "Map of routes values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.routes if v.routes != null && length(v.routes) > 0 }
}
output "vpn_connections_static_routes_only" {
  description = "Map of static_routes_only values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.static_routes_only if v.static_routes_only != null }
}
output "vpn_connections_tags" {
  description = "Map of tags values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpn_connections_tags_all" {
  description = "Map of tags_all values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "vpn_connections_transit_gateway_attachment_id" {
  description = "Map of transit_gateway_attachment_id values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.transit_gateway_attachment_id if v.transit_gateway_attachment_id != null && length(v.transit_gateway_attachment_id) > 0 }
}
output "vpn_connections_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.transit_gateway_id if v.transit_gateway_id != null && length(v.transit_gateway_id) > 0 }
}
output "vpn_connections_transport_transit_gateway_attachment_id" {
  description = "Map of transport_transit_gateway_attachment_id values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.transport_transit_gateway_attachment_id if v.transport_transit_gateway_attachment_id != null && length(v.transport_transit_gateway_attachment_id) > 0 }
}
output "vpn_connections_tunnel1_address" {
  description = "Map of tunnel1_address values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel1_address if v.tunnel1_address != null && length(v.tunnel1_address) > 0 }
}
output "vpn_connections_tunnel1_bgp_asn" {
  description = "Map of tunnel1_bgp_asn values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel1_bgp_asn if v.tunnel1_bgp_asn != null && length(v.tunnel1_bgp_asn) > 0 }
}
output "vpn_connections_tunnel1_bgp_holdtime" {
  description = "Map of tunnel1_bgp_holdtime values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel1_bgp_holdtime if v.tunnel1_bgp_holdtime != null }
}
output "vpn_connections_tunnel1_cgw_inside_address" {
  description = "Map of tunnel1_cgw_inside_address values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel1_cgw_inside_address if v.tunnel1_cgw_inside_address != null && length(v.tunnel1_cgw_inside_address) > 0 }
}
output "vpn_connections_tunnel1_dpd_timeout_action" {
  description = "Map of tunnel1_dpd_timeout_action values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel1_dpd_timeout_action if v.tunnel1_dpd_timeout_action != null && length(v.tunnel1_dpd_timeout_action) > 0 }
}
output "vpn_connections_tunnel1_dpd_timeout_seconds" {
  description = "Map of tunnel1_dpd_timeout_seconds values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel1_dpd_timeout_seconds if v.tunnel1_dpd_timeout_seconds != null }
}
output "vpn_connections_tunnel1_enable_tunnel_lifecycle_control" {
  description = "Map of tunnel1_enable_tunnel_lifecycle_control values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel1_enable_tunnel_lifecycle_control if v.tunnel1_enable_tunnel_lifecycle_control != null }
}
output "vpn_connections_tunnel1_ike_versions" {
  description = "Map of tunnel1_ike_versions values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel1_ike_versions if v.tunnel1_ike_versions != null && length(v.tunnel1_ike_versions) > 0 }
}
output "vpn_connections_tunnel1_inside_cidr" {
  description = "Map of tunnel1_inside_cidr values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel1_inside_cidr if v.tunnel1_inside_cidr != null && length(v.tunnel1_inside_cidr) > 0 }
}
output "vpn_connections_tunnel1_inside_ipv6_cidr" {
  description = "Map of tunnel1_inside_ipv6_cidr values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel1_inside_ipv6_cidr if v.tunnel1_inside_ipv6_cidr != null && length(v.tunnel1_inside_ipv6_cidr) > 0 }
}
output "vpn_connections_tunnel1_log_options" {
  description = "Map of tunnel1_log_options values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => one(v.tunnel1_log_options) if v.tunnel1_log_options != null && length(v.tunnel1_log_options) > 0 }
}
output "vpn_connections_tunnel1_phase1_dh_group_numbers" {
  description = "Map of tunnel1_phase1_dh_group_numbers values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel1_phase1_dh_group_numbers if v.tunnel1_phase1_dh_group_numbers != null && length(v.tunnel1_phase1_dh_group_numbers) > 0 }
}
output "vpn_connections_tunnel1_phase1_encryption_algorithms" {
  description = "Map of tunnel1_phase1_encryption_algorithms values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel1_phase1_encryption_algorithms if v.tunnel1_phase1_encryption_algorithms != null && length(v.tunnel1_phase1_encryption_algorithms) > 0 }
}
output "vpn_connections_tunnel1_phase1_integrity_algorithms" {
  description = "Map of tunnel1_phase1_integrity_algorithms values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel1_phase1_integrity_algorithms if v.tunnel1_phase1_integrity_algorithms != null && length(v.tunnel1_phase1_integrity_algorithms) > 0 }
}
output "vpn_connections_tunnel1_phase1_lifetime_seconds" {
  description = "Map of tunnel1_phase1_lifetime_seconds values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel1_phase1_lifetime_seconds if v.tunnel1_phase1_lifetime_seconds != null }
}
output "vpn_connections_tunnel1_phase2_dh_group_numbers" {
  description = "Map of tunnel1_phase2_dh_group_numbers values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel1_phase2_dh_group_numbers if v.tunnel1_phase2_dh_group_numbers != null && length(v.tunnel1_phase2_dh_group_numbers) > 0 }
}
output "vpn_connections_tunnel1_phase2_encryption_algorithms" {
  description = "Map of tunnel1_phase2_encryption_algorithms values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel1_phase2_encryption_algorithms if v.tunnel1_phase2_encryption_algorithms != null && length(v.tunnel1_phase2_encryption_algorithms) > 0 }
}
output "vpn_connections_tunnel1_phase2_integrity_algorithms" {
  description = "Map of tunnel1_phase2_integrity_algorithms values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel1_phase2_integrity_algorithms if v.tunnel1_phase2_integrity_algorithms != null && length(v.tunnel1_phase2_integrity_algorithms) > 0 }
}
output "vpn_connections_tunnel1_phase2_lifetime_seconds" {
  description = "Map of tunnel1_phase2_lifetime_seconds values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel1_phase2_lifetime_seconds if v.tunnel1_phase2_lifetime_seconds != null }
}
output "vpn_connections_tunnel1_preshared_key" {
  description = "Map of tunnel1_preshared_key values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel1_preshared_key if v.tunnel1_preshared_key != null && length(v.tunnel1_preshared_key) > 0 }
  sensitive   = true
}
output "vpn_connections_tunnel1_rekey_fuzz_percentage" {
  description = "Map of tunnel1_rekey_fuzz_percentage values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel1_rekey_fuzz_percentage if v.tunnel1_rekey_fuzz_percentage != null }
}
output "vpn_connections_tunnel1_rekey_margin_time_seconds" {
  description = "Map of tunnel1_rekey_margin_time_seconds values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel1_rekey_margin_time_seconds if v.tunnel1_rekey_margin_time_seconds != null }
}
output "vpn_connections_tunnel1_replay_window_size" {
  description = "Map of tunnel1_replay_window_size values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel1_replay_window_size if v.tunnel1_replay_window_size != null }
}
output "vpn_connections_tunnel1_startup_action" {
  description = "Map of tunnel1_startup_action values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel1_startup_action if v.tunnel1_startup_action != null && length(v.tunnel1_startup_action) > 0 }
}
output "vpn_connections_tunnel1_vgw_inside_address" {
  description = "Map of tunnel1_vgw_inside_address values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel1_vgw_inside_address if v.tunnel1_vgw_inside_address != null && length(v.tunnel1_vgw_inside_address) > 0 }
}
output "vpn_connections_tunnel2_address" {
  description = "Map of tunnel2_address values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel2_address if v.tunnel2_address != null && length(v.tunnel2_address) > 0 }
}
output "vpn_connections_tunnel2_bgp_asn" {
  description = "Map of tunnel2_bgp_asn values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel2_bgp_asn if v.tunnel2_bgp_asn != null && length(v.tunnel2_bgp_asn) > 0 }
}
output "vpn_connections_tunnel2_bgp_holdtime" {
  description = "Map of tunnel2_bgp_holdtime values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel2_bgp_holdtime if v.tunnel2_bgp_holdtime != null }
}
output "vpn_connections_tunnel2_cgw_inside_address" {
  description = "Map of tunnel2_cgw_inside_address values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel2_cgw_inside_address if v.tunnel2_cgw_inside_address != null && length(v.tunnel2_cgw_inside_address) > 0 }
}
output "vpn_connections_tunnel2_dpd_timeout_action" {
  description = "Map of tunnel2_dpd_timeout_action values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel2_dpd_timeout_action if v.tunnel2_dpd_timeout_action != null && length(v.tunnel2_dpd_timeout_action) > 0 }
}
output "vpn_connections_tunnel2_dpd_timeout_seconds" {
  description = "Map of tunnel2_dpd_timeout_seconds values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel2_dpd_timeout_seconds if v.tunnel2_dpd_timeout_seconds != null }
}
output "vpn_connections_tunnel2_enable_tunnel_lifecycle_control" {
  description = "Map of tunnel2_enable_tunnel_lifecycle_control values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel2_enable_tunnel_lifecycle_control if v.tunnel2_enable_tunnel_lifecycle_control != null }
}
output "vpn_connections_tunnel2_ike_versions" {
  description = "Map of tunnel2_ike_versions values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel2_ike_versions if v.tunnel2_ike_versions != null && length(v.tunnel2_ike_versions) > 0 }
}
output "vpn_connections_tunnel2_inside_cidr" {
  description = "Map of tunnel2_inside_cidr values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel2_inside_cidr if v.tunnel2_inside_cidr != null && length(v.tunnel2_inside_cidr) > 0 }
}
output "vpn_connections_tunnel2_inside_ipv6_cidr" {
  description = "Map of tunnel2_inside_ipv6_cidr values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel2_inside_ipv6_cidr if v.tunnel2_inside_ipv6_cidr != null && length(v.tunnel2_inside_ipv6_cidr) > 0 }
}
output "vpn_connections_tunnel2_log_options" {
  description = "Map of tunnel2_log_options values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => one(v.tunnel2_log_options) if v.tunnel2_log_options != null && length(v.tunnel2_log_options) > 0 }
}
output "vpn_connections_tunnel2_phase1_dh_group_numbers" {
  description = "Map of tunnel2_phase1_dh_group_numbers values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel2_phase1_dh_group_numbers if v.tunnel2_phase1_dh_group_numbers != null && length(v.tunnel2_phase1_dh_group_numbers) > 0 }
}
output "vpn_connections_tunnel2_phase1_encryption_algorithms" {
  description = "Map of tunnel2_phase1_encryption_algorithms values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel2_phase1_encryption_algorithms if v.tunnel2_phase1_encryption_algorithms != null && length(v.tunnel2_phase1_encryption_algorithms) > 0 }
}
output "vpn_connections_tunnel2_phase1_integrity_algorithms" {
  description = "Map of tunnel2_phase1_integrity_algorithms values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel2_phase1_integrity_algorithms if v.tunnel2_phase1_integrity_algorithms != null && length(v.tunnel2_phase1_integrity_algorithms) > 0 }
}
output "vpn_connections_tunnel2_phase1_lifetime_seconds" {
  description = "Map of tunnel2_phase1_lifetime_seconds values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel2_phase1_lifetime_seconds if v.tunnel2_phase1_lifetime_seconds != null }
}
output "vpn_connections_tunnel2_phase2_dh_group_numbers" {
  description = "Map of tunnel2_phase2_dh_group_numbers values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel2_phase2_dh_group_numbers if v.tunnel2_phase2_dh_group_numbers != null && length(v.tunnel2_phase2_dh_group_numbers) > 0 }
}
output "vpn_connections_tunnel2_phase2_encryption_algorithms" {
  description = "Map of tunnel2_phase2_encryption_algorithms values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel2_phase2_encryption_algorithms if v.tunnel2_phase2_encryption_algorithms != null && length(v.tunnel2_phase2_encryption_algorithms) > 0 }
}
output "vpn_connections_tunnel2_phase2_integrity_algorithms" {
  description = "Map of tunnel2_phase2_integrity_algorithms values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel2_phase2_integrity_algorithms if v.tunnel2_phase2_integrity_algorithms != null && length(v.tunnel2_phase2_integrity_algorithms) > 0 }
}
output "vpn_connections_tunnel2_phase2_lifetime_seconds" {
  description = "Map of tunnel2_phase2_lifetime_seconds values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel2_phase2_lifetime_seconds if v.tunnel2_phase2_lifetime_seconds != null }
}
output "vpn_connections_tunnel2_preshared_key" {
  description = "Map of tunnel2_preshared_key values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel2_preshared_key if v.tunnel2_preshared_key != null && length(v.tunnel2_preshared_key) > 0 }
  sensitive   = true
}
output "vpn_connections_tunnel2_rekey_fuzz_percentage" {
  description = "Map of tunnel2_rekey_fuzz_percentage values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel2_rekey_fuzz_percentage if v.tunnel2_rekey_fuzz_percentage != null }
}
output "vpn_connections_tunnel2_rekey_margin_time_seconds" {
  description = "Map of tunnel2_rekey_margin_time_seconds values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel2_rekey_margin_time_seconds if v.tunnel2_rekey_margin_time_seconds != null }
}
output "vpn_connections_tunnel2_replay_window_size" {
  description = "Map of tunnel2_replay_window_size values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel2_replay_window_size if v.tunnel2_replay_window_size != null }
}
output "vpn_connections_tunnel2_startup_action" {
  description = "Map of tunnel2_startup_action values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel2_startup_action if v.tunnel2_startup_action != null && length(v.tunnel2_startup_action) > 0 }
}
output "vpn_connections_tunnel2_vgw_inside_address" {
  description = "Map of tunnel2_vgw_inside_address values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel2_vgw_inside_address if v.tunnel2_vgw_inside_address != null && length(v.tunnel2_vgw_inside_address) > 0 }
}
output "vpn_connections_tunnel_bandwidth" {
  description = "Map of tunnel_bandwidth values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel_bandwidth if v.tunnel_bandwidth != null && length(v.tunnel_bandwidth) > 0 }
}
output "vpn_connections_tunnel_inside_ip_version" {
  description = "Map of tunnel_inside_ip_version values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.tunnel_inside_ip_version if v.tunnel_inside_ip_version != null && length(v.tunnel_inside_ip_version) > 0 }
}
output "vpn_connections_type" {
  description = "Map of type values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.type if v.type != null && length(v.type) > 0 }
}
output "vpn_connections_vgw_telemetry" {
  description = "Map of vgw_telemetry values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.vgw_telemetry if v.vgw_telemetry != null && length(v.vgw_telemetry) > 0 }
}
output "vpn_connections_vpn_concentrator_id" {
  description = "Map of vpn_concentrator_id values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.vpn_concentrator_id if v.vpn_concentrator_id != null && length(v.vpn_concentrator_id) > 0 }
}
output "vpn_connections_vpn_gateway_id" {
  description = "Map of vpn_gateway_id values across all vpn_connections, keyed the same as var.vpn_connections"
  value       = { for k, v in aws_vpn_connection.vpn_connections : k => v.vpn_gateway_id if v.vpn_gateway_id != null && length(v.vpn_gateway_id) > 0 }
}

