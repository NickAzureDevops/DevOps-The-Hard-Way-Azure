# DevOps-The-Hard-Way-Azure

In this lab I will be setting up a real world environemnt using Devops technologies and practices for deploying application in Microsoft Azure. 

The solution is to deploy the Uber API for the sign-up page. Currently this solution is sitting on a bunch of baremetal, but it's time to sprinkle a little DevOps on it.

![](images/uber.png)

Thank you thomast1906 for creating this amazing guide :) 

Technologies used 

- Azure 
- GitHub
- Python
- Terraform
- Dockter 
- Kubernetes
- CI/CD
- Automated Testing 

I did this by doing the following 

1) Load up Studio code and create a project called Devops-The-Hard-Way-Azure and initialize the folder by running git add command. 

Run the create-terraform-storage.sh in the azure folder to Create Storage Account and Resource Group for Terraform State file. I did this by running the script in bash cloud shell. 

2) Create Azure AD Group  and AZ login details for AKS Admins by running the create azure terraform-storage.sh in th azure folder. 
