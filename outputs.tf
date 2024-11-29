output "app_url" {
  value = "http://${module.hashicat-app-gateway.catapp_url}"
}

output "app_ip" {
  value = "http://${module.hashicat-app-gateway.catapp_ip}"
}