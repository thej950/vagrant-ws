
step1: After complete the machine up run below commands to create k8s-minikube cluster

step2: below commad will add current vagrant user added into docker group for to run docker related commands
	
	$ sudo usermod -aG docker $USER && newgrp docker

![Alt text](../images/image-4.png)
step3: below command will used to attach docker as a driver for minikube cluster
	
	$ minikube start --driver=docker 

![Alt text](../images/image-5.png)

# To verify minikube setup or not excute below commands 
	
	$ minikube status
	$ kubectl get po -A
	$ kubectl get all

![Alt text](../images/image-9.png)
![Alt text](../images/image-10.png)
![Alt text](../images/image-11.png)

