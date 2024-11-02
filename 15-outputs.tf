# Website URL output
output "website_url" {
  value = format("https://%s.%s", var.record_name, var.domain_name)
}
