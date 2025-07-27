output "app_service_url" {
  value = azurerm_linux_web_app.web.default_hostname
}

output "app_insights_key" {
  value     = azurerm_application_insights.appinsights.instrumentation_key
  sensitive = true
}