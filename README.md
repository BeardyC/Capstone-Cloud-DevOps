# Capstone-Cloud-DevOps [![CircleCI](https://circleci.com/gh/BeardyC/Capstone-Cloud-DevOps.svg?style=svg)](https://circleci.com/gh/BeardyC/Capstone-Cloud-DevOps)

## Task:
Create a CICD pipeline using CircleCi and EKS. 

Linting & vulnerabilty checks will be conducted on the resulting images prior to pushing & upgrading the deployment on the cluster.


Cluster has been set up with ```eskctl``` using the following

```
eksctl create cluster --name $clusterName --nodegroup-name linux-nodes --node-type t2.micro --nodes 2
```
