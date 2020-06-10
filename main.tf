module "simple" {
  source  = "app.terraform.io/CloudCodingInfra/terraform-azure-computevm/azurerm"
  version = "1.0.0"

  environment="module-test"
  region = "WESTUS"

}
