# Udacity_devops_capstone

CircleCI status badge : [![CircleCI](https://circleci.com/gh/leenabhavnani/Udacity_devops_capstone.svg?style=svg)](https://github.com/leenabhavnani/Udacity_devops_capstone)

In this project you will apply the skills and knowledge which were developed throughout the Cloud DevOps Nanodegree program. These include:

Working in AWS
Using Jenkins or Circle CI to implement Continuous Integration and Continuous Deployment
Building pipelines
Working with Ansible and CloudFormation to deploy clusters
Building Kubernetes clusters
Building Docker containers in pipelines

## Step 1: Propose and Scope the Project
* Plan what your pipeline will look like.
    (https://github.com/leenabhavnani/Udacity_devops_capstone/tree/main/screenshots/CircleCI_pipeline.jpg)
* Decide which options you will include in your Continuous Integration phase. Use either Circle CI or Jenkins.  
    **Circle CI**
* Pick a deployment type - either rolling deployment or blue/green deployment.  
    **Rolling deployment**
* For the Docker application you can either use an application which you come up with  
    **NodeJS application**

## Step 2: Use Jenkins or Circle CI, and implement blue/green or rolling deployment.
* If you're using Jenkins, create your Jenkins master box and install the plugins you will need.
* If you're using Circle CI, set up your circle CI account and connect your git repository.  
  **Circle CI URL** - https://app.circleci.com/pipelines/github/leenabhavnani/Udacity_devops_capstone?branch=main 
* Set up your environment to which you will deploy code.
   
## Step 3: Pick AWS Kubernetes as a Service, or build your own Kubernetes cluster.
* Use Ansible or CloudFormation to build your “infrastructure”; i.e., the Kubernetes Cluster.
* It should create the EC2 instances (if you are building your own), set the correct networking settings, and deploy software to these instances.
* As a final step, the Kubernetes cluster will need to be initialized. The Kubernetes cluster initialization can either be done by hand, or with Ansible/Cloudformation at the student’s discretion.  

 **Using CircleCI Orbs -**
* https://circleci.com/developer/orbs/orb/circleci/kubernetes
* https://circleci.com/developer/orbs/orb/circleci/aws-eks


## Step 4: Build your pipeline
* Construct your pipeline in your GitHub repository.  
* Set up all the steps that your pipeline will include.
* Configure a deployment pipeline.  
 **CircleCI Pipeline:** https://github.com/leenabhavnani/Udacity_devops_capstone/tree/main/.circleci/config.yml 
 
* Include your Dockerfile/source code in the Git repository.  
**https://github.com/leenabhavnani/Udacity_devops_capstone/DockerFile**

* Include with your Linting step both a failed Linting screenshot and a successful Linting screenshot to show the Linter working properly.
**https://github.com/leenabhavnani/Udacity_devops_capstone/blob/main/screenshots/Failed%20Linting%20screenshot.jpg**
**https://github.com/leenabhavnani/Udacity_devops_capstone/blob/main/screenshots/Ssuccessful%20Linting%20screenshot.jpg**

## Step 5: Test your pipeline
* Perform builds on your pipeline.
* Verify that your pipeline works as you designed it.  
**https://github.com/leenabhavnani/Udacity_devops_capstone/blob/main/screenshots/CircleCI_pipeline.jpg**

* Take a screenshot of the Circle CI or Jenkins pipeline showing deployment, and a screenshot of your AWS EC2 page showing the newly created (for blue/green) or modified (for rolling) instances. Make sure you name your instances differently between blue and green deployments.

**https://github.com/leenabhavnani/Udacity_devops_capstone/blob/main/screenshots/Cluster_Created.jpg**
**https://github.com/leenabhavnani/Udacity_devops_capstone/blob/main/screenshots/Create_deployment.jpg**
**https://github.com/leenabhavnani/Udacity_devops_capstone/blob/main/screenshots/Blue_Deployment.jpg**
**https://github.com/leenabhavnani/Udacity_devops_capstone/blob/main/screenshots/Deployment_Rollout.jpg**
**https://github.com/leenabhavnani/Udacity_devops_capstone/blob/main/screenshots/Green_Deployment.jpg**

### Docker Registry - https://hub.docker.com/repository/docker/leenabhavnani/my-node-app
