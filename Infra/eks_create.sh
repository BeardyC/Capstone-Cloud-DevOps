#!/bin/bash
eksctl create cluster \
 --name test-cluster2 \
 --nodegroup-name linux-nodes \
 --node-type t2.micro \
 --nodes 2
