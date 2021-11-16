CI/CD using Github Actions 

- create service principle to authenicate Github to Azure 

az ad sp create-for-rbac --name devopsthehardway - Gave this owner access and it is working 

You'll be adding 4 screts into the GitHub repository. These four secrets will allow you to connect to Azure from GitHub Actions.

- AZURE_AD_CLIENT_ID – Will be the service principal ID from above
- AZURE_AD_CLIENT_SECRET – The secret that was created as part of the Azure Service Principal
- AZURE_AD_TENANT_ID – The Azure AD tenant ID to where the service principal was created
- AZURE_SUBSCRIPTION_ID – Subscription ID of where you want to deploy the Terraform

Running Github Actions 

Go to github actions and click on CI and run the workflow. 