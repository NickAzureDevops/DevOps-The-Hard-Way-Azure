Create a docker image by running the command docker build -t uberapp . in the docker folder. This will create a docker image locally on your docker desktop. Once created, to check the image has been creted running the docker image ls. Run docker run -tid uberapp command in order to run the docker container locally and to view it has been create type docker container ls. 

![](Docker/DockerRunning.png)

Push Docker image to ACR - In your local machine login to CLI by typing az login and athenicate to your azure account and type  az acr login --name devopsthehardway202acr to login to your ACR. When your login tag the Docker image by running the docker tag uberapp devopsthehardway202acr.azurecr.io/uberapp:v1 before pushing it to your ACR. 

You can push it by running this docker push docker push devopsthehardway202acr.azurecr.io/uberapp:v1.