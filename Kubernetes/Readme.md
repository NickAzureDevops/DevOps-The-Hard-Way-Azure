Login to AKS 

To login to the Kubernetes you need to run az aks get-credentials --resource-group devopsthehardway-rg --name devopsthehardwayaks. This will create a kube/config file locall for you.  After you have sucessfully login to your AKS, you can view the nodes have running the kubectl get node. 

Create Kubernetes Manifest 

To create the manifest and deploy it to AKS you will need to go to the Kubernetes folder and go to the deployment.yml and edit line with your ACR container registry name.  The Kubernetes manifest will consist of the following components:

The deployment
The service
The Application Gateway Ingress
The deployment is what gets the application running in Kubernetes

This service is what exposes the Kubernetes application so you can reach the frontend from a load balancer hostname or IP.