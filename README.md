# Multi-Stage YAML Pipeline Configuration

## ~~Not GUI~~

- Diff option - you can compare the definition which are failing with the last known good configuration.

- History - source control allows you to see every change which was done to your pipeline since the initial creation.

- Rollback - if you found that your last commit causing any problem during deployment, simple roll it back to last good configuration.

- Reusability option - how often you wanted to reuse pipeline which is already defined? - now you can simply do that by copy/paste option.

- Team Sharing - if there are multiple people working on same pipeline it can cause problem using GUI, using YAML team members can work on separate branch and adjust definition according to their needs.


## Prerequesite

- At least one AKS cluster should be created

## step: 01

- In first step we need to define environment in Azure Dev Ops for each cluster. 
- Go to Pipeline->Environment->Create Environment Type the name of the environment, provide description and choose Kubernetes as a resource and click Next.
   - Create Environment for "development"
   - Create Environment for "test"
   - Create Environment for "production"
   - Create Environment for "etc"
- Find [service connection](https://dev.azure.com/superusers-kursus/kubernetes-on-azure/_settings/adminservices) from project settings and rename 

## step: 02

- You should also configure variable group 


## step: 03

- Before running Azure-pipeline-yaml for first time, assign variable group to pipeline.






