- Create ACR 

Run the terraform files in the Terraform-AZURE-Services-Creation/ACR folder as it will use azurerm_resource_group to create a new resource group from the selected region and a container registry by creating a new ACR. To run the terraform files you will need to run Terraform init, then Terraform plan and Terraform apply to push the configuration. 


- Create Virtual Network 

This will create the VNetwork with the terraform configuration files. This will be using the following 

 - azurerm_virtual_network Terraform resource to create a VNET.
 - azurerm_subnet Terraform resource to create relevant subnets.

 - Create Log Analytics Workspace 

 This terraform files located in the same folder will create the log analytics workspace that will be used to view the AKS container application insight. This is done by using azurerm_log_analytics_workspace Terraform resource to create a Log Analytics workspace and the azurerm_log_analytics_solution Terraform resource to enable the Log Analytics  Container app Insights.

- Create AKS cluster and IAM Role/Policy- 

This will create the cluster and the role assignment. This can be created by using the following terraform files azurerm_kubernetes_cluster Terraform resource to AKS Cluster and azurerm_role_assignment Terraform resource to create the two neccessary role assignments. 