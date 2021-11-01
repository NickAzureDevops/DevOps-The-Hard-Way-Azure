Run the terraform files in the Terraform-Azure/ACR folder as it will use azurerm_resource_group to create a new resource group from the selected region and a container registry by creating a new ACR. To run the terraform files you will need to run Terraform init, then Terraform plan and Terraform apply to push the configuration. 

Create the Virtual Network by running the terraform files located in Terraform-Azure ACR/VNET folder 

Next ran the azurerm_log_analytics_workspace Terraform resource to create a Log Analytics workspace and  the Log Analytics solution ContainerInsights.

Create AKS cluster and IAM Role/Policy- To do this run the terraform files under terraform/Azure/ACR folder and this will create the cluster and the role assignment 