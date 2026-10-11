output "route_table_associations_id" {
  description = "Map of id values across all route_table_associations, keyed the same as var.route_table_associations"
  value       = { for k, v in aws_route_table_association.route_table_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route_table_associations_gateway_id" {
  description = "Map of gateway_id values across all route_table_associations, keyed the same as var.route_table_associations"
  value       = { for k, v in aws_route_table_association.route_table_associations : k => v.gateway_id if v.gateway_id != null && length(v.gateway_id) > 0 }
}
output "route_table_associations_region" {
  description = "Map of region values across all route_table_associations, keyed the same as var.route_table_associations"
  value       = { for k, v in aws_route_table_association.route_table_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "route_table_associations_route_table_id" {
  description = "Map of route_table_id values across all route_table_associations, keyed the same as var.route_table_associations"
  value       = { for k, v in aws_route_table_association.route_table_associations : k => v.route_table_id if v.route_table_id != null && length(v.route_table_id) > 0 }
}
output "route_table_associations_subnet_id" {
  description = "Map of subnet_id values across all route_table_associations, keyed the same as var.route_table_associations"
  value       = { for k, v in aws_route_table_association.route_table_associations : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}

