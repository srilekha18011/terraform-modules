# Azure Resource Group Module

This module creates an Azure Resource Group.

## Usage
```hcl
module "resource_group" {
  source = "git::https://github.com/YOUR_USERNAME/terraform-modules.git//azure-resource-group?ref=v1.0.0"
  
  resource_group_name = "my-rg"
  location            = "East US"
  common_tags         = var.common_tags
}
```

## Inputs

- `resource_group_name` (required): Name of the resource group
- `location` (optional): Azure region (default: East US)
- `common_tags` (optional): Common tags for resources

## Outputs

- `resource_group_id`: ID of the resource group
- `resource_group_name`: Name of the resource group
- `resource_group_location`: Location of the resource group