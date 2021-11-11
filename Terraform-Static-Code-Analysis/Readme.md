Automated Testing 

We will be using Checkov for the automated testing. This is an open-source security analysis tool used to set up policies for Terraform code. 

- Install Python by running pip install checkov OR pip3 install checkov
- On the terminal and you will see a prompt that will set you up with the free Bridgecrew UI, which is where you can view the results of the Terraform scan. Press Y to proceed. 
-  Run a scan to the Terraform code in the Terraform-AZURE-Services-Creation directory by running this command 

checkov --directory DevOps-The-Hard-Way-Azure/Terraform-AZURE-Services-Creation/ACR

After the scanned you will see what test have passed, what failed what you can use do to fix the issue. 
